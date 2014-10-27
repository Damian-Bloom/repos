 <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
</head>
<?php
require ('simple_html_dom.php');


 $host='localhost';
    $database='avito';
    $user='admin';
    $password='password';
    $dba = mysqli_connect($host,$user,$password, $database);
    
    mysqli_query($dba, "SET NAMES utf8");

function normalize($data)/*магия дружбы для базы и даты. ХЗ как но работает, трогать с осторожностью*/
{

  echo $data;
      $replace = array(
              'янв.' => '01',
              'фев.' => '02',
              'мар.' => '03',
              'апр.' => '04',
              'май.' => '05',
              'июн.' => '06',
              'июл.' => '07',
              'авг.' => '08',
              'сен.' => '09',
              'окт.' => '10',
              'ноя.' => '11', 
              'дек.' => '12'
              );
      $data = trim($data);
      $data=$data.":00";
      $lastday = time() - 24*60*60;
                         // минус 24 часа * 60 минут * 60 секунд
      $data=str_replace('Сегодня', date('Y-m-d'), $data);
      $data=str_replace('Вчера', date('Y-m-d', $lastday), $data);
      $data=str_replace(array_keys($replace),array_values($replace), $data, $count);

      if ($count!=0) /*флипаем день и месяц*/
      { 
      $e=explode(" ",$data);

         if (strlen($e[0])==1) //если число из одной цифры
         {
           $e[0]='0'.$e[0];
         }
      $data=date('Y')."-".$e[1]."-".$e[0].$e[2];
      }

$data=str_replace(' ', '', $data);/*убираем лишние пробелы*/
$data = preg_replace('/([^\pL\pN\pP\pS\pZ])|([\xC2\xA0])/u', '', $data); /*убираем лишние пробелы, осторожно, непечатаемые символы*/
$data = substr_replace($data, " ", 10, 0); /*и добавляем один нужный*/

return $data;
}

//Поехали. Конфигурация

$region='moskovskaya_oblast'; //город 
$category='planshety_i_elektronnye_knigi'; //категория 
$depth=1;//количество пиздимых страниц, пока в ручную. /*TODO: определять автоматом по paginaton*/

//конец конфигурации



//Листалка страничек
for ($p=0;$p<$depth;$p++){
$link='http://www.avito.ru/'.$region.'/'.$category.'?p='.$p;
//echo $link;

$html = new simple_html_dom($link);   
//echo $html;
/*Выдираем блоки товаров (атрибут блока data-type=1)*/
$block = $html->find('div[data-type=1]'); 


// цикл выдирания данных из блоков и приведения их к нужному виду.
 for ($i = 0; $i < count($block); $i++) 
  { 
   
 //echo $block[$i]; /*включаем показ блоков для отладки*/ 
  $id=$block[$i]->getAttribute('id'); //находим в блоке id 
    //поиск названия
  $temp_1=$block[$i]->find("div h3 a");
  $name=$temp_1[0]->getAttribute('title');
    //поиск url
  $url="www.avito.ru".$temp_1[0]->getAttribute('href');
   	//цена
 	$price=$block[$i]->find("div div span");
 	$price=$price[0];
 	$price=preg_replace('/<span[^>]*>(.*)<\/span>/Ui', '\\1', $price); //удаляет span 
	$price=str_replace("&nbsp;", "", $price);// удаляет пробел
    //дата 	
  $date=$block[$i]->find("div div div");
  $date=strip_tags($date[0]);
  $date=normalize($date);
  echo $date."<br>";
  $upd = date('Y-m-d H:i:s');

  $temp_2=explode("/", $url);
  $city =$temp_2[1];
  $type =$temp_2[2];

//$test= mysql_query("SELECT * FROM  `testing` WHERE id =  'asdf'"); 
//echo $test;  



//формируем запрос и пхаем его в базу.



$sql = "INSERT INTO test_i (id, name, price, date, lastupdate, city, type, url) VALUES ('$id','$name','$price','$date','$upd','$city','$type','$url')";
mysqli_query($dba, $sql);

   //  echo $id."<br>";
   // echo $name."<br>";
   // echo $price."<br>";
//sleep (1);
   //  echo $url."<br>";
   //  echo "<br>";
//echo "done";
  } 
}
?>

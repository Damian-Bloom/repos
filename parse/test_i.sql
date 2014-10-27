-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Окт 22 2014 г., 16:52
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `avito`
--

-- --------------------------------------------------------

--
-- Структура таблицы `test_i`
--

CREATE TABLE IF NOT EXISTS `test_i` (
  `num` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastprice` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `lastupdate` datetime NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`num`),
  UNIQUE KEY `num` (`num`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2005 ;

--
-- Дамп данных таблицы `test_i`
--

INSERT INTO `test_i` (`num`, `id`, `name`, `price`, `lastprice`, `date`, `lastupdate`, `city`, `type`, `url`) VALUES
(1954, 'i442368107', 'Ritmix RMD-1050 в Мытищах', '3000', 0, '2014-10-22 14:49:00', '2014-10-22 15:42:57', 'mytischi', 'planshety_i_elektronnye_knigi', 'www.avito.ru/mytischi/planshety_i_elektronnye_knigi/ritmix_rmd-1050_442368107'),
(1955, 'i442341205', 'Apple iPad 4 with Retina Display в Лобне', '10000', 0, '2014-10-22 14:28:00', '2014-10-22 15:42:57', 'lobnya', 'planshety_i_elektronnye_knigi', 'www.avito.ru/lobnya/planshety_i_elektronnye_knigi/apple_ipad_4_with_retina_display_442341205'),
(1956, 'i442327041', 'Планшет Digma iDx7 в Серпухове', '2500', 0, '2014-10-22 14:18:00', '2014-10-22 15:42:57', 'serpuhov', 'planshety_i_elektronnye_knigi', 'www.avito.ru/serpuhov/planshety_i_elektronnye_knigi/planshet_digma_idx7_442327041'),
(1957, 'i442318735', 'Планшет Prestigio multipad 7.0 ultra+ в Волоколамске', '1500', 0, '2014-10-22 14:13:00', '2014-10-22 15:42:57', 'volokolamsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/volokolamsk/planshety_i_elektronnye_knigi/planshet_prestigio_multipad_7.0_ultra_442318735'),
(1958, 'i442299761', 'Продаю планшет в Луховицах', '4000', 0, '2014-10-22 13:54:00', '2014-10-22 15:42:57', 'luhovitsy', 'planshety_i_elektronnye_knigi', 'www.avito.ru/luhovitsy/planshety_i_elektronnye_knigi/prodayu_planshet_442299761'),
(1959, 'i283217080', 'Чехол для Samsung Galaxy Tab 2 7&quot; в Лобне', '800', 0, '2014-10-22 13:29:00', '2014-10-22 15:42:57', 'lobnya', 'planshety_i_elektronnye_knigi', 'www.avito.ru/lobnya/planshety_i_elektronnye_knigi/chehol_dlya_samsung_galaxy_tab_2_7_283217080'),
(1960, 'i442267600', 'iPad 4 retina 32gb 4g в Мытищах', '15000', 0, '2014-10-22 13:28:00', '2014-10-22 15:42:57', 'mytischi', 'planshety_i_elektronnye_knigi', 'www.avito.ru/mytischi/planshety_i_elektronnye_knigi/ipad_4_retina_32gb_4g_442267600'),
(1961, 'i442258000', 'Продам планшет huaweli MediaPad 7Lite (wifi-3G) + в Электростали', '3500', 0, '2014-10-22 13:21:00', '2014-10-22 15:42:57', 'elektrostal', 'planshety_i_elektronnye_knigi', 'www.avito.ru/elektrostal/planshety_i_elektronnye_knigi/prodam_planshet_huaweli_mediapad_7lite_wifi-3g_442258000'),
(1962, 'i442248184', 'Huawei mediapad 10 link 3g в Мытищах', '7000', 0, '2014-10-22 13:13:00', '2014-10-22 15:42:57', 'mytischi', 'planshety_i_elektronnye_knigi', 'www.avito.ru/mytischi/planshety_i_elektronnye_knigi/huawei_mediapad_10_link_3g_442248184'),
(1963, 'i442206531', 'Планшетный пк в Клину', '4000', 0, '2014-10-22 12:41:00', '2014-10-22 15:42:57', 'klin', 'planshety_i_elektronnye_knigi', 'www.avito.ru/klin/planshety_i_elektronnye_knigi/planshetnyy_pk_442206531'),
(1964, 'i227730352', 'Новый планшет orro 7 дюймов Android 4.2 сим карта в Домодедове', '3000', 0, '2014-10-22 12:21:00', '2014-10-22 15:42:58', 'domodedovo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/domodedovo/planshety_i_elektronnye_knigi/novyy_planshet_orro_7_dyuymov_android_4.2_sim_karta_227730352'),
(1965, 'i442118986', 'Samsung Galaxy Tab 3, 3g, wifi, 16gb в Павловском Посаде', '11000', 0, '2014-10-22 11:36:00', '2014-10-22 15:42:58', 'pavlovskiy_posad', 'planshety_i_elektronnye_knigi', 'www.avito.ru/pavlovskiy_posad/planshety_i_elektronnye_knigi/samsung_galaxy_tab_3_3g_wifi_16gb_442118986'),
(1966, 'i320226433', 'iPad 2 Wi-Fi+ 3G в Раменском', '4000', 0, '2014-10-22 11:31:00', '2014-10-22 15:42:58', 'ramenskoe', 'planshety_i_elektronnye_knigi', 'www.avito.ru/ramenskoe/planshety_i_elektronnye_knigi/ipad_2_wi-fi_3g_320226433'),
(1967, 'i442099390', 'Продам планшет айпод мини2 в Мытищах', '15000', 0, '2014-10-22 11:21:00', '2014-10-22 15:42:58', 'mytischi', 'planshety_i_elektronnye_knigi', 'www.avito.ru/mytischi/planshety_i_elektronnye_knigi/prodam_planshet_aypod_mini2_442099390'),
(1968, 'i405170759', 'Samsung Galaxy Note N8000 в Чехове', '6000', 0, '2014-10-22 11:01:00', '2014-10-22 15:42:58', 'moskovskaya_oblast_chehov', 'planshety_i_elektronnye_knigi', 'www.avito.ru/moskovskaya_oblast_chehov/planshety_i_elektronnye_knigi/samsung_galaxy_note_n8000_405170759'),
(1969, 'i375308918', 'Samsung galaxy tab3 8.0&quot; + 3G+ wifi 16gb в Серпухове', '8500', 0, '2014-10-22 10:44:00', '2014-10-22 15:42:58', 'serpuhov', 'planshety_i_elektronnye_knigi', 'www.avito.ru/serpuhov/planshety_i_elektronnye_knigi/samsung_galaxy_tab3_8.0_3g_wifi_16gb_375308918'),
(1970, 'i442038080', 'Планшет asus MeMo Pad 10 в Ступине', '10000', 0, '2014-10-22 10:32:00', '2014-10-22 15:42:58', 'stupino', 'planshety_i_elektronnye_knigi', 'www.avito.ru/stupino/planshety_i_elektronnye_knigi/planshet_asus_memo_pad_10_442038080'),
(1971, 'i442036442', 'Sony Tablet Z2 16Gb lte в Клину', '20000', 0, '2014-10-22 10:31:00', '2014-10-22 15:42:58', 'klin', 'planshety_i_elektronnye_knigi', 'www.avito.ru/klin/planshety_i_elektronnye_knigi/sony_tablet_z2_16gb_lte_442036442'),
(1972, 'i442032609', 'Картридер microSD в Реутове', '140', 0, '2014-10-22 10:28:00', '2014-10-22 15:42:58', 'reutov', 'planshety_i_elektronnye_knigi', 'www.avito.ru/reutov/planshety_i_elektronnye_knigi/kartrider_microsd_442032609'),
(1973, 'i442011328', 'Продам планшет в Озерах', '1000', 0, '2014-10-22 10:12:00', '2014-10-22 15:42:58', 'ozery', 'planshety_i_elektronnye_knigi', 'www.avito.ru/ozery/planshety_i_elektronnye_knigi/prodam_planshet_442011328'),
(1974, 'i429351291', 'Supra M726G МТС в Подольске', '1500', 0, '2014-10-22 10:11:00', '2014-10-22 15:42:58', 'podolsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/podolsk/planshety_i_elektronnye_knigi/supra_m726g_mts_429351291'),
(1975, 'i441996774', 'Асус в Орехово-Зуево', '6000', 0, '2014-10-22 09:58:00', '2014-10-22 15:42:58', 'orehovo-zuevo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/orehovo-zuevo/planshety_i_elektronnye_knigi/asus_441996774'),
(1976, 'i441987273', 'Электронная книга Explay HD. Book в Люберцах', '1000', 0, '2014-10-22 09:50:00', '2014-10-22 15:42:58', 'lyubertsy', 'planshety_i_elektronnye_knigi', 'www.avito.ru/lyubertsy/planshety_i_elektronnye_knigi/elektronnaya_kniga_explay_hd._book_441987273'),
(1977, 'i441957502', 'iPad mini 3G 16 gb в Серпухове', '13500', 0, '2014-10-22 09:22:00', '2014-10-22 15:42:58', 'serpuhov', 'planshety_i_elektronnye_knigi', 'www.avito.ru/serpuhov/planshety_i_elektronnye_knigi/ipad_mini_3g_16_gb_441957502'),
(1978, 'i441935580', 'Samsung Galaxy Tab 3 8.0 в Наро-Фоминске', '9500', 0, '2014-10-22 08:59:00', '2014-10-22 15:42:58', 'naro-fominsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/naro-fominsk/planshety_i_elektronnye_knigi/samsung_galaxy_tab_3_8.0_441935580'),
(1979, 'i441918746', 'Планшет-электронная книга Texet TB-705A в Подольске', '1299', 0, '2014-10-22 08:39:00', '2014-10-22 15:42:58', 'podolsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/podolsk/planshety_i_elektronnye_knigi/planshet-elektronnaya_kniga_texet_tb-705a_441918746'),
(1980, 'i441867273', 'Комплект для Apple iPad Air в Подольске', '2000', 0, '2014-10-22 07:20:00', '2014-10-22 15:42:58', 'podolsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/podolsk/planshety_i_elektronnye_knigi/komplekt_dlya_apple_ipad_air_441867273'),
(1981, 'i441862935', 'Чехол Borofone Grand Series Black для iPad Air в Королеве', '1500', 0, '2014-10-22 07:10:00', '2014-10-22 15:42:58', 'korolev', 'planshety_i_elektronnye_knigi', 'www.avito.ru/korolev/planshety_i_elektronnye_knigi/chehol_borofone_grand_series_black_dlya_ipad_air_441862935'),
(1982, 'i441857720', 'Gaxlaxy tabn 3 в Подольске', '10000', 0, '2014-10-22 06:58:00', '2014-10-22 15:42:58', 'podolsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/podolsk/planshety_i_elektronnye_knigi/gaxlaxy_tabn_3_441857720'),
(1983, 'i441751555', 'Apple iPad c дисплеем Retina Wi-Fi 128Gb + Cellula в Фрязине', '21500', 0, '2014-10-22 01:30:00', '2014-10-22 15:42:58', 'fryazino', 'planshety_i_elektronnye_knigi', 'www.avito.ru/fryazino/planshety_i_elektronnye_knigi/apple_ipad_c_displeem_retina_wi-fi_128gb_cellula_441751555'),
(1984, 'i163347357', 'Apple iPad 4 128Gb Wi-Fi + Cellular Белый в Балашихе', '23999', 0, '2014-10-22 01:29:00', '2014-10-22 15:42:58', 'balashiha', 'planshety_i_elektronnye_knigi', 'www.avito.ru/balashiha/planshety_i_elektronnye_knigi/apple_ipad_4_128gb_wi-fi_cellular_belyy_163347357'),
(1985, 'i8790937', 'Кпк HP4700 в Балашихе', '2999', 0, '2014-10-22 01:18:00', '2014-10-22 15:42:58', 'balashiha', 'planshety_i_elektronnye_knigi', 'www.avito.ru/balashiha/planshety_i_elektronnye_knigi/kpk_hp4700_8790937'),
(1986, 'i441743453', 'Планшет acer A1-811 в Воскресенске', '6500', 0, '2014-10-22 01:08:00', '2014-10-22 15:42:58', 'voskresensk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/voskresensk/planshety_i_elektronnye_knigi/planshet_acer_a1-811_441743453'),
(1987, 'i441730145', 'Asus Nexus 7 32gb 3G в Орехово-Зуево', '6000', 0, '2014-10-22 00:34:00', '2014-10-22 15:42:58', 'orehovo-zuevo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/orehovo-zuevo/planshety_i_elektronnye_knigi/asus_nexus_7_32gb_3g_441730145'),
(1988, 'i348295923', 'Samsung Galaxy Tab 2 7.0 P3100 8Gb в Железнодорожном', '6500', 0, '2014-10-21 23:50:00', '2014-10-22 15:42:58', 'moskovskaya_oblast_zheleznodorozhnyy', 'planshety_i_elektronnye_knigi', 'www.avito.ru/moskovskaya_oblast_zheleznodorozhnyy/planshety_i_elektronnye_knigi/samsung_galaxy_tab_2_7.0_p3100_8gb_348295923'),
(1989, 'i413714684', 'Планшет 3Q RC9717B 1Gb DDR3 8Gb eMMC 3G в Павловском Посаде', '3500', 0, '2014-10-21 23:32:00', '2014-10-22 15:42:58', 'pavlovskiy_posad', 'planshety_i_elektronnye_knigi', 'www.avito.ru/pavlovskiy_posad/planshety_i_elektronnye_knigi/planshet_3q_rc9717b_1gb_ddr3_8gb_emmc_3g_413714684'),
(1990, 'i441692789', 'Продолжи. И вай фай роутер МТС в Белоомуте', '', 0, '2014-10-21 23:27:00', '2014-10-22 15:42:58', 'beloomut', 'planshety_i_elektronnye_knigi', 'www.avito.ru/beloomut/planshety_i_elektronnye_knigi/prodolzhi._i_vay_fay_router_mts_441692789'),
(1991, 'i441683730', 'Samsung tab 3 lite в Сергиевом Посаде', '5000', 0, '2014-10-21 23:12:00', '2014-10-22 15:42:58', 'sergiev_posad', 'planshety_i_elektronnye_knigi', 'www.avito.ru/sergiev_posad/planshety_i_elektronnye_knigi/samsung_tab_3_lite_441683730'),
(1992, 'i410605725', 'iPad mini в Жуковском', '5000', 0, '2014-10-21 23:10:00', '2014-10-22 15:42:58', 'zhukovskiy', 'planshety_i_elektronnye_knigi', 'www.avito.ru/zhukovskiy/planshety_i_elektronnye_knigi/ipad_mini_410605725'),
(1993, 'i441672573', 'iPad 3 на 16gb в Щелкове', '9000', 0, '2014-10-21 22:54:00', '2014-10-22 15:42:58', 'schelkovo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/schelkovo/planshety_i_elektronnye_knigi/ipad_3_na_16gb_441672573'),
(1994, 'i441655432', 'Планшет MegaFon Login 2 в Щелкове', '1000', 0, '2014-10-21 22:29:00', '2014-10-22 15:42:58', 'schelkovo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/schelkovo/planshety_i_elektronnye_knigi/planshet_megafon_login_2_441655432'),
(1995, 'i441655168', 'Samsung Galaxy tab 2 10.1 в Сергиевом Посаде', '7500', 0, '2014-10-21 22:29:00', '2014-10-22 15:42:58', 'sergiev_posad', 'planshety_i_elektronnye_knigi', 'www.avito.ru/sergiev_posad/planshety_i_elektronnye_knigi/samsung_galaxy_tab_2_10.1_441655168'),
(1996, 'i441651499', 'Kindle 5 в Раменском', '2500', 0, '2014-10-21 22:24:00', '2014-10-22 15:42:58', 'ramenskoe', 'planshety_i_elektronnye_knigi', 'www.avito.ru/ramenskoe/planshety_i_elektronnye_knigi/kindle_5_441651499'),
(1997, 'i441650412', 'Планшет Samsung galaxy Note 10.1 в Ногинске', '13000', 0, '2014-10-21 22:22:00', '2014-10-22 15:42:58', 'noginsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/noginsk/planshety_i_elektronnye_knigi/planshet_samsung_galaxy_note_10.1_441650412'),
(1998, 'i441636385', 'Планшетный пк V9+ в Волоколамске', '2500', 0, '2014-10-21 22:03:00', '2014-10-22 15:42:58', 'volokolamsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/volokolamsk/planshety_i_elektronnye_knigi/planshetnyy_pk_v9_441636385'),
(1999, 'i116792298', 'Электронная книга onext TouchRead в Ногинске', '2000', 0, '2014-10-21 21:45:00', '2014-10-22 15:42:58', 'noginsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/noginsk/planshety_i_elektronnye_knigi/elektronnaya_kniga_onext_touchread_116792298'),
(2000, 'i406048307', 'Кабель для Samsung Galaxy Tab в Коломне', '150', 0, '2014-10-21 21:45:00', '2014-10-22 15:42:58', 'kolomna', 'planshety_i_elektronnye_knigi', 'www.avito.ru/kolomna/planshety_i_elektronnye_knigi/kabel_dlya_samsung_galaxy_tab_406048307'),
(2001, 'i433358753', 'Планшет Samsung galaxy Tab2 10.1 в Троицке', '10000', 0, '2014-10-21 21:39:00', '2014-10-22 15:42:58', 'moskovskaya_oblast_troitsk', 'planshety_i_elektronnye_knigi', 'www.avito.ru/moskovskaya_oblast_troitsk/planshety_i_elektronnye_knigi/planshet_samsung_galaxy_tab2_10.1_433358753'),
(2002, 'i441616203', 'Планшет Samsung galaxy TAB 2 10.1 в Орехово-Зуево', '10000', 0, '2014-10-21 21:36:00', '2014-10-22 15:42:58', 'orehovo-zuevo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/orehovo-zuevo/planshety_i_elektronnye_knigi/planshet_samsung_galaxy_tab_2_10.1_441616203'),
(2003, 'i441604895', 'Планшет Samsung galaxy Tab 3 в Орехово-Зуево', '5000', 0, '2014-10-21 21:21:00', '2014-10-22 15:42:58', 'orehovo-zuevo', 'planshety_i_elektronnye_knigi', 'www.avito.ru/orehovo-zuevo/planshety_i_elektronnye_knigi/planshet_samsung_galaxy_tab_3_441604895'),
(2004, '123112', 'проверка', '1000000', 0, '0000-00-00 00:00:00', '2014-10-03 10:57:00', 'Syerp', 'machine', 'http://asd/asd/a');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

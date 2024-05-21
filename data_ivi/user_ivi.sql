-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 21 2024 г., 10:16
-- Версия сервера: 8.0.31
-- Версия PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ivi`
--

-- --------------------------------------------------------

--
-- Структура таблицы `user_ivi`
--

CREATE TABLE `user_ivi` (
  `id_user` int NOT NULL,
  `name_user` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `account_number` varchar(256) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password_user` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `id_subscribe` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `user_ivi`
--

INSERT INTO `user_ivi` (`id_user`, `name_user`, `phone`, `email`, `account_number`, `password_user`, `id_subscribe`) VALUES
(1, 'cat123', '+79876543210', 'cat123@example.com', '1234567890', 'password123', 2),
(2, 'funny3', '+79876543211', 'funny3@example.com', '2345678901', 'funny3pass', 2),
(3, 'doglover', '+79876543212', 'doglover@example.com', '3456789012', 'doglover123', 3),
(4, 'sunset22', '+79876543213', 'sunset22@example.com', '4567890123', 'sunset22pw', 4),
(5, 'gamer456', '+79876543214', 'gamer456@example.com', '5678901234', 'gamer456pass', 2),
(6, 'musiclover', '+79876543215', 'musiclover@example.com', '6789012345', 'music123', 2),
(7, 'bookworm', '+79876543216', 'bookworm@example.com', '7890123456', 'bookworm456', 3),
(8, 'fitnessguru', '+79876543217', 'fitnessguru@example.com', '8901234567', 'fitness789', 4),
(9, 'travelbug', '+79876543218', 'travelbug@example.com', '9012345678', 'travel123', 2),
(10, 'adventureseeker', '+79876543219', 'adventureseeker@example.com', '0123456789', 'adventure456', 2),
(11, 'foodie97', '+79876543220', 'foodie97@example.com', '1234567890', 'foodie789', 3),
(12, 'moviebuff', '+79876543221', 'moviebuff@example.com', '2345678901', 'movie123', 4),
(13, 'naturelover', '+79876543222', 'naturelover@example.com', '3456789012', 'nature456', 4),
(14, 'techguru', '+79876543223', 'techguru@example.com', '4567890123', 'tech456', 2),
(15, 'artlover', '+79876543224', 'artlover@example.com', '5678901234', 'art789', 3),
(16, 'healthnut', '+79876543225', 'healthnut@example.com', '6789012345', 'health123', 4),
(17, 'musicfan', '+79876543226', 'musicfan@example.com', '7890123456', 'music456', 1),
(18, 'gamergeek', '+79876543227', 'gamergeek@example.com', '8901234567', 'gamer789', 2),
(19, 'fashionista', '+79876543228', 'fashionista@example.com', '9012345678', 'fashion123', 3),
(20, 'sportsfan', '+79876543229', 'sportsfan@example.com', '0123456789', 'sports456', 4),
(21, 'bookworm2', '+79876543230', 'bookworm2@example.com', '1234567890', 'book789', 1),
(22, 'traveladdict', '+79876543231', 'traveladdict@example.com', '2345678901', 'travel123', 2),
(23, 'fitgirl', '+79876543232', 'fitgirl@example.com', '3456789012', 'fit456', 2),
(24, 'moviebuff2', '+79876543233', 'moviebuff2@example.com', '4567890123', 'movie789', 4),
(25, 'coffeelover', '+79876543234', 'coffeelover@example.com', '5678901234', 'coffee123', 4),
(26, 'photogeek', '+79876543235', 'photogeek@example.com', '6789012345', 'photo456', 4),
(27, 'gardener', '+79876543236', 'gardener@example.com', '7890123456', 'garden789', 3),
(28, 'yogalover', '+79876543237', 'yogalover@example.com', '8901234567', 'yoga123', 4),
(29, 'craftmaster', '+79876543238', 'craftmaster@example.com', '9012345678', 'craft456', 1),
(30, 'petlover', '+79876543239', 'petlover@example.com', '0123456789', 'pet789', 2),
(31, 'beautyguru', '+79876543240', 'beautyguru@example.com', '1234567890', 'beauty123', 3),
(32, 'gamer123', '+79876543241', 'gamer123@example.com', '2345678901', 'game456', 2),
(33, 'outdoorlover', '+79876543242', 'outdoorlover@example.com', '3456789012', 'outdoor789', 1),
(34, 'foodblogger', '+79876543243', 'foodblogger@example.com', '4567890123', 'food123', 2),
(35, 'guitarplayer', '+79876543244', 'guitarplayer@example.com', '5678901234', 'guitar456', 3),
(36, 'travelblogger', '+79876543245', 'travelblogger@example.com', '6789012345', 'travel789', 4),
(37, 'sportscoach', '+79876543246', 'sportscoach@example.com', '7890123456', 'coach123', 1),
(38, 'writinggeek', '+79876543247', 'writinggeek@example.com', '8901234567', 'write456', 2),
(39, 'musicproducer', '+79876543248', 'musicproducer@example.com', '9012345678', 'music123', 3),
(40, 'artcritic', '+79876543249', 'artcritic@example.com', '0123456789', 'art456', 4),
(41, 'filmmaking', '+79876543250', 'filmmaking@example.com', '1234567890', 'film789', 1),
(42, 'poetlover', '+79876543251', 'poetlover@example.com', '2345678901', 'poet123', 2),
(43, 'sciencenerd', '+79876543252', 'sciencenerd@example.com', '3456789012', 'science456', 3),
(44, 'dancingqueen', '+79876543253', 'dancingqueen@example.com', '4567890123', 'dance789', 4),
(45, 'businessmogul', '+79876543254', 'businessmogul@example.com', '5678901234', 'business123', 1),
(46, 'historybuff', '+79876543255', 'historybuff@example.com', '6789012345', 'history456', 2),
(47, 'linguist', '+79876543256', 'linguist@example.com', '7890123456', 'language789', 3),
(48, 'skateboarder', '+79876543257', 'skateboarder@example.com', '8901234567', 'skate123', 4),
(49, 'carguru', '+79876543258', 'carguru@example.com', '9012345678', 'car456', 1),
(50, 'guitarhero', '+79876543259', 'guitarhero@example.com', '0123456789', 'guitar789', 2),
(51, 'fashiondesigner', '+79876543260', 'fashiondesigner@example.com', '1234567890', 'fashion123', 3),
(52, 'politicsnerd', '+79876543261', 'politicsnerd@example.com', '2345678901', 'politics456', 4),
(53, 'cyclingfan', '+79876543262', 'cyclingfan@example.com', '3456789012', 'cycling789', 1),
(54, 'medicalpro', '+79876543263', 'medicalpro@example.com', '4567890123', 'medical123', 2),
(55, 'architectguru', '+79876543264', 'architectguru@example.com', '5678901234', 'architect456', 3),
(56, 'chessmaster', '+79876543265', 'chessmaster@example.com', '6789012345', 'chess789', 4),
(57, 'astrologer', '+79876543266', 'astrologer@example.com', '7890123456', 'astro123', 1),
(58, 'poetwriter', '+79876543267', 'poetwriter@example.com', '8901234567', 'poet456', 2),
(59, 'yogimaster', '+79876543268', 'yogimaster@example.com', '9012345678', 'yogi789', 3),
(60, 'guitarteacher', '+79876543269', 'guitarteacher@example.com', '0123456789', 'guitar123', 4),
(61, 'dancerinstructor', '+79876543270', 'dancerinstructor@example.com', '1234567890', 'dance456', 1),
(62, 'artistpainter', '+79876543271', 'artistpainter@example.com', '2345678901', 'paint789', 2),
(63, 'skydiver', '+79876543272', 'skydiver@example.com', '3456789012', 'sky123', 3),
(64, 'fitnesstrainer', '+79876543273', 'fitnesstrainer@example.com', '4567890123', 'fitness456', 4),
(65, 'musiccritic', '+79876543274', 'musiccritic@example.com', '5678901234', 'music789', 1),
(66, 'chefextraordinaire', '+79876543275', 'chefextraordinaire@example.com', '6789012345', 'chef123', 2),
(67, 'adventurerjunkie', '+79876543276', 'adventurerjunkie@example.com', '7890123456', 'adventure456', 3),
(68, 'comedianfunny', '+79876543277', 'comedianfunny@example.com', '8901234567', 'comedy789', 4),
(69, 'writingmentor', '+79876543278', 'writingmentor@example.com', '9012345678', 'writing123', 1),
(70, 'photographygeek', '+79876543279', 'photographygeek@example.com', '0123456789', 'photo456', 2),
(71, 'environmentalist', '+79876543280', 'environmentalist@example.com', '1234567890', 'green789', 3),
(72, 'marketingwizard', '+79876543281', 'marketingwizard@example.com', '2345678901', 'marketing123', 4),
(73, 'antiquecollector', '+79876543282', 'antiquecollector@example.com', '3456789012', 'antique456', 1),
(74, 'handymanhero', '+79876543283', 'handymanhero@example.com', '4567890123', 'handy789', 2),
(75, 'yogiinstructor', '+79876543284', 'yogiinstructor@example.com', '5678901234', 'yoga123', 3),
(76, 'illustratorgenius', '+79876543285', 'illustratorgenius@example.com', '6789012345', 'illustrate456', 4),
(77, 'guitarlegend', '+79876543286', 'guitarlegend@example.com', '7890123456', 'guitar789', 1),
(78, 'techreviewguru', '+79876543287', 'techreviewguru@example.com', '8901234567', 'techreview123', 2),
(79, 'fashionstylist', '+79876543288', 'fashionstylist@example.com', '9012345678', 'style456', 3),
(80, 'homeinteriordesigner', '+79876543289', 'homeinteriordesigner@example.com', '0123456789', 'interior789', 4),
(81, 'travelblogger2', '+79876543290', 'travelblogger2@example.com', '1234567890', 'travel123', 1),
(82, 'fitnessinfluencer', '+79876543291', 'fitnessinfluencer@example.com', '2345678901', 'fitness456', 2),
(83, 'sailingexpert', '+79876543292', 'sailingexpert@example.com', '3456789012', 'sailing789', 2),
(84, 'beautyblogger', '+79876543293', 'beautyblogger@example.com', '4567890123', 'beauty123', 4),
(85, 'gamingstreamer', '+79876543294', 'gamingstreamer@example.com', '5678901234', 'gaming456', 2),
(86, 'artistsculptor', '+79876543295', 'artistsculptor@example.com', '6789012345', 'sculpture789', 2),
(87, 'authornovelist', '+79876543296', 'authornovelist@example.com', '7890123456', 'author123', 3),
(88, 'homebrewer', '+79876543297', 'homebrewer@example.com', '8901234567', 'brew456', 3),
(89, 'yogaretreatorganizer', '+79876543298', 'yogaretreatorganizer@example.com', '9012345678', 'yogaretreat789', 1),
(90, 'digitalartist', '+79876543299', 'digitalartist@example.com', '0123456789', 'digital123', 2),
(91, 'entrepreneur', '+79876543300', 'entrepreneur@example.com', '1234567890', 'startup456', 3),
(92, 'wildlifephotographer', '+79876543301', 'wildlifephotographer@example.com', '2345678901', 'wildlife789', 4),
(93, 'audiophile', '+79876543302', 'audiophile@example.com', '3456789012', 'audio123', 2),
(94, 'winelover', '+79876543303', 'winelover@example.com', '4567890123', 'wine456', 2),
(95, 'diycrafter', '+79876543304', 'diycrafter@example.com', '5678901234', 'diy789', 3),
(96, 'standupcomed', '+79876543305', 'standupcomed@example.com', '6789012345', 'comedy123', 4),
(97, 'pokermaniac', '+79876543306', 'pokermaniac@example.com', '7890123456', 'poker456', 1),
(98, 'digitalmarketer', '+79876543307', 'digitalmarketer@example.com', '8901234567', 'marketing789', 2),
(99, 'sportsnutrition', '+79876543308', 'sportsnutrition@example.com', '9012345678', 'nutrition123', 3),
(100, 'graphicdesignguru', '+79876543309', 'graphicdesignguru@example.com', '0123456789', 'design456', 4),
(101, 'ethicalhacker', '+79876543310', 'ethicalhacker@example.com', '1234567890', 'hacker789', 1),
(102, 'cryptocurrencytrader', '+79876543311', 'cryptocurrencytrader@example.com', '2345678901', 'crypto123', 2),
(103, 'herbalistexpert', '+79876543312', 'herbalistexpert@example.com', '3456789012', 'herbalist456', 3),
(104, 'veganchef', '+79876543313', 'veganchef@example.com', '4567890123', 'vegan789', 2),
(105, 'selftaughtprogrammer', '+79876543314', 'selftaughtprogrammer@example.com', '5678901234', 'programmer123', 1),
(106, 'spiritualguide', '+79876543315', 'spiritualguide@example.com', '6789012345', 'spiritual456', 2),
(107, 'stocktrader', '+79876543316', 'stocktrader@example.com', '7890123456', 'stocks789', 3),
(108, 'dronepilot', '+79876543317', 'dronepilot@example.com', '8901234567', 'drone123', 3),
(109, 'artificialintelligenceengineer', '+79876543318', 'artificialintelligenceengineer@example.com', '9012345678', 'ai456', 1),
(110, 'sneakercollector', '+79876543319', 'sneakercollector@example.com', '0123456789', 'sneakers789', 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `user_ivi`
--
ALTER TABLE `user_ivi`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `email_2` (`email`),
  ADD KEY `id_subscribe` (`id_subscribe`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `user_ivi`
--
ALTER TABLE `user_ivi`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=661;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `user_ivi`
--
ALTER TABLE `user_ivi`
  ADD CONSTRAINT `user_ivi_ibfk_1` FOREIGN KEY (`id_subscribe`) REFERENCES `subscribe` (`id_subscribe`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

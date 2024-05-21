-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 21 2024 г., 10:13
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
-- Структура таблицы `country`
--

CREATE TABLE `country` (
  `id_country` int NOT NULL,
  `name_country` varchar(256) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `country`
--

INSERT INTO `country` (`id_country`, `name_country`) VALUES
(1, 'США'),
(2, 'Китай'),
(3, 'Индия'),
(4, 'Россия'),
(5, 'Бразилия'),
(6, 'Япония'),
(7, 'Германия'),
(8, 'Индонезия'),
(9, 'Мексика'),
(10, 'Франция'),
(11, 'Великобритания'),
(12, 'Италия'),
(13, 'Турция'),
(14, 'Южная Корея'),
(15, 'Испания'),
(16, 'Канада'),
(17, 'Австралия'),
(18, 'Иран'),
(19, 'Аргентина'),
(20, 'Польша'),
(21, 'Южная Африка'),
(22, 'Нигерия'),
(23, 'Украина'),
(24, 'Малайзия'),
(25, 'Филиппины'),
(26, 'Колумбия'),
(27, 'Чили'),
(28, 'Нидерланды'),
(29, 'Бангладеш'),
(30, 'Швеция'),
(31, 'Вьетнам'),
(32, 'Эфиопия'),
(33, 'Египет'),
(34, 'Пакистан'),
(35, 'Румыния'),
(36, 'Бельгия'),
(37, 'Казахстан'),
(38, 'Греция'),
(39, 'Чехия'),
(40, 'Португалия'),
(41, 'Венесуэла'),
(42, 'Израиль'),
(43, 'Швейцария'),
(44, 'Саудовская Аравия'),
(45, 'Австрия'),
(46, 'Таиланд'),
(47, 'Перу'),
(48, 'Норвегия'),
(49, 'ОАЭ'),
(50, 'Дания'),
(51, 'Ирландия');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id_country`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `country`
--
ALTER TABLE `country`
  MODIFY `id_country` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

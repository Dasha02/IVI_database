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
-- Структура таблицы `voice_movie`
--

CREATE TABLE `voice_movie` (
  `id_movie` int NOT NULL,
  `id_language` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `voice_movie`
--

INSERT INTO `voice_movie` (`id_movie`, `id_language`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(11, 1),
(14, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(49, 1),
(58, 1),
(60, 1),
(75, 1),
(106, 1),
(12, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(44, 2),
(101, 2),
(117, 2),
(118, 2),
(122, 2),
(15, 3),
(38, 3),
(54, 3),
(58, 3),
(63, 3),
(68, 3),
(86, 3),
(97, 3),
(108, 3),
(115, 3),
(117, 3),
(41, 4),
(49, 4),
(60, 4),
(69, 4),
(71, 4),
(74, 4),
(104, 4),
(110, 4),
(121, 4),
(30, 5),
(36, 5),
(38, 5),
(50, 5),
(52, 5),
(55, 5),
(70, 5),
(97, 5),
(113, 5),
(124, 5),
(20, 6),
(45, 6),
(95, 6),
(100, 6),
(106, 6),
(49, 7),
(54, 7),
(62, 7),
(71, 7),
(76, 7),
(79, 7),
(81, 7),
(86, 7),
(104, 7),
(108, 7),
(120, 7),
(13, 8),
(36, 8),
(43, 8),
(79, 8),
(82, 8),
(1, 9),
(2, 9),
(3, 9),
(4, 9),
(5, 9),
(6, 9),
(7, 9),
(8, 9),
(9, 9),
(10, 9),
(11, 9),
(12, 9),
(13, 9),
(14, 9),
(15, 9),
(17, 9),
(18, 9),
(19, 9),
(20, 9),
(21, 9),
(22, 9),
(23, 9),
(24, 9),
(25, 9),
(26, 9),
(27, 9),
(28, 9),
(29, 9),
(33, 9),
(63, 9),
(87, 9),
(101, 9),
(116, 9),
(120, 9),
(123, 9),
(34, 10),
(55, 10),
(69, 10),
(74, 10),
(84, 10),
(92, 10),
(124, 10),
(34, 11),
(89, 11),
(115, 11),
(66, 12),
(68, 12),
(70, 12),
(80, 12),
(87, 12),
(107, 12),
(113, 12),
(121, 12),
(122, 12),
(63, 13),
(84, 13),
(92, 13),
(106, 13),
(112, 13),
(117, 13),
(68, 14),
(104, 14),
(110, 14),
(124, 14),
(62, 15),
(76, 15),
(78, 15),
(89, 15),
(96, 15),
(100, 15),
(36, 16),
(44, 16),
(78, 16),
(96, 16),
(112, 16),
(116, 16),
(120, 16),
(123, 16),
(41, 17),
(43, 17),
(50, 17),
(52, 17),
(66, 17),
(70, 17),
(76, 17),
(81, 17),
(88, 17),
(101, 17),
(107, 17),
(118, 17),
(55, 18),
(82, 18),
(86, 18),
(88, 18),
(44, 19),
(45, 19),
(62, 19),
(69, 19),
(79, 19),
(81, 19),
(84, 19),
(95, 19),
(112, 19),
(116, 19),
(33, 20),
(75, 20),
(80, 20);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `voice_movie`
--
ALTER TABLE `voice_movie`
  ADD PRIMARY KEY (`id_movie`,`id_language`),
  ADD KEY `id_language` (`id_language`);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `voice_movie`
--
ALTER TABLE `voice_movie`
  ADD CONSTRAINT `voice_movie_ibfk_1` FOREIGN KEY (`id_movie`) REFERENCES `movie` (`id_movie`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `voice_movie_ibfk_2` FOREIGN KEY (`id_language`) REFERENCES `languages` (`id_language`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

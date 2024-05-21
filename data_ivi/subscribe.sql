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
-- Структура таблицы `subscribe`
--

CREATE TABLE `subscribe` (
  `id_subscribe` int NOT NULL,
  `name_subscribe` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `describtion` varchar(256) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cost_per_month` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `subscribe`
--

INSERT INTO `subscribe` (`id_subscribe`, `name_subscribe`, `describtion`, `cost_per_month`) VALUES
(1, ' Изи Иви', 'Для мобильного приложения. Полный каталог Иви без ограничений. Может смотреть 1 человек (1 устройство)', 99),
(2, 'Подписка Иви', 'Для всез устройств. Полный каталог Иви без ограничений. Могут смотреть 5 человек', 199),
(3, 'Иви + Amediateka', 'Расширенный каталог. Включает фильмы из Подписка Иви и некоторые сериалы и фильмы из Amediateka', 299),
(4, 'Amediateka', 'Дополнительный каталог сериалов. Зарубежные сериалы и фильмы, HBO', 599);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `subscribe`
--
ALTER TABLE `subscribe`
  ADD PRIMARY KEY (`id_subscribe`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `subscribe`
--
ALTER TABLE `subscribe`
  MODIFY `id_subscribe` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

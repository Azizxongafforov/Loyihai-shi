-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 12:32
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yuk tashish xizmati uchun ma``lumotlar bazasini yaratish`
--

-- --------------------------------------------------------

--
-- Структура таблицы `loyiha_ishi`
--

CREATE TABLE `loyiha_ishi` (
  `Id` int(11) NOT NULL,
  `FIO` text NOT NULL,
  `Telefon_raqam` varchar(13) NOT NULL,
  `Tugilgan_sana` varchar(11) NOT NULL,
  `Pasport_seria_raqam` varchar(9) NOT NULL,
  `Manzil` text NOT NULL,
  `Kimga` varchar(30) NOT NULL,
  `Qachon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

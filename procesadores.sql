-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:40
-- Versión del servidor: 10.2.24-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alhernan_components`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `procesadores`
--

CREATE TABLE `procesadores` (
  `id` int(11) NOT NULL,
  `modelo` varchar(256) NOT NULL,
  `plataforma` varchar(256) NOT NULL,
  `socket` varchar(256) NOT NULL,
  `consumo` int(11) NOT NULL,
  `asin` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `procesadores`
--

INSERT INTO `procesadores` (`id`, `modelo`, `plataforma`, `socket`, `consumo`, `asin`, `creado`) VALUES
(1, 'Ryzen 5 3400G', 'AMD', 'AM4', 65, 'B07SXNDKNM', '2020-02-23'),
(2, 'Ryzen 5 1600', 'AMD', 'AM4', 65, 'B07XTQZJ28', '2020-02-23'),
(3, 'i9 9900KF', 'Intel', 'LGA 1151', 95, 'B07MGBZWDZ', '2020-02-23'),
(4, 'Ryzen 9 3950X', 'AMD', 'AM4', 105, 'B07ZTYKLZW', '2020-02-23'),
(5, 'i9 9900K', 'Intel', 'LGA 1151', 95, 'B005404P9I', '2020-02-23'),
(6, 'Ryzen 3 3200G', 'AMD', 'AM4', 65, 'B07STGHZK8', '2020-02-23'),
(7, 'Ryzen 7 2700', 'AMD', 'AM4', 65, 'B07B41717Z', '2020-02-23'),
(8, 'i7 9700K', 'Intel', 'LGA 1151', 95, 'B07HHN6KBZ', '2020-02-23'),
(9, 'Ryzen 5 3600X', 'AMD', 'AM4', 95, 'B07SQBFN2D', '2020-02-23'),
(10, 'Ryzen 7 3800X', 'AMD', 'AM4', 105, 'B07SXMZLPJ', '2020-02-23'),
(11, 'Ryzen 5 2600', 'AMD', 'AM4', 65, 'B07B41WS48', '2020-02-23'),
(12, 'Ryzen 7 3700X', 'AMD', 'AM4', 65, 'B07SXMZLPK', '2020-02-23'),
(13, 'Ryzen 9 3900X', 'AMD', 'AM4', 105, 'B07SXMZLP9', '2020-02-23'),
(14, 'Ryzen 7 2700X', 'AMD', 'AM4', 105, 'B07B428M7F', '2020-02-23'),
(15, 'Ryzen 5 3600', 'AMD', 'AM4', 65, 'B07STGGQ18', '2020-02-23'),
(16, 'Ryzen 3 2200G', 'AMD', 'AM4', 65, 'B079D3DBNM', '2020-02-23'),
(17, 'Ryzen 5 2600X', 'AMD', 'AM4', 95, 'B07B428V2L', '2020-02-23'),
(18, 'i3 9100F', 'Intel', 'LGA 1151', 65, 'B07R7Q3JZH', '2020-02-23'),
(19, 'i7 6700K', 'Intel', 'LGA 1151', 91, 'B012M8LXQW', '2020-02-23'),
(20, 'Ryzen Threadripper 3970X', 'AMD', 'sTRx4', 280, 'B0815JJQQ8', '2020-02-23'),
(21, 'i5 9400', 'Intel', 'LGA 1151', 65, 'B07MGZ9FJZ', '2020-02-23'),
(22, 'i5 9400F', 'Intel', 'LGA 1151', 65, 'B07MRCGQQ4', '2020-02-23'),
(23, 'Ryzen Threadripper 3990X', 'AMD', 'sTRx4', 280, 'B0815SBQ9W', '2020-02-23'),
(24, 'i9', 'Intel', 'AM4', 65, 'B0741DN383', '2020-02-23'),
(25, 'i9 9820X', 'Intel', 'LGA 2066', 165, 'B07KCCH7JL', '2020-02-23'),
(26, 'i3 9100', 'Intel', 'LGA 1151', 65, 'B07RXW4Y2K', '2020-02-23'),
(27, 'i7 7700', 'Intel', 'LGA 1151', 65, 'B01N0L41N7', '2020-02-23'),
(28, 'Fx 8320', 'AMD', 'AM3', 125, 'B01EVMCXJ8', '2020-02-23'),
(29, 'i7 9700', 'Intel', 'LGA 1151', 65, 'B07S6CRLVD', '2020-02-23'),
(30, 'Ryzen Threadripper 3960X', 'AMD', 'sTRx4', 280, 'B0815JGCXP', '2020-02-23'),
(31, 'Ryzen Threadripper 1920X', 'AMD', 'TR4', 180, 'B074CBJHCT', '2020-02-23'),
(32, 'Ryzen Threadripper 2950X', 'AMD', 'TR4', 180, 'B07GFN6CVF', '2020-02-23'),
(33, 'i5 8400', 'Intel', 'LGA 1151', 65, 'B0759FGJ3Q', '2020-02-23'),
(34, 'i7 8700K', 'Intel', 'LGA 1151', 95, 'B07598VZR8', '2020-02-23'),
(35, 'i5 7400', 'Intel', 'LGA 1151', 65, 'B01MSTDS3N', '2020-02-23'),
(36, 'i7 9700F', 'Intel', 'LGA 1151', 65, 'B07S8DWXT3', '2020-02-23'),
(37, 'i7 7700K', 'Intel', 'LGA 1151', 91, 'B01MXSI216', '2020-02-23'),
(38, 'Ryzen Threadripper 2970WX', 'AMD', 'sTR4', 250, 'B07JBQJ1D9', '2020-02-23'),
(39, 'i3 8100', 'Intel', 'LGA 1151', 95, 'B0759FTRZL', '2020-02-23'),
(40, 'Ryzen 5 1600', 'AMD', 'AM4', 65, 'B06XNRQHG4', '2020-02-23'),
(41, 'i9 9940X', 'Intel', 'LGA 2066', 65, 'B07JFH771Y', '2020-02-23'),
(42, 'Athlon 200GE', 'Intel', 'AM4', 35, 'B07HJWVJDN', '2020-02-23'),
(43, 'i5 6600K', 'Intel', 'LGA 1151', 91, 'B012M8M7TY', '2020-02-23'),
(44, 'i7 4790', 'Intel', 'LGA 1150', 84, 'B07PW9CS5Q', '2020-02-23'),
(45, 'Ryzen Threadripper 2990WX', 'AMD', 'sTR4', 250, 'B07G25SD1P', '2020-02-23'),
(46, 'i5 9500', 'Intel', 'LGA 1151', 65, 'B07S4MSXJL', '2020-02-23'),
(47, 'i9 9900', 'Intel', 'LGA 1151', 65, 'B07RXX3Y2T', '2020-02-23'),
(48, 'Ryzen Threadripper 2920X', 'AMD', 'sTR4', 180, 'B07JDF4QP2', '2020-02-23'),
(49, 'Celeron G3900', 'Intel', 'LGA 1151', 51, 'B01B2PJRPA', '2020-02-23'),
(50, 'i9 9960X', 'Intel', 'LGA 2066', 165, 'B07JDV1QDG', '2020-02-23'),
(51, 'i9 10940X', 'Intel', 'LGA 2066', 65, 'B07YP67PFV', '2020-02-23'),
(52, 'i9 10900X', 'Intel', 'LGA 2066', 65, 'B07YP69HTM', '2020-02-23'),
(53, 'i7 3770', 'Intel', 'LGA 1155', 77, 'B007SZ0EHE', '2020-02-23'),
(54, 'Celeron G4920', 'Intel', 'LGA 1151', 54, 'B0793CJWWB', '2020-02-23'),
(55, 'FX 8350', 'AMD', 'AM3', 125, 'B009O7YUF6', '2020-02-23'),
(56, 'Ryzen 5 2400G', 'AMD', 'AM4', 65, 'B079D8FD28', '2020-02-23'),
(57, 'i9 9900X', 'Intel', 'LGA 2066', 65, 'B07JDV1MMR', '2020-02-23'),
(58, 'i9 10920X', 'Intel', 'LGA 2066', 65, 'B07YP6Y9VY', '2020-02-23'),
(59, 'Xeon W 2195', 'Intel', 'LGA 2066', 140, 'B07BRVNM4M', '2020-02-23'),
(60, 'i5 6500', 'Intel', 'LGA 1151', 65, 'B010T6CWI2', '2020-02-23'),
(61, 'Ryzen 5 1600X', 'AMD', 'AM4', 95, 'B06XKWT7GD', '2020-02-23'),
(62, 'i5 8600K', 'Intel', 'LGA 1151', 95, 'B0759FKH8K', '2020-02-23'),
(63, 'A6 9500', 'AMD', 'AM4', 65, 'B074BGXW9T', '2020-02-23'),
(64, 'A8 9600', 'AMD', 'AM4', 65, 'B074BCFV49', '2020-02-23'),
(65, 'Ryzen 5 1500X', 'AMD', 'AM4', 65, 'B06XKVNRSM', '2020-02-23'),
(66, 'i9 9960X', 'Intel', 'LGA 2066', 165, 'B07LB25C9T', '2020-02-23'),
(67, 'Pentium G4500', 'Intel', 'LGA 1151', 125, 'B015VPX190', '2020-02-23'),
(68, 'i5 8500', 'Intel', 'LGA 1151', 65, 'B07938SNBB', '2020-02-23'),
(69, 'i5 7500', 'Intel', 'LGA 1151', 65, 'B01MZZJ1P0', '2020-02-23'),
(70, 'Xeon Gold 6130', 'Intel', 'LGA 3647', 5, 'B0745HSXLK', '2020-02-23'),
(71, 'i9 9900K', 'Intel', 'LGA 1151', 95, 'B07KC6V4YF', '2020-02-23'),
(72, 'i9 7920X', 'Intel', 'LGA 2066', 125, 'B0756L5T93', '2020-02-23'),
(73, 'i9 9980XE', 'Intel', 'LGA 2066', 165, 'B07LBWWLG8', '2020-02-23'),
(74, 'Xeon E3 1230', 'Intel', 'LGA 1155', 72, 'B06XXFBV41', '2020-02-23'),
(75, 'i9 9920X', 'Intel', 'LGA 2066', 165, 'B07JGCV5KN', '2020-02-23'),
(76, 'i5 6500', 'Intel', 'LGA 1151', 65, 'B07PBX9636', '2020-02-23'),
(77, 'Ryzen 7 1700', 'AMD', 'AM4', 65, 'B06WP5YCX6', '2020-02-23'),
(78, 'i5 7600K', 'Intel', 'LGA 1151', 91, 'B01MRRPPQS', '2020-02-23'),
(79, 'Xeon 4114', 'Intel', 'LGA 3647', 85, 'B074G22N14', '2020-02-23'),
(80, 'Xeon E5-2697', 'Intel', 'LGA 2011', 130, 'B07MBNXZSL', '2020-02-23'),
(81, 'i5 2500', 'Intel', 'LGA 1155', 95, 'B07JMRGLPR', '2020-02-23'),
(82, 'i3 9350KF', 'Intel', 'LGA 1151', 91, 'B07NC419VF', '2020-02-23'),
(83, 'Athlon 5150', 'AMD', 'AM1', 25, 'B00IOMFAPG', '2020-02-23'),
(84, 'i7 870', 'Intel', 'LGA 1156', 95, 'B07QBDLDCZ', '2020-02-23'),
(85, 'i7 2600', 'Intel', 'LGA 1155', 95, 'B07NXBYYS8', '2020-02-23'),
(86, 'i5 3470', 'Intel', 'LGA 1155', 77, 'B0087EVHVW', '2020-02-23'),
(87, 'Ryzen 7 1800X', 'AMD', 'AM4', 95, 'B06W9JXK4G', '2020-02-23'),
(88, 'i7 9800X', 'Intel', 'LGA 2066', 165, 'B07JGCSMJX', '2020-02-23'),
(89, 'i5 3570', 'Intel', 'LGA 1155', 77, 'B07NXN2RVK', '2020-02-23'),
(90, 'Xeon X5675', 'Intel', 'LGA 1366', 95, 'B07P12YB98', '2020-02-23'),
(91, 'i9 7900x', 'Intel', 'LGA 2066', 140, 'B073CJN5JJ', '2020-02-23'),
(92, 'Xeon X5680', 'Intel', 'LGA 1366', 130, 'B07P2632B8', '2020-02-23'),
(93, 'i3 7100', 'Intel', 'LGA 1151', 51, 'B01NCESRJX', '2020-02-23'),
(94, 'FX 8370', 'AMD', 'AM3', 125, 'B01798X7D2', '2020-02-23'),
(95, 'Xeon E5-2640', 'Intel', 'LGA 2011', 90, 'B01DTYPZQC', '2020-02-23'),
(96, 'i5 6400', 'Intel', 'LGA 1151', 65, 'B010T6CG7E', '2020-02-23'),
(97, 'i7 6800K', 'Intel', 'LGA 2011', 140, 'B01FJLA8NI', '2020-02-23'),
(98, 'Pentium G4400', 'Intel', 'LGA 1151', 54, 'B015VPX05A', '2020-02-23'),
(99, 'i7 4790', 'Intel', 'LGA 1150', 84, 'B00KASFZTI', '2020-02-23'),
(100, 'Pentium G5600', 'Intel', 'LGA 1151', 54, 'B0793GW74J', '2020-02-23'),
(101, 'i9 7980XE', 'Intel', 'LGA 2066', 240, 'B075XRYMDR', '2020-03-08'),
(102, 'i9 6950X', 'Intel', 'LGA 2011', 140, 'B01EZTR6XK', '2020-03-08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `procesadores`
--
ALTER TABLE `procesadores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `procesadores`
--
ALTER TABLE `procesadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

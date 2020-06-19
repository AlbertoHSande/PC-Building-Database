-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:14
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
-- Estructura de tabla para la tabla `graficas`
--

CREATE TABLE `graficas` (
  `id` int(11) NOT NULL,
  `fabricante` varchar(256) NOT NULL,
  `modelo` varchar(256) NOT NULL,
  `memoria` int(11) NOT NULL,
  `consumo` int(11) NOT NULL,
  `asin` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `graficas`
--

INSERT INTO `graficas` (`id`, `fabricante`, `modelo`, `memoria`, `consumo`, `asin`, `creado`) VALUES
(1, 'MSI', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07YXPVBWW', '2020-02-23'),
(2, 'EVGA', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07TQZCHYN', '2020-02-23'),
(3, 'MSI', 'NVIDIA GeForce GTX 1060', 6, 0, 'B07PBLDV3D', '2020-02-23'),
(4, 'MSI', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07VDMGYGZ', '2020-02-23'),
(5, 'MSI', 'NVIDIA GeForce RTX 2060', 8, 0, 'B07V1Q4L2Z', '2020-02-23'),
(6, 'EVGA', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07VJPNG1M', '2020-02-23'),
(7, 'ZOTAC', 'NVIDIA GeForce RTX 2080', 6, 0, 'B07XV7FNR2', '2020-02-23'),
(8, 'XFX', 'AMD Radeon RX 470', 8, 0, 'B077VX31FZ', '2020-02-23'),
(9, 'XFX', 'AMD RX 5700', 8, 0, 'B07XVMXBQW', '2020-02-23'),
(10, 'Sapphire', 'AMD Radeon RX 580', 8, 0, 'B06ZZ6FMF8', '2020-02-23'),
(11, 'Gigabyte', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07WN6WB4G', '2020-02-23'),
(12, 'MSI', 'NVIDIA GeForce GTX 1060', 6, 0, 'B07N824KNV', '2020-02-23'),
(13, 'ASUS', 'NVIDIA GeForce RTX 2080 Ti', 11, 0, 'B07HY6QWXN', '2020-02-23'),
(14, 'Gigabyte', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07WN6RVHH', '2020-02-23'),
(15, 'ASUS', 'GeForce GTX 1660 SUPER', 6, 0, 'B07ZHWQ81N', '2020-02-23'),
(16, 'Gigabyte', 'NVIDIA GeForce GTX 1660', 6, 0, 'B07P76G428', '2020-02-23'),
(17, 'ASUS', 'NVIDIA GeForce RTX 2080 Super', 8, 0, 'B07VFKM4VQ', '2020-02-23'),
(18, 'EVGA', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07V6SJLSG', '2020-02-23'),
(19, 'EVGA', 'NVIDIA GeForce RTX 2060', 6, 0, 'B07Q1ZJ3ZB', '2020-02-23'),
(20, 'MSI', 'NVIDIA GeForce GTX 1060', 6, 0, 'B07ZK69HDK', '2020-02-23'),
(21, 'EVGA', 'NVIDIA GeForce RTX 2080 Ti', 11, 0, 'B07KVKRLG2', '2020-02-23'),
(22, 'Sapphire', 'RX 5600 XT', 6, 0, 'B083R25Z94', '2020-02-23'),
(23, 'Sapphire', 'RX 5700 XT', 8, 0, 'B07WC7683C', '2020-02-23'),
(24, 'ASUS', 'NVIDIA GeForce GTX1660 SUPER', 6, 0, 'B081SPGMBD', '2020-02-23'),
(25, 'XFX', 'AMD Radeon RX 570', 4, 0, 'B06ZXY43VC', '2020-02-23'),
(26, 'Gigabyte', 'AMD Radeon RX 5700', 8, 0, 'B07W95D5V3', '2020-02-23'),
(27, 'Sapphire', 'AMD Radeon Navi', 8, 0, 'B07XMNGVVD', '2020-02-23'),
(28, 'MSI', 'NVIDIA GeForce GTX 1650', 4, 0, 'B07QTMRJTK', '2020-02-23'),
(29, 'ASUS', 'NVIDIA GeForce RTX 2070 Super', 8, 0, 'B07TYWQ1SW', '2020-02-23'),
(30, 'XFX', 'AMD Radeon VII', 16, 0, 'B07NFGDZWQ', '2020-02-23'),
(31, 'EVGA', 'NVIDIA GTX 1660 SUPER', 6, 0, 'B07ZHZL2JB', '2020-02-23'),
(32, 'ASUS', 'NVIDIA GeForce GTX 1050', 4, 0, 'B01M360WG6', '2020-02-23'),
(33, 'Gigabyte', 'GeForce GTX 1660 6GB', 6, 0, 'B07YYZGM51', '2020-02-23'),
(34, 'EVGA', 'NVIDIA GeForce RTX 2060', 8, 0, 'B07TLPWBJ4', '2020-02-23'),
(35, 'ASUS', 'NVIDIA GTX 1660 SUPER', 6, 0, 'B082N8HJ5C', '2020-02-23'),
(36, 'Gigabyte', 'NVIDIA GeForce GT 1030', 2, 0, 'B07646VQ6T', '2020-02-23'),
(37, 'XFX', 'AMD Radeon RX 5600 XT', 6, 0, 'B083FWMZ8Z', '2020-02-23'),
(38, 'Gigabyte', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07Y2R5Y2G', '2020-02-23'),
(39, 'NVIDIA', 'NVIDIA Titan RTX', 24, 0, 'B07L8YGDL5', '2020-02-23'),
(40, 'Gigabyte', 'NVIDIA GeForce GTX 1050 Ti', 4, 0, 'B06WWLWWJM', '2020-02-23'),
(41, 'EVGA', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07TNWH526', '2020-02-23'),
(42, 'ZOTAC', 'NVIDIA GeForce RTX 2060', 6, 0, 'B07TDN1SC5', '2020-02-23'),
(43, 'MSI', 'NVIDIA GeForce RTX 2080 Ti', 11, 0, 'B07GJ3ZD69', '2020-02-23'),
(44, 'ASUS', 'NVIDIA GeForce RTX 2080 Ti', 11, 0, 'B07KKPTXVF', '2020-02-23'),
(45, 'MSI', 'NVIDIA GeForce RTX 2060', 6, 0, 'B07MC23VS4', '2020-02-23'),
(46, 'MSI', 'NVIDIA GeForce GTX 1050 Ti', 4, 0, 'B01MA62JSZ', '2020-02-23'),
(47, 'MSI', 'AMD Radeon RX 5700', 8, 0, 'B07Y8XCB36', '2020-02-23'),
(48, 'MSI', 'NVIDIA GeForce GTX 1650', 4, 0, 'B081Q6KKDS', '2020-02-23'),
(49, 'Gigabyte', 'NVIDIA GeForce RTX 2060', 8, 0, 'B07XWFFDH7', '2020-02-23'),
(50, 'EVGA', 'NVIDIA GeForce GTX 1660', 6, 0, 'B07RJGK1PW', '2020-02-23'),
(51, 'XFX', 'AMD RX 5700 XT', 8, 0, 'B07ZP5QZX2', '2020-02-23'),
(52, 'Gigabyte', 'NVIDIA GeForce RTX 2060', 8, 0, 'B07XL55JMB', '2020-02-23'),
(53, 'ASUS', 'NVIDIA GeForce GTX 1650 SUPER', 4, 0, 'B081KY5L57', '2020-02-23'),
(54, 'Gigabyte', 'NVIDIA GeForce GTX 1060', 6, 0, 'B07NJPKZQG', '2020-02-23'),
(55, 'Gigabyte', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07WQG7S5S', '2020-02-23'),
(56, 'Gigabyte', 'NVIDIA GeForce RTX 2060', 6, 0, 'B07YKGF88M', '2020-02-23'),
(57, 'EVGA', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07Y93MGTJ', '2020-02-23'),
(58, 'ZOTAC', 'NVIDIA GeForce RTX 2060', 8, 0, 'B07TMJJVQ1', '2020-02-23'),
(59, 'ASUS', 'AMD Radeon RX 480', 8, 0, 'B071D8YQJD', '2020-02-23'),
(60, 'XFX', 'AMD Radeon RX 5700', 8, 0, 'B07WRYC3MT', '2020-02-23'),
(61, 'MSI', 'AMD Radeon R7 240', 2, 0, 'B07D3VY8ZB', '2020-02-23'),
(62, 'Gigabyte', 'NVIDIA GeForce GTX 1650', 4, 0, 'B07QHGKC2D', '2020-02-23'),
(63, 'Gigabyte', 'AMD Radeon RX 5700', 8, 0, 'B07W821Z6C', '2020-02-23'),
(64, 'AMD', 'AMD Radeon RX 590', 8, 0, 'B07TK37HPW', '2020-02-23'),
(65, 'MSI', 'NVIDIA GeForce RTX 2060', 6, 0, 'B07PBLD2MX', '2020-02-23'),
(66, 'Gigabyte', 'NVIDIA GeForce GTX 1060', 6, 0, 'B07NYKD5FT', '2020-02-23'),
(67, 'ZOTAC', 'NVIDIA GeForce GTX 1650', 4, 0, 'B07QF1H9YR', '2020-02-23'),
(68, 'ASUS', 'NVIDIA GeForce RTX 2080 Super', 8, 0, 'B07VBBDZTN', '2020-02-23'),
(69, 'MSI', 'NVIDIA GeForce GT 1030', 2, 0, 'B071L4VKF6', '2020-02-23'),
(70, 'Gigabyte', 'NVIDIA GeForce GTX 1650', 4, 0, 'B081R359ZM', '2020-02-23'),
(71, 'ASUS', 'AMD Radeon RX 5700', 8, 0, 'B07X7KNBMK', '2020-02-23'),
(72, 'NVIDIA', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07W3P4PC2', '2020-02-23'),
(73, 'XFX', 'AMD RX 580', 8, 0, 'B082KZBL9N', '2020-02-23'),
(74, 'Gigabyte', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07ZK765CT', '2020-02-23'),
(75, 'EVGA', 'NVIDIA GeForce GTX 1060', 3, 0, 'B01KU2CIIY', '2020-02-23'),
(76, 'MSI', 'NVIDIA GeForce RTX 2060', 8, 0, 'B07YXQ19NC', '2020-02-23'),
(77, 'MSI', 'NVIDIA GeForce RTX 2060', 6, 0, 'B07MQ36Z6L', '2020-02-23'),
(78, 'EVGA', 'NVIDIA GeForce GTX 1650', 4, 0, 'B07RT744F8', '2020-02-23'),
(79, 'MSI', 'NVIDIA GeForce GTX 1650', 4, 0, 'B07ZTXYVMN', '2020-02-23'),
(80, 'ZOTAC', 'Nvidia GeForce', 1, 0, 'B01E9Z2D60', '2020-02-23'),
(81, 'Gigabyte', 'NVIDIA GeForce GTX 1650', 4, 0, 'B081L3PSGK', '2020-02-23'),
(82, 'ASUS', 'NVIDIA GeForce RTX 2070 Super', 8, 0, 'B07XV8TVLW', '2020-02-23'),
(83, 'XFX', 'AMD Radeon RX 460', 4, 0, 'B075LM7GYZ', '2020-02-23'),
(84, 'Gigabyte', 'AMD Radeon RX 560', 6, 0, 'B083X25J8C', '2020-02-23'),
(85, 'Gigabyte', 'NVIDIA GeForce GT 1030', 2, 0, 'B071DY2VJR', '2020-02-23'),
(86, 'MSI', 'NVIDIA GeForce GTX 1060', 6, 0, 'B07P9G4QK1', '2020-02-23'),
(87, 'EVGA', 'NVIDIA GeForce GTX 1650', 4, 0, 'B081R425YH', '2020-02-23'),
(88, 'Gigabyte', 'NVIDIA GeForce GT 710', 2, 0, 'B073SWN4ZM', '2020-02-23'),
(89, 'Gigabyte', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07TZV17JY', '2020-02-23'),
(90, 'ASUS', 'NVIDIA GeForce GTX 1650', 4, 0, 'B07QJDT7GR', '2020-02-23'),
(91, 'MSI', 'NVIDIA GeForce RTX 2070', 8, 0, 'B07V39YSPF', '2020-02-23'),
(92, 'ASUS', 'NVIDIA GeForce GT 1030', 2, 0, 'B0716ZH99K', '2020-02-23'),
(93, 'MSI', 'GeForce GTX 1660 Ti', 6, 0, 'B07ZHDZ1K6', '2020-02-23'),
(94, 'ASUS', 'NVIDIA GeForce RTX 2060 Super', 8, 0, 'B07TYWL6ZQ', '2020-02-23'),
(95, 'Gigabyte', 'AMD Radeon RX 480', 8, 0, 'B07PQJ2S5G', '2020-02-23'),
(96, 'XFX', 'AMD Radeon RX 5700', 8, 0, 'B07XFDV7Q6', '2020-02-23'),
(97, 'ASUS', 'AMD Radeon RX 480', 4, 0, 'B06Y5WGXX3', '2020-02-23'),
(98, 'EVGA', 'NVIDIA GeForce RTX 2080', 8, 0, 'B07VPFPWVN', '2020-02-23'),
(99, 'XFX', 'AMD Radeon RX 460', 2, 0, 'B071XXZWT1', '2020-02-23'),
(100, 'ASUS', 'NVIDIA GeForce GTX1650 SUPER', 4, 0, 'B082N86RPJ', '2020-02-23'),
(101, 'Gigabyte', 'NVIDIA GeForce GTX 1070 Ti', 8, 0, 'B0775GL84Z', '2020-03-23'),
(102, 'Nvidia', 'GEFORCE GTX 1080 Ti - FE Founder\'s Edition', 11, 0, 'B06XH5ZCLP', '2020-03-25'),
(103, 'Nvidia', 'GEFORCE RTX 2080 Ti Founders Edition', 11, 0, 'B07HWMDDMK', '2020-03-25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `graficas`
--
ALTER TABLE `graficas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `graficas`
--
ALTER TABLE `graficas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

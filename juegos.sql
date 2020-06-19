-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:22
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
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `imagen` varchar(256) NOT NULL,
  `so` varchar(256) DEFAULT NULL,
  `intel` varchar(256) DEFAULT NULL,
  `amd` int(11) DEFAULT NULL,
  `ram` varchar(256) DEFAULT NULL,
  `nvidia` varchar(256) DEFAULT NULL,
  `radeon` int(11) DEFAULT NULL,
  `disco` varchar(256) DEFAULT NULL,
  `minintel` int(11) NOT NULL,
  `minamd` int(11) NOT NULL,
  `minram` int(11) NOT NULL,
  `minnvidia` int(11) NOT NULL,
  `minradeon` int(11) NOT NULL,
  `maxintel` int(11) NOT NULL,
  `maxamd` int(11) NOT NULL,
  `maxram` int(11) NOT NULL,
  `maxnvidia` int(11) NOT NULL,
  `maxradeon` int(11) NOT NULL,
  `minurl` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `maxurl` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `juegos` (`id`, `nombre`, `imagen`, `so`, `intel`, `amd`, `ram`, `nvidia`, `radeon`, `disco`, `minintel`, `minamd`, `minram`, `minnvidia`, `minradeon`, `maxintel`, `maxamd`, `maxram`, `maxnvidia`, `maxradeon`, `minurl`, `url`, `maxurl`, `creado`) VALUES
(1, 'DAEMON X MACHINA', 'Daemonicon.jpg', 'Windows 8.1/10', 'i7-6700', 11, '8', 'GTX 1060', 10, '13', 86, 0, 6, 0, 83, 0, 11, 8, 32, 0, 'EQ9-X3ypVpU', 'cHAp9iklCYQ', 'XDDjyPp9y1U', '2020-02-17'),
(3, 'DRAGON BALL Z: KAKAROT', 'kakarot.jpg', 'Windows 10 64-bit', 'i5-3470', 2, '8', 'GTX 960', 10, '40', 0, 55, 0, 0, 83, 0, 2, 0, 0, 10, 'HUVJGlfs3I8', 'tHCX4ChRFgU', 'tHCX4ChRFgU', '2020-02-17'),
(4, 'Red Dead Redemption 2', 'rdr2.jpg', 'Windows 10 - April 2018 Update (v1803)', 'i7-4770K', 65, '16', 'GTX 1060 6GB', 10, '150', 0, 55, 8, 0, 83, 34, 0, 16, 1, 0, 'vnHtc-jcz8U', 'mYEpFcMWS8A', 'YdAZZ0inpXw', '2020-02-17'),
(2, 'Metro Exodus', 'metroexodus.jpg', 'Windows 10', '43', NULL, '8', '3', NULL, '59', 43, 0, 8, 40, 0, 0, 17, 8, 5, 0, '7njKESR404s', 'iVJG3EnNqho', 'CWNW70nhHWM', '2020-03-07'),
(5, 'Resident Evil 3', 're3_remake.jpg', 'WINDOWS® 7, 8.1, 10 (64-BIT Required)', '53', NULL, '8', NULL, 59, '30', 0, 55, 8, 0, 83, 0, 17, 16, 101, 0, 'Oh4TA7R8Tvg', 'IxsYQGfHY1o', 'qvAlxuxih8E', '2020-03-23'),
(6, 'Half-Life: Alyx', 'alyx.jpg', 'Windows 10', NULL, 2, '16', NULL, 10, NULL, 0, 2, 16, 0, 10, 0, 12, 16, 0, 23, 'p4XQQGdzIVM', 'p4XQQGdzIVM', 'J5oOdEyq-vo', '2020-03-27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `juegos`
--
ALTER TABLE `juegos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `juegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

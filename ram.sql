-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:48
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
-- Estructura de tabla para la tabla `ram`
--

CREATE TABLE `ram` (
  `id` int(11) NOT NULL,
  `fabricante` varchar(256) NOT NULL,
  `memoria` int(11) NOT NULL,
  `frecuencia` varchar(256) NOT NULL,
  `tipo` varchar(256) NOT NULL,
  `asin` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ram`
--

INSERT INTO `ram` (`id`, `fabricante`, `memoria`, `frecuencia`, `tipo`, `asin`, `creado`) VALUES
(1, 'G.SKILL', 16, '2,666', 'DDR4', 'B01MTDEYHU', '2020-02-29'),
(2, 'Corsair', 32, '3,200', 'DDR4', 'B07GSKGSM6', '2020-02-29'),
(3, 'Crucial', 8, '2,666', 'DDR4', 'B0734V4SSR', '2020-02-29'),
(4, 'Corsair', 16, '3,200', 'DDR4', 'B0143UM4TC', '2020-02-29'),
(5, 'G.Skill', 32, '3,600', 'DDR4', 'B07WTS8T2W', '2020-02-29'),
(6, 'Corsair', 16, '3,200', 'DDR4', 'B07D1XCKWW', '2020-02-29'),
(7, 'G.SKILL', 32, '3,600', 'DDR4', 'B07WTSMHSY', '2020-02-29'),
(8, 'G.SKILL', 16, '3,200', 'DDR4', 'B015FXXBW0', '2020-02-29'),
(9, 'Corsair', 16, '3,200', 'DDR4', 'B0143UM4TC', '2020-02-29'),
(10, 'Crucial', 16, '3,200', 'DDR4', 'B07MNJP6RW', '2020-02-29'),
(11, 'G.SKILL', 32, '2,400', 'DDR4', 'B017UC3UPW', '2020-02-29'),
(12, 'G.Skill', 16, '3,000', 'DDR4', 'B01IW7Z66U', '2020-02-29'),
(13, 'Corsair', 32, '3,200', 'DDR4', 'B07GTG2T7L', '2020-02-29'),
(14, 'G.SKILL', 16, '3,000', 'DDR4', 'B06WP4L3D7', '2020-02-29'),
(15, 'Crucial', 16, '3,200', 'DDR4', 'B083TRRT16', '2020-02-29'),
(16, 'Corsair', 32, '2,666', 'DDR4', 'B07GSKMJ6D', '2020-02-29'),
(17, 'CORSAIR', 64, '3,200', 'DDR4', 'B081BTGNDW', '2020-02-29'),
(18, 'Corsair', 64, '3,200', 'DDR4', 'B07GSK5782', '2020-02-29'),
(19, 'G.Skill', 16, '3,200', 'DDR4', 'B017RKV4N2', '2020-02-29'),
(20, 'G.SKILL', 16, '3,200', 'DDR4', 'B06XFT7DF9', '2020-02-29'),
(21, 'G.SKILL', 32, '3,200', 'DDR4', 'B071VRMFDQ', '2020-02-29'),
(22, 'Corsair', 32, '3,000', 'DDR4', 'B07GSK2WL3', '2020-02-29'),
(23, 'Crucial', 32, '2,666', 'DDR4', 'B01N5HME0X', '2020-02-29'),
(24, 'CORSAIR', 32, '3,600', 'DDR4', 'B082DGZJ9C', '2020-02-29'),
(25, 'Corsair', 16, '2,666', 'DDR4', 'B014JESKRW', '2020-02-29'),
(26, 'Corsair', 8, '2,133', 'DDR4', 'B00SV7IILC', '2020-02-29'),
(27, 'Corsair', 16, '2,133', 'DDR4', 'B01ACODGMC', '2020-02-29'),
(28, 'Corsair', 64, '3,200', 'DDR4', 'B07GSKXYJH', '2020-02-29'),
(29, 'Samsung', 16, '2,133', 'DDR4', 'B00URYKH20', '2020-02-29'),
(30, 'G.Skill', 16, '3,600', 'DDR4', 'B01N4V82FW', '2020-02-29'),
(31, 'Crucial', 16, '2,666', 'DDR4', 'B01NCO0JCZ', '2020-02-29'),
(32, 'Crucial', 32, '2,133', 'DDR4', 'B00KUSMULY', '2020-02-29'),
(33, 'Crucial', 64, '2,666', 'DDR4', 'B0752DVM47', '2020-02-29'),
(34, 'CORSAIR', 32, '3,600', 'DDR4', 'B082DJ19CK', '2020-02-29'),
(35, 'G.Skill', 16, '3,600', 'DDR4', 'B07FKTWKMK', '2020-02-29'),
(36, 'G.Skill', 16, '3,200', 'DDR4', 'B0171GQNH4', '2020-02-29'),
(37, 'Corsair', 128, '3,200', 'DDR4', 'B07HHL611C', '2020-02-29'),
(38, 'Crucial', 16, '3,200', 'DDR4', 'B07MNJTHF1', '2020-02-29'),
(39, 'CORSAIR', 64, '3,600', 'DDR4', 'B081BTGNDH', '2020-02-29'),
(40, 'Crucial', 32, '2,933', 'DDR4', 'B07KFR5XKL', '2020-02-29'),
(41, 'Corsair', 16, '4,000', 'DDR4', 'B07WVSNXB6', '2020-02-29'),
(42, 'CORSAIR', 16, '3,600', 'DDR4', 'B07VGJGKX1', '2020-02-29'),
(43, 'G.SKILL', 32, '3,200', 'DDR4', 'B07VNKFTZD', '2020-03-08'),
(44, 'Corsair', 32, '3,200', 'DDR4', 'B016ORTNI2', '2020-03-08'),
(45, 'Corsair', 64, '3,200', 'DDR4', 'B01BGZEQNY', '2020-03-08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ram`
--
ALTER TABLE `ram`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

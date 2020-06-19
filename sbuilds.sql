-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:55
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
-- Estructura de tabla para la tabla `sbuilds`
--

CREATE TABLE `sbuilds` (
  `id` int(11) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `placa` int(11) NOT NULL,
  `procesador` int(11) NOT NULL,
  `ram` int(11) NOT NULL,
  `grafica` int(11) NOT NULL,
  `disco` int(11) NOT NULL,
  `fuente` int(11) NOT NULL,
  `imagen` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sbuilds`
--

INSERT INTO `sbuilds` (`id`, `nombre`, `placa`, `procesador`, `ram`, `grafica`, `disco`, `fuente`, `imagen`) VALUES
(1, 'Ninja', 11, 5, 43, 13, 11, 1, 'ninja.jpg'),
(2, 'Pewdiepie', 110, 101, 44, 13, 11, 1, 'Pewdiepie.jpg'),
(3, 'Rubius', 416, 102, 45, 13, 75, 46, 'ElrubiusOMG.jpg'),
(4, 'Willyrex', 11, 34, 43, 13, 76, 50, 'Willyrex.jpg'),
(5, 'Markiplier', 0, 91, 16, 102, 0, 0, 'Markiplier.jpg'),
(6, 'Jackscepticeye', 0, 5, 32, 103, 0, 0, 'Jackscepticeye.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `sbuilds`
--
ALTER TABLE `sbuilds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `sbuilds`
--
ALTER TABLE `sbuilds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

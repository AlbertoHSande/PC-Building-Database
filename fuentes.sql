-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:04
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
-- Estructura de tabla para la tabla `fuentes`
--

CREATE TABLE `fuentes` (
  `id` int(11) NOT NULL,
  `fabricante` varchar(256) NOT NULL,
  `potencia` int(11) NOT NULL,
  `asin` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fuentes`
--

INSERT INTO `fuentes` (`id`, `fabricante`, `potencia`, `asin`, `creado`) VALUES
(1, 'EVGA', 1000, 'B07BVQKWYH', '2020-03-01'),
(2, 'Thermaltake', 550, 'B00IUQRPQS', '2020-03-01'),
(3, 'Corsair', 450, 'B07F7SGJ82', '2020-03-01'),
(4, 'Cooler Master', 650, 'B07JFLBN3K', '2020-03-01'),
(5, 'CORSAIR', 1600, 'B0787G1Z74', '2020-03-01'),
(6, 'Thermaltake', 750, 'B01N4C39AR', '2020-03-01'),
(7, 'EVGA', 850, 'B018JYHGOQ', '2020-03-01'),
(8, 'Thermaltake', 650, 'B07N7V8JM5', '2020-03-01'),
(9, 'EVGA', 650, 'B01LYRXRDI', '2020-03-01'),
(10, 'EVGA', 500, 'B00H33SFJU', '2020-03-01'),
(11, 'EVGA', 750, 'B07WGQT8CC', '2020-03-01'),
(12, 'EVGA', 600, 'B07DTP6QKG', '2020-03-01'),
(13, 'Corsair', 550, 'B01B72W0A2', '2020-03-01'),
(14, 'CORSAIR', 850, 'B079H5WNXN', '2020-03-01'),
(15, 'Thermaltake', 500, 'B014W3EM2W', '2020-03-01'),
(16, 'Cooler Master', 750, 'B074ZLQZH6', '2020-03-01'),
(17, 'CORSAIR', 1200, 'B008Q7HUR0', '2020-03-01'),
(18, 'Cooler Master', 650, 'B07H5KFBB9', '2020-03-01'),
(19, 'EVGA', 500, 'B07QWNQQKQ', '2020-03-01'),
(20, 'Thermaltake', 1000, 'B07NPJSCYK', '2020-03-01'),
(21, 'Cooler Master', 1200, 'B00K7L0YL2', '2020-03-01'),
(22, 'CORSAIR', 850, 'B07P6TCL6L', '2020-03-01'),
(23, 'Thermaltake', 600, 'B01KGCXMXS', '2020-03-01'),
(24, 'Thermaltake', 600, 'B0058FAYQ2', '2020-03-01'),
(25, 'Cooler Master', 500, 'B07CZ1LY3K', '2020-03-01'),
(26, 'Corsair', 500, 'B00ALK3HF4', '2020-03-01'),
(27, 'CORSAIR', 850, 'B015YEI8JG', '2020-03-01'),
(28, 'Corsair', 500, 'B0092ML0MY', '2020-03-01'),
(29, 'EVGA', 650, 'B00UVN20AO', '2020-03-01'),
(30, 'CORSAIR', 650, 'B015YEIBJ8', '2020-03-01'),
(31, 'Cooler Master', 750, 'B074ZLQZH6', '2020-03-01'),
(32, 'CORSAIR', 1200, 'B008Q7HUR0', '2020-03-01'),
(33, 'Cooler Master', 650, 'B07H5KFBB9', '2020-03-01'),
(34, 'EVGA', 500, 'B07QWNQQKQ', '2020-03-01'),
(35, 'Thermaltake', 1000, 'B07NPJSCYK', '2020-03-01'),
(36, 'Cooler Master', 1200, 'B00K7L0YL2', '2020-03-01'),
(37, 'CORSAIR', 850, 'B07P6TCL6L', '2020-03-01'),
(38, 'Thermaltake', 600, 'B01KGCXMXS', '2020-03-01'),
(39, 'Thermaltake', 600, 'B0058FAYQ2', '2020-03-01'),
(40, 'Cooler Master', 500, 'B07CZ1LY3K', '2020-03-01'),
(41, 'Corsair', 500, 'B00ALK3HF4', '2020-03-01'),
(42, 'CORSAIR', 850, 'B015YEI8JG', '2020-03-01'),
(43, 'Corsair', 500, 'B0092ML0MY', '2020-03-01'),
(44, 'EVGA', 650, 'B00UVN20AO', '2020-03-01'),
(45, 'CORSAIR', 650, 'B015YEIBJ8', '2020-03-01'),
(46, 'CORSAIR', 1000, 'B07P917CL4', '2020-03-01'),
(47, 'EVGA', 750, 'B00K85X2A2', '2020-03-01'),
(48, 'EVGA', 430, 'B00H33SDR4', '2020-03-01'),
(49, 'Thermaltake', 1250, 'B019JKM20W', '2020-03-01'),
(50, 'CORSAIR', 750, 'B07J6HXFCP', '2020-03-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fuentes`
--
ALTER TABLE `fuentes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fuentes`
--
ALTER TABLE `fuentes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

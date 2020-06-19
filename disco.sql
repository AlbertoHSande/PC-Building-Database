-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:17:51
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
-- Estructura de tabla para la tabla `disco`
--

CREATE TABLE `disco` (
  `id` int(11) NOT NULL,
  `fabricante` varchar(256) NOT NULL,
  `memoria` varchar(256) NOT NULL,
  `modelo` varchar(256) NOT NULL,
  `tipo` varchar(256) NOT NULL,
  `asin` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `disco`
--

INSERT INTO `disco` (`id`, `fabricante`, `memoria`, `modelo`, `tipo`, `asin`, `creado`) VALUES
(1, 'Samsung', '512', '860 Pro', 'SSD', 'B07836C6YV', '2020-02-29'),
(2, 'Crucial', '1 TB', 'BX500', 'SSD', 'B07YD579WM', '2020-02-29'),
(3, 'Kingston', '240', 'A400 Series', 'SSD', 'B01N5IB20Q', '2020-02-29'),
(4, 'Samsung', '1,000', '970 Pro', 'SSD', 'B07BYHGNB5', '2020-02-29'),
(5, 'Crucial', '500', 'MX500 3D NAND SATA 2.5 Inch Internal SSD', 'SSD', 'B0786QNS9B', '2020-02-29'),
(6, 'WD', '500', 'Blue', 'SSD', 'B073SBX6TY', '2020-02-29'),
(7, 'WD', '1 TB', 'WD Green Solid State Drive', 'SSD', 'B07NNRTTCM', '2020-02-29'),
(8, 'WD', '500', 'SN550', 'SSD', 'B07YFF3JCN', '2020-02-29'),
(9, 'SanDisk', '1,500', 'SanDisk SSD Plus', 'SSD', 'B07D998212', '2020-02-29'),
(10, 'Samsung', '1 TB', '860 QVO', 'SSD', 'B07L3D19MY', '2020-02-29'),
(11, 'Samsung', '1 TB', 'Samsung 970 EVO Plus Series - 1TB PCIe NVMe', 'SSD', 'B07MFZY2F2', '2020-02-29'),
(12, 'Seagate', '2 TB', 'ST2000LX001', 'SSD', 'B07H2F3741', '2020-02-29'),
(13, 'WD', '500', 'WESTERN DIGITAL TECHNOLOGIES', 'SSD', 'B073SBZ8YH', '2020-02-29'),
(14, 'Samsung', '500', '860 EVO', 'SSD', 'B0781Z7Y3S', '2020-02-29'),
(15, 'Samsung', '1 TB', '970 EVO', 'SSD', 'B07BN217QG', '2020-02-29'),
(16, 'SanDisk', '16', 'Ultra', 'SSD', 'B072R78B6Q', '2020-02-29'),
(17, 'Crucial', '2 TB', 'MX500 3D NAND SATA 2.5 Inch Internal SSD', 'SSD', 'B003J5JB12', '2020-02-29'),
(18, 'Crucial', '1 TB', 'Crucial P1', 'SSD', 'B07J2Q4SWZ', '2020-02-29'),
(19, 'Samsung', '250', '860 EVO', 'SSD', 'B07822Z77M', '2020-02-29'),
(20, 'Seagate', '2 TB', 'ST2000DX002', 'SSD', 'B07H28SY38', '2020-02-29'),
(21, 'WD_Black', '1 TB', 'WD Black', 'SSD', 'B07M64QXMN', '2020-02-29'),
(22, 'Crucial', '250', 'MX500 3D NAND SATA M.2 Type 2280SS Internal SSD', 'SSD', 'B077SL4FZG', '2020-02-29'),
(23, 'Seagate', '2 TB', 'ZA2000CM1A003', 'SSD', 'B07ZPRS2Z7', '2020-02-29'),
(24, 'Seagate', '1 TB', 'BarraCuda', 'SSD', 'B01LNJBA2I', '2020-02-29'),
(25, 'Seagate', '512', 'Seagate BarraCuda 510 512GB M.2 PCIe NVMe SSD 3D TLC (ZP512CM30011u00a0)', 'SSD', 'B07QRCJGJ7', '2020-02-29'),
(26, 'KINGSTON', '480', 'Kingston UV500', 'SSD', 'B07C3YY66G', '2020-02-29'),
(27, 'KINGSTON', '240', 'Kingston UV500', 'SSD', 'B07C3LRW1N', '2020-02-29'),
(28, 'Samsung', '500', '970 EVO', 'SSD', 'B07CGGP7SV', '2020-02-29'),
(29, 'WD', '2 TB', 'SA500', 'SSD', 'B07YFGG261', '2020-02-29'),
(30, 'Seagate', '500', 'Barracuda', 'SSD', 'B07CYYGTJ7', '2020-02-29'),
(31, 'Samsung', '1 TB', '860 EVO', 'SSD', 'B079W9STXH', '2020-02-29'),
(32, 'Samsung', '500', '850 EVO', 'SSD', 'B00OBRE5UE', '2020-02-29'),
(33, 'Seagate', '960', 'ZA960NM10011', 'SSD', 'B07QWBJQXX', '2020-02-29'),
(34, 'Samsung', '250', '860 EVO', 'SSD', 'B0793FNNP6', '2020-02-29'),
(35, 'Samsung', '960', 'MZ-76E960E', 'SSD', 'B07DHRK1RW', '2020-02-29'),
(36, 'Samsung', '500', '960 EVO', 'SSD', 'B01M20VBU7', '2020-02-29'),
(37, 'WD', '8', 'Black', 'SSD', 'B07BR9FV1C', '2020-02-29'),
(38, 'Samsung', '250', '850 EVO', 'SSD', 'B00OAJ412U', '2020-02-29'),
(39, 'Western', '120', 'WDS120G2G0B', 'SSD', 'B078WYRR9S', '2020-02-29'),
(40, 'KINGSTON', '480', 'Kingston UV500', 'SSD', 'B07CFXNRVD', '2020-02-29'),
(41, 'SanDisk', '480', 'Ultra II', 'SSD', 'B00M8ABFX6', '2020-02-29'),
(42, 'SanDisk', '240', 'Extreme Pro', 'SSD', 'B00KHRYRNM', '2020-02-29'),
(43, 'Kingston', '250', 'A2000 Series', 'SSD', 'B07VYG5HQD', '2020-02-29'),
(44, 'KINGSTON', '120', 'Kingston UV500', 'SSD', 'B07CFRCKFN', '2020-02-29'),
(45, 'SanDisk', '1 TB', 'X400', 'SSD', 'B0195B30KG', '2020-02-29'),
(46, 'Kingston', '960', 'SQ500S37/960G', 'SSD', 'B07QFNN3KS', '2020-02-29'),
(47, 'Seagate', '960', 'XS960SE70004', 'SSD', 'B07TFW46Q4', '2020-02-29'),
(48, 'Western', '1 TB', 'WDS100T3X0C', 'SSD', 'B07NDGW95M', '2020-02-29'),
(49, 'SanDisk', '128', 'SanDisk SSD Plus', 'SSD', 'B00S9Q9VS4', '2020-02-29'),
(50, 'WD', '250', 'SN500', 'SSD', 'B07PC59ZDV', '2020-02-29'),
(51, 'Samsung', '64', '850 Pro', 'SSD', 'B00LF10KTE', '2020-02-29'),
(52, 'Samsung', '1 TB', '860 PROu00a0', 'SSD', 'B0793CV53Q', '2020-02-29'),
(53, 'SanDisk', '1 TB', 'SanDisk X600', 'SSD', 'B078KF3LKL', '2020-02-29'),
(54, 'Kingston', '960', 'SEDC500M/960G', 'SSD', 'B07PX31MPY', '2020-02-29'),
(55, 'Kingston', '2 TB', 'SKC2000M8/1000G', 'SSD', 'B07S1PNP4T', '2020-02-29'),
(56, 'WD', '1,000', 'Blue', 'SSD', 'B01LXPENRR', '2020-02-29'),
(57, 'Samsung', '512', '960 Pro', 'SSD', 'B01LXS4TYB', '2020-02-29'),
(58, 'Seagate', '3,840', 'XA3840ME10063', 'SSD', 'B07GLJMM11', '2020-02-29'),
(59, 'Seagate', '1,920', 'XA1920ME10063', 'SSD', 'B07GLL7XL7', '2020-02-29'),
(60, 'SanDisk', '120', 'SanDisk SSD Plus', 'SSD', 'B01F9G414U', '2020-02-29'),
(61, 'Seagate', '1.92 TB', 'XS1920SE70004', 'SSD', 'B07T9L74KP', '2020-02-29'),
(62, 'Western', '240', 'WDS240G1G0B', 'SSD', 'B01M9B2VB7', '2020-02-29'),
(63, 'Samsung', '1 TB', '850 EVO', 'SSD', 'B00OBRFFAS', '2020-02-29'),
(64, 'Seagate', '960', 'XA960ME10063', 'SSD', 'B07GLKJGH6', '2020-02-29'),
(65, 'Kingston', '120', 'SKC100S3/120G', 'SSD', 'B005N6XBPC', '2020-02-29'),
(66, 'Crucial', '275', 'MX300', 'SSD', 'B01IAGSD5O', '2020-02-29'),
(67, 'Samsung', '500', '850 EVO', 'SSD', 'B00P73B1E4', '2020-02-29'),
(68, 'Kingston', '512', 'SKC600/512G', 'SSD', 'B07ZDBT15M', '2020-02-29'),
(69, 'Kingston', '960', 'Kingston UV500', 'SSD', 'B07C53S2LT', '2020-02-29'),
(70, 'Seagate', '3.84 TB', 'XS3840SE70004', 'SSD', 'B07T8GDDSL', '2020-02-29'),
(71, 'Samsung', '1 TB', '850 EVO', 'SSD', 'B01G844PC0', '2020-02-29'),
(72, 'Kingston', '480', 'SQ500S37/480G', 'SSD', 'B07KCP5NT9', '2020-02-29'),
(73, 'Seagate', '1,600', 'XS1600LE70004', 'SSD', 'B07T9L6R26', '2020-02-29'),
(74, 'Samsung', '2 TB', '850 EVO', 'SSD', 'B010QD6W9I', '2020-02-29'),
(75, 'OCZ', '1TB', 'RVD400 M2', 'SSD', 'B01G4UN8IU', '2020-03-08'),
(76, 'Corsair', '480', 'MP510 M2', 'SSD', 'B07HR83J4S', '2020-03-08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `disco`
--
ALTER TABLE `disco`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `disco`
--
ALTER TABLE `disco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

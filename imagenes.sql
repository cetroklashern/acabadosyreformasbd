-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 25-08-2022 a las 21:52:05
-- Versión del servidor: 10.5.16-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id19401426_acabadosremodelacionesbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

CREATE TABLE `imagenes` (
  `idimagenes` int(11) NOT NULL,
  `idgrupo` int(11) NOT NULL,
  `idsubgrupo` int(11) NOT NULL,
  `descripcion` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `archivo` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `imagenes`
--

INSERT INTO `imagenes` (`idimagenes`, `idgrupo`, `idsubgrupo`, `descripcion`, `archivo`, `nombre`, `fecha`) VALUES
(1, 1, 1, 'Cocina integral 1', 'fotoCocina1.jpeg', 'Cocina 1', '2022-08-21'),
(2, 1, 1, 'Cocina integral 2', 'fotoCocina2.jpeg', 'Cocina 2', '2022-08-21'),
(3, 1, 1, 'Cocina integral 3', 'fotoCocina3.jpeg', 'Cocina 3', '2022-08-21'),
(4, 1, 1, 'Cocina integral 4', 'fotoCocina4.jpeg', 'Cocina 4', '2022-08-21'),
(5, 1, 1, 'Cocina integral 5', 'fotoCocina5.jpeg', 'Cocina 5', '2022-08-21'),
(6, 1, 1, 'Cocina integral 6', 'fotoCocina6.jpeg', 'Cocina 6', '2022-08-21'),
(7, 1, 5, 'Baño 1', 'fotoBanio1.jpeg', 'Baño 1', '2022-08-21'),
(8, 1, 5, 'Baño 2', 'fotoBanio2.jpeg', 'Baño 2', '2022-08-21'),
(9, 1, 5, 'Baño 3', 'fotoBanio3.jpeg', 'Baño 3', '2022-08-21'),
(10, 1, 4, 'Escalera 1', 'fotoEscalera1.jpeg', 'Escalera 1', '2022-08-21'),
(11, 1, 4, 'Escalera 2', 'fotoEscalera2.jpeg', 'Escalera 2', '2022-08-21'),
(12, 1, 4, 'Escalera 3', 'fotoEscalera3.jpeg', 'Escalera 3', '2022-08-21'),
(13, 1, 4, 'Escalera 4', 'fotoEscalera4.jpeg', 'Escalera 4', '2022-08-21'),
(14, 1, 4, 'Escalera 5', 'fotoEscalera5.jpeg', 'Escalera 5', '2022-08-21'),
(15, 1, 4, 'Escalera 6', 'fotoEscalera6.jpeg', 'Escalera 6', '2022-08-21'),
(16, 1, 3, 'Exteriores 1', 'fotoExteriores1.jpeg', 'Exteriores 1', '2022-08-21'),
(17, 1, 3, 'Exteriores 2', 'fotoExteriores2.jpeg', 'Exteriores 2', '2022-08-21'),
(18, 1, 3, 'Exteriores 3', 'fotoExteriores3.jpeg', 'Exteriores 3', '2022-08-21'),
(19, 1, 3, 'Exteriores 4', 'fotoExteriores4.jpeg', 'Exteriores 4', '2022-08-21'),
(20, 1, 3, 'Exteriores 5', 'fotoExteriores5.jpeg', 'Exteriores 5', '2022-08-21'),
(21, 1, 3, 'Exteriores 6', 'fotoExteriores6.jpeg', 'Exteriores 6', '2022-08-21'),
(22, 1, 2, 'Interiores 1', 'fotoInteriores1.jpeg', 'Interiores 1', '2022-08-21'),
(23, 1, 2, 'Interiores 2', 'fotoInteriores2.jpeg', 'Interiores 2', '2022-08-21'),
(24, 1, 2, 'Interiores 3', 'fotoInteriores3.jpeg', 'Interiores 3', '2022-08-21'),
(25, 1, 2, 'Interiores 4', 'fotoInteriores4.jpeg', 'Interiores 4', '2022-08-21'),
(26, 1, 2, 'Interiores 5', 'fotoInteriores5.jpeg', 'Interiores 5', '2022-08-21'),
(27, 1, 2, 'Interiores 6', 'fotoInteriores6.jpeg', 'Interiores 6', '2022-08-21'),
(28, 2, 2, 'Electricos 1', 'fotoElectricos1.jpeg', 'Electricos 1', '2022-08-21'),
(29, 2, 2, 'Electricos 2', 'fotoElectricos2.jpeg', 'Electricos 2', '2022-08-21'),
(30, 2, 2, 'Electricos 3', 'fotoElectricos3.jpeg', 'Electricos 3', '2022-08-21'),
(31, 2, 3, 'Pintura 1', 'fotoPintura1.jpeg', 'Pintura 1', '2022-08-21'),
(32, 2, 3, 'Pintura 2', 'fotoPintura2.jpeg', 'Pintura 2', '2022-08-21'),
(33, 2, 3, 'Pintura 3', 'fotoPintura3.jpeg', 'Pintura 3', '2022-08-21'),
(34, 2, 1, 'Plomeria 1', 'fotoPlomeria1.jpeg', 'Plomeria 1', '2022-08-21'),
(35, 2, 1, 'Plomeria 2', 'fotoPlomeria2.jpeg', 'Plomeria 2', '2022-08-21'),
(36, 2, 2, 'Electricos 4', 'fotoElectricos4.jpeg', 'Electricos 4', '2022-08-21'),
(37, 2, 2, 'Electricos 5', 'fotoElectricos5.jpeg', 'Electricos 5', '2022-08-23'),
(38, 2, 2, 'Electricos 6', 'fotoElectricos6.jpeg', 'Electricos 6', '2022-08-23'),
(39, 2, 3, 'Pintura 4', 'fotoPintura4.jpeg', 'Pintura 4', '2022-08-23'),
(40, 2, 3, 'Pintura 5', 'fotoPintura5.jpeg', 'Pintura 5', '2022-08-23'),
(41, 2, 3, 'Pintura 6', 'fotoPintura6.jpeg', 'Pintura 6', '2022-08-23'),
(42, 1, 5, 'Baño 4', 'fotoBanio4.jpeg', 'Baño 4', '2022-08-21'),
(43, 1, 5, 'Baño 5', 'fotoBanio5.jpeg', 'Baño 5', '2022-08-21'),
(44, 1, 7, 'Agua 1', 'fotoAgua1.jpeg', 'Agua 1', '2022-08-25'),
(45, 1, 7, 'Agua 2', 'fotoAgua2.jpeg', 'Agua 2', '2022-08-25'),
(46, 1, 7, 'Agua 3', 'fotoAgua3.jpeg', 'Agua 3', '2022-08-25'),
(47, 1, 7, 'Agua 4', 'fotoAgua4.jpeg', 'Agua 4', '2022-08-25'),
(48, 1, 7, 'Agua 5', 'fotoAgua5.jpeg', 'Agua 5', '2022-08-25'),
(49, 1, 7, 'Agua 6', 'fotoAgua6.jpeg', 'Agua 6', '2022-08-25'),
(50, 1, 1, 'Cocina integral 7', 'fotoCocina7.jpeg', 'Cocina 7', '2022-08-21'),
(51, 1, 1, 'Cocina integral 8', 'fotoCocina8.jpeg', 'Cocina 8', '2022-08-21'),
(52, 1, 1, 'Cocina integral 9', 'fotoCocina9.jpeg', 'Cocina 9', '2022-08-21'),
(53, 1, 3, 'Exteriores 7', 'fotoExteriores7.jpeg', 'Exteriores 7', '2022-08-21'),
(54, 1, 3, 'Exteriores 8', 'fotoExteriores8.jpeg', 'Exteriores 8', '2022-08-21'),
(55, 1, 3, 'Exteriores 9', 'fotoExteriores9.jpeg', 'Exteriores 9', '2022-08-21'),
(56, 1, 2, 'Interiores 7', 'fotoInteriores7.jpeg', 'Interiores 7', '2022-08-21'),
(57, 1, 2, 'Interiores 8', 'fotoInteriores8.jpeg', 'Interiores 8', '2022-08-21'),
(58, 1, 2, 'Interiores 9', 'fotoInteriores9.jpeg', 'Interiores 9', '2022-08-21'),
(59, 2, 3, 'Pintura 7', 'fotoPintura7.jpeg', 'Pintura 7', '2022-08-23'),
(60, 1, 7, 'Agua 7', 'fotoAgua7.jpeg', 'Agua 7', '2022-08-25'),
(61, 1, 7, 'Agua 8', 'fotoAgua8.jpeg', 'Agua 8', '2022-08-25'),
(62, 1, 7, 'Agua 9', 'fotoAgua9.jpeg', 'Agua 9', '2022-08-25'),
(63, 1, 4, 'Escalera 7', 'fotoEscalera7.jpeg', 'Escalera 7', '2022-08-21'),
(64, 1, 4, 'Escalera 8', 'fotoEscalera8.jpeg', 'Escalera 8', '2022-08-21'),
(65, 1, 4, 'Escalera 9', 'fotoEscalera9.jpeg', 'Escalera 9', '2022-08-21'),
(66, 2, 1, 'Plomeria 3', 'fotoPlomeria3.jpeg', 'Plomeria 3', '2022-08-25'),
(67, 2, 2, 'Electricos 7', 'fotoElectricos7.jpeg', 'Electricos 7', '2022-08-25'),
(68, 2, 2, 'Electricos 8', 'fotoElectricos8.jpeg', 'Electricos 8', '2022-08-25'),
(69, 2, 2, 'Electricos 9', 'fotoElectricos9.jpeg', 'Electricos 9', '2022-08-25'),
(70, 2, 3, 'Pintura 8', 'fotoPintura8.jpeg', 'Pintura 8', '2022-08-25'),
(71, 2, 3, 'Pintura 9', 'fotoPintura9.jpeg', 'Pintura 9', '2022-08-25'),
(72, 2, 1, 'Plomeria 4', 'fotoPlomeria4.jpeg', 'Plomeria 4', '2022-08-25'),
(73, 2, 1, 'Plomeria 5', 'fotoPlomeria5.jpeg', 'Plomeria 5', '2022-08-25'),
(74, 2, 1, 'Plomeria 6', 'fotoPlomeria6.jpeg', 'Plomeria 6', '2022-08-25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`idimagenes`),
  ADD KEY `fk_subgrupo_imagen_idx` (`idgrupo`,`idsubgrupo`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD CONSTRAINT `fk_subgrupo_imagen` FOREIGN KEY (`idgrupo`,`idsubgrupo`) REFERENCES `subgrupos` (`idgrupo`, `idsubgrupos`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-08-2022 a las 18:20:33
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `acabadosyreformasarqbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subgrupos`
--

CREATE TABLE `subgrupos` (
  `idsubgrupos` int(11) NOT NULL,
  `idgrupo` int(11) NOT NULL,
  `nombreSubGrupo` varchar(45) NOT NULL,
  `descripcion` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `subgrupos`
--

INSERT INTO `subgrupos` (`idsubgrupos`, `idgrupo`, `nombreSubGrupo`, `descripcion`) VALUES
(1, 1, 'cocinas', 'Fabricación e instalación de muebles de cocina, instalación de electrodomesticos, adecuación de espacios, iluminación de cocina, cambio de pisos y enchapes, y más.'),
(1, 2, 'plomería', 'Reparamos, modificamos y actualizamos tus instalaciones de agua, lavaplatos, lavamanos y lavaderos. Te asesoramos en cualquier solución o reparación que requieras realizar.'),
(2, 1, 'interiores', 'Creación de ambientes interiores únicos, con acabados que se ajusten a sus gustos, construcción de chimeneas, muebles de entretenimiento, zona de bebidas, moderna iluminación y más.'),
(2, 2, 'arreglos eléctricos', 'Reparamos, modificamos y actualizamos tus instalaciones eléctricas, cambiamos e instalamos dispositivos electricos y electrónicos. Te asesoramos en cualquier solución o reparación que requieras realizar.'),
(3, 1, 'exteriores', 'Creación de ambientes exteriores soñados, desde piscinas, zonas de parrilla, decoración que enmarque las áreas abiertas de tu hogar y más.'),
(3, 2, 'reforma de zonas', 'Te prestamos servicios de pintura de zonas, estucar paredes, reparación de esquinas, cambio de texturas en paredes y techo, demolición y más.'),
(4, 1, 'escaleras', 'Diseñamos y construimos escaleras que den un toque de distinción para conectar los diferentes espacios de tu hogar.'),
(5, 1, 'baños', 'Fabricación e instalación de muebles de baño, fabricación de lavamanos, en material de diseño exclusivo, instalación de duchas, bañeras, jacuzzi y más.'),
(6, 1, 'habitaciones', 'Convertiremos tu habitación en tu sitio favorito, fabricación de muebles, vestier y closet a la medida, aprovechamiento máximo de los espacios.'),
(7, 1, 'zonas húmedas', 'Creamos espacios para el disfrute familiar, y para dar ese toque natural a tu hogar, construcción de piscinas, lagos, y más.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `subgrupos`
--
ALTER TABLE `subgrupos`
  ADD PRIMARY KEY (`idsubgrupos`,`idgrupo`),
  ADD UNIQUE KEY `nombreSubGrupo_UNIQUE` (`nombreSubGrupo`),
  ADD KEY `fk_grupo_subgrupo_idx` (`idgrupo`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `subgrupos`
--
ALTER TABLE `subgrupos`
  ADD CONSTRAINT `fk_grupo_subgrupo` FOREIGN KEY (`idgrupo`) REFERENCES `grupos` (`idgrupos`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

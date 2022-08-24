-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 24-08-2022 a las 22:09:38
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
-- Estructura de tabla para la tabla `grupos`
--

CREATE TABLE `grupos` (
  `idgrupos` int(11) NOT NULL,
  `nombreGrupo` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`idgrupos`, `nombreGrupo`, `descripcion`) VALUES
(1, 'ambientes', 'Ponemos en sus manos nuestra experienca para crear ambientes que se ajustes a sus sueños y necesidades.'),
(2, 'servicios', 'Contamos con personal capacitado y con experiencia para solucionar cualquier emergencia, reparación y mantenimiento de tus espacios, instalaciones eléctricas, plomería, tuberias de gas y mucho más.');

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
(41, 2, 3, 'Pintura 6', 'fotoPintura6.jpeg', 'Pintura 6', '2022-08-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subgrupos`
--

CREATE TABLE `subgrupos` (
  `idsubgrupos` int(11) NOT NULL,
  `idgrupo` int(11) NOT NULL,
  `nombreSubGrupo` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(6, 1, 'habitaciones', 'Convertiremos tu habitación en tu sitio favorito, fabricación de muebles, vestier y closet a la medida, aprovechamiento máximo de los espacios.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`idgrupos`),
  ADD UNIQUE KEY `idgrupos_UNIQUE` (`idgrupos`),
  ADD UNIQUE KEY `nombreGrupo_UNIQUE` (`nombreGrupo`);

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`idimagenes`),
  ADD KEY `fk_subgrupo_imagen_idx` (`idgrupo`,`idsubgrupo`);

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
-- Filtros para la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD CONSTRAINT `fk_subgrupo_imagen` FOREIGN KEY (`idgrupo`,`idsubgrupo`) REFERENCES `subgrupos` (`idgrupo`, `idsubgrupos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `subgrupos`
--
ALTER TABLE `subgrupos`
  ADD CONSTRAINT `fk_grupo_subgrupo` FOREIGN KEY (`idgrupo`) REFERENCES `grupos` (`idgrupos`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

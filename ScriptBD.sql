CREATE TABLE `grupos` (
  `idgrupos` int NOT NULL,
  `nombreGrupo` varchar(45) DEFAULT NULL,
  `descripcion` varchar(200) NOT NULL,
  PRIMARY KEY (`idgrupos`),
  UNIQUE KEY `idgrupos_UNIQUE` (`idgrupos`),
  UNIQUE KEY `nombreGrupo_UNIQUE` (`nombreGrupo`)
);

CREATE TABLE `subgrupos` (
  `idsubgrupos` int NOT NULL,
  `idgrupo` int NOT NULL,
  `nombreSubGrupo` varchar(45) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  PRIMARY KEY (`idsubgrupos`,`idgrupo`),
  UNIQUE KEY `nombreSubGrupo_UNIQUE` (`nombreSubGrupo`),
  KEY `fk_grupo_subgrupo_idx` (`idgrupo`),
  CONSTRAINT `fk_grupo_subgrupo` FOREIGN KEY (`idgrupo`) REFERENCES `grupos` (`idgrupos`) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE `imagenes` (
  `idimagenes` int NOT NULL,
  `idgrupo` int NOT NULL,
  `idsubgrupo` int NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `archivo` varchar(45) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`idimagenes`),
  KEY `fk_subgrupo_imagen_idx` (`idgrupo`,`idsubgrupo`),
  CONSTRAINT `fk_subgrupo_imagen` FOREIGN KEY (`idgrupo`, `idsubgrupo`) REFERENCES `subgrupos` (`idgrupo`, `idsubgrupos`) ON DELETE CASCADE ON UPDATE CASCADE
);


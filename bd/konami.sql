-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 19:18:35
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `konami`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_videojuegos`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuego` int(11) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Tipo` varchar(50) DEFAULT NULL,
  `Fecha_Lanzamiento` varchar(100) DEFAULT NULL,
  `Descripcion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_videojuegos`
--

INSERT INTO `t_videojuegos` (`id_videojuego`, `Nombre`, `Tipo`, `Fecha_Lanzamiento`, `Descripcion`) VALUES
(2, 'god of war', 'disparos', '2018-07-03', 'zombies'),
(3, 'Call of Duty Back Ops 3', 'Disparos', '2015-08-19', 'Guerra'),
(4, 'FIFA 18', 'Deportes', '2017-09-29', 'Futbol'),
(5, 'Gears od war 4', 'Disparos', '2016-10-11', 'Guerra, espacial'),
(6, 'HALO 5', 'Disparos', '2015-10-27', ''),
(7, 'Minecraft', 'Aventura', '2009-10-11', 'Armar tu propio mundo'),
(8, 'Need for Speed Rivals', 'Carreras', '2013-11-15', 'Carros de lujo'),
(9, 'Burnout Revenge', 'Carreras', '2005-09-13', 'carreras clandestinas'),
(10, 'Batman Arkham Knight', 'Accion', '2015-06-23', ''),
(12, 'Ricardo', 'Disparos', '2018-07-22', 'matar'),
(13, 'Left 4 dead 2', 'Disparos', '2018-07-22', 'matar');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuego`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

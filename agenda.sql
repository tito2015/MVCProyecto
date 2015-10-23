-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-10-2015 a las 07:43:53
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `agenda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE IF NOT EXISTS `contactos` (
  `nombre` varchar(15) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `edad` bigint(11) NOT NULL,
  `telefono` bigint(11) NOT NULL,
  `ciudad` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`nombre`, `apellido`, `edad`, `telefono`, `ciudad`) VALUES
('dsfasd', 'sdfasd', 22, 2233423413, 'asdadsfa'),
('tito', 'ordoñez', 25, 2614161022, 'godoy cruz'),
('alejandro', 'ordoñez', 51, 2614568734, 'godoy cruz'),
('titopitzito', 'Ordoñe', 24, 23532, 'mendoza'),
('hola', 'chau ', 22, 23523523521, 'jajajajaj'),
('tiiiiiii', 'tiiiiii', 222, 2222, 'Goooo'),
('hola', 'chau', 11, 11111111111, 'Guatemala'),
('joaquin', 'Sanchez', 19, 261342342352, 'Velez Sarfield'),
('hola ', 'nuevo', 99, 98989898989, 'Mexico');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

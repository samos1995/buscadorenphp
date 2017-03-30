-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-03-2017 a las 22:05:15
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_sistemai`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--
CREATE DATABASE buscadortemporal;
use buscadortemporal;
CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `codigo` varchar(12) NOT NULL,
  `unidad` varchar(55) NOT NULL,
  `nombres` varchar(53) NOT NULL,
  `apellidos` varchar(54) NOT NULL,
  `cidentidad` varchar(23) NOT NULL,
  `telefono` varchar(36) NOT NULL,
  `correo` varchar(37) NOT NULL,
  `grado` varchar(22) NOT NULL,
  `direccion` varchar(400) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `codigo`, `unidad`, `nombres`, `apellidos`, `cidentidad`, `telefono`, `correo`, `grado`, `direccion`) VALUES
(1, '1215', '12 de marzo', 'sara', 'gonzalez', '18390959', '02392312913', 'aleysa8@gmail.com', '6 grado', 'santa teresa mirandass'),
(2, 'ue12-csde', '12 de marzo', 'JESUS', 'REYDEREYES', '200236550', '04242494020', 'asahjas@gmail.com', '6 grado', 'santa teresa del tuy estado miranda'),
(3, 've-2323', '1 de enero', 'alejandro', 'Hernandez', '1833959', '04242494020', 'aleysae8@gmail.com', '6 grado', 'rosario'),
(4, 've-2221', '12 de marzo', 'sarai', 'ortiz', '18339593', '04122070022', 'sionnetnegocios@gmail.com', '6 grado', 'santa teresa miranda'),
(5, 've-1212', '12 de marzo', 'alexander', 'varchar', '50222114', '04245552222', '54sdhd@gmail.com', '4 grado', 'av principal xczx'),
(6, 've-1213', '12 de marzo', 'susana', 'derverz', '705002245', '04242425563', 'skndshb@gmail.com', '5 grado', 'nose');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

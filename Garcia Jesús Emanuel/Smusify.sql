-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 18-09-2025 a las 01:20:26
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Smusify`
--
CREATE DATABASE IF NOT EXISTS `Smusify` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `Smusify`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Cancion`
--

CREATE TABLE `Cancion` (
  `cod_cancion` int(11) NOT NULL,
  `anio` int(11) NOT NULL,
  `titulo_cancion` varchar(25) NOT NULL,
  `foto_album_url` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `Cancion`
--

INSERT INTO `Cancion` (`cod_cancion`, `anio`, `titulo_cancion`, `foto_album_url`) VALUES
(1, 2020, 'Blinding Lights', 'image/album.scv');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Cancion`
--
ALTER TABLE `Cancion`
  ADD PRIMARY KEY (`cod_cancion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Cancion`
--
ALTER TABLE `Cancion`
  MODIFY `cod_cancion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 16:22:12
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(70) DEFAULT NULL,
  `tema` varchar(200) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve ', 'Jobs', 'Jobs@ gmail.com', 'JavaScript , React ', '2023-10-03'),
(2, 'Bill', 'Gate', 'gate@gmail.com', 'JavaScript, Reract', '2023-10-04'),
(3, 'Jon', 'Maddog Hall', 'Hall@gmail.com', 'software de código abierto', '2023-10-05'),
(4, 'Alexandra', 'Bourne', 'bourne@gmail.com', 'Técnica Programa Manager de GitHub', '2023-10-06'),
(5, 'Adda', 'Lovelace', 'lovelace@gmail.com', 'JavaScript , React', '2023-10-07'),
(6, 'Maximiliano', 'Firtman', 'firtman@gmail.com', 'Programación', '2023-10-09'),
(7, 'Nicolas', 'Mayor', 'mayor@gmail.com', 'JavaScript, React', '2023-10-10'),
(8, 'Robert', 'Cavell - Clark', 'clark@gmail.com', 'Programación', '2023-10-11'),
(9, 'Emily', 'Short', 'short@gmail.com', 'Inteligencia artificial', '2023-10-12'),
(10, 'Alice', 'Black', 'black@gmail.com', 'Programación', '2023-10-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_nombre` (`nombre`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

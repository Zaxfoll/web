-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2024 a las 20:56:06
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gandhi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `ID` int(10) UNSIGNED ZEROFILL NOT NULL,
  `TITULO` varchar(50) NOT NULL,
  `EDITORIAL` varchar(30) NOT NULL DEFAULT 'Fondo de Cultura Económica',
  `PAIS_ORIGEN` varchar(30) NOT NULL DEFAULT 'México',
  `AÑO_EDICION` year(4) NOT NULL DEFAULT 2024,
  `GENERO` varchar(30) NOT NULL DEFAULT 'Novela',
  `FECHA_REGISTRO` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`ID`, `TITULO`, `EDITORIAL`, `PAIS_ORIGEN`, `AÑO_EDICION`, `GENERO`, `FECHA_REGISTRO`) VALUES
(0000000001, 'El libro de bill', 'Planeta', 'USA', '2024', 'Misterio', '2024-10-09'),
(0000000002, 'Yo nunca vi televisión', 'Planeta Infantil México', 'México', '2024', 'comedia', '2024-10-09'),
(0000000003, 'no se ', '', '', '2024', '', '2024-10-09'),
(0000000004, 'hola', '', '', '2024', '', '2024-10-09'),
(0000000005, 'Pedro Paramo', '', 'Guatemala', '2024', 'terror', '2024-10-10'),
(0000000006, 'yo nunca supe amar', 'tudoña', '', '2024', '', '2024-10-10'),
(0000000007, 'HOLA WACHO', 'HOLAMUNDO', 'México', '2024', 'Novela', '2024-10-10'),
(0000000008, 'JJJJ', '', '', '2024', '', '2024-10-10'),
(0000000009, 'JDJDJDJD', '', '', '2024', '', '2024-10-10'),
(0000000010, 'no se ', '', 'Guatemala', '2024', 'aasd', '2024-10-10'),
(0000000011, 'dd', '', '', '2024', '', '2024-10-10'),
(0000000012, '', 'Fondo de cultura', '', '2024', '', '2024-10-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `ID` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

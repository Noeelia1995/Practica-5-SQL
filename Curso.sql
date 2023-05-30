-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-05-2023 a las 11:10:36
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cursosql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Curso`
--

CREATE TABLE `curso` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(25) NOT NULL,
  `APELLIDO` varchar(25) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `DOMICILIO` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Curso`
--

INSERT INTO `Curso` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`, `DOMICILIO`) VALUES
(1, 'Juan', 'Ortega', 'juan@gmail.com', 'Calle alvarez 10'),
(2, 'Lara', 'Ruiz', 'Lara@gmail.com', 'Calle Camino 20'),
(3, 'Sara', 'Vazquez', 'Sara@gmail.com', 'Calle Juan 5'),
(4, 'Luis', 'Roura', 'Luis@gmail.com', 'Calle Martos 6'),
(5, 'Jas', 'Smith', 'Jas@gmail.com', 'Calle Salvador 4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

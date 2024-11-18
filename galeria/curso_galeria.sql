-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2024 a las 20:42:00
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
-- Base de datos: `curso_galeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foto`
--

CREATE TABLE `foto` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `imagen` varchar(200) DEFAULT NULL,
  `texto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `foto`
--

INSERT INTO `foto` (`id`, `titulo`, `imagen`, `texto`) VALUES
(1, 'pruebas', '1.jpg', 'hola');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotos`
--

CREATE TABLE `fotos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `imagen` varchar(200) DEFAULT NULL,
  `texto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `fotos`
--

INSERT INTO `fotos` (`id`, `titulo`, `imagen`, `texto`) VALUES
(1, 'Repollo', 'Repollo.png', 'es una planta comestible de la familia de las Brasicáceas, y una herbácea bienal, cultivada como anual, cuyas hojas lisas forman un característico cogollo compacto. También se conoce como repollo blanco por su característico color verde pálido, para diferenciarla de la lombarda que se le conoce como repollo morado.'),
(2, 'Lombarda (repollo morado)', 'pr_135_20170919113923.png', 'Es una planta de la familia del repollo (y ambas de las coles). Es un grupo de cultivares (\'Ruby Ball\', \'Kalibos\'...) de la variedad de col Brassica oleracea var. capitata en la que las hojas poseen un color violáceo característico. Este color es debido a la presencia de un pigmento llamado antocianina. La coloración de este pigmento depende en gran medida de la acidez (pH) del suelo, por lo cual las hojas pueden crecer más rojas en suelos de carácter ácido mientras que en los alcalinos son más azules.'),
(3, 'Lechuga romana', '58AFYV100_1.jpg', 'La lechuga romana es una variedad de lechuga que se caracteriza por sus hojas robustas y alargadas, un tallo blanco y grueso, y un sabor ligeramente dulce. Es una de las lechugas más consumidas por su frescura, precio y valor nutricional.'),
(4, 'Pepino', 'pepinogdo.png', 'El pepino es una hortaliza de verano, de forma alargada y de unos 15cm de largo. Su piel es de color verde que se aclara hasta volverse amarilla en la madurez. Actualmente puede encontrarse en los mercados europeos a lo largo de todo el año. Pueden adquirirse pepinos frescos o encurtidos en vinagreta. Para encurtidos, se utilizan variedades de pepino de pequeño tamaño, dichas variedades reciben el nombre general de pepinillos.'),
(5, 'Zanahoria', 'pr_211_20170925162640.png', 'Perteneciente a la familia de las umbelíferas, la zanahoria (Daucus carota) es una raíz vegetal de color naranja y textura leñosa. Se le considera uno de los vegetales que más salud aporta al organismo humano gracias a su alto contenido de vitaminas y minerales.'),
(6, 'Jitomate', 'GoBeef_ProductShot_Tomate_800x.png', 'El tomate está compuesto principalmente por agua y su macronutriente mayoritario son los hidratos de carbono. Entre las vitaminas cabe destacar el contenido en vitamina A, básicamente en forma de β-carotenos (494 μg/100 gramos) y vitamina C y entre los minerales el potasio. Lycopersicom Esculentum mill.'),
(7, 'Chayote', '20167837001_front_a06_@2.png', 'Aporta vitamina C, folato, tiamina, riboflamina y piridoxina. Los minerales que aporta son sodio, y potasio que ayuda a mantener los niveles de presión sanguínea. El consumo en fresco, que al igual que sus primos, los pepinos, pueden consumirse antes que estén completamente maduros.'),
(8, 'Limon', 'LIMON-PERSA-300x300.png', 'l limón es una fruta cítrica de color amarillo, pequeña y con un sabor ácido. Es el fruto del limonero, un árbol de hoja perenne y espinoso que puede alcanzar los 4 metros de altura. El limón es originario de Asia y se introdujo en México a partir de la colonización española.'),
(9, 'Guayaba', 'unnamed.png', 'La guayaba contiene mucha agua y pocas calorías, es rica en vitamina A, E, D12 y especialmente en vitamina C, incluso más que los cítricos. También es rica en hierro, cobre, calcio, magnesio, potasio, manganeso y fósforo.'),
(10, 'Naranja', 'Naranja.png', 'La naranja es un hesperidio con una cáscara gruesa y endurecida, y una pulpa jugosa y suculenta que se divide en gajos. Cada gajo contiene semillas y células, y su color puede variar entre el anaranjado y el rojo. '),
(11, 'Manzana', 'Manzana-Royal-Gala-5-0008447_450.png', 'La manzana es una fruta comestible que proviene del manzano (Malus domestica). Es de forma globosa, con una piel delgada y un sabor que va desde el dulce hasta el subácido. Su pulpa es jugosa y su estructura es firme.'),
(12, 'Pera', 'pngtree-realistic-3d-green-pear-isolated-on-white-background-png-image_5013636.png', 'La pera es una fruta jugosa, refrescante y nutritiva, que proviene del peral (Pyrus communis). Es un fruto de forma oblonga, con una base ancha que se estrecha hacia arriba, y su pulpa es blanca y jugosa. La cáscara de la pera puede ser de color verde, amarillo, café o rojizo. '),
(13, 'Ciruela', 'pr_7273_20220119124330.png', 'a ciruela es una fruta carnosa con hueso que proviene del ciruelo, un árbol de la familia de las rosáceas. Es una drupa, es decir, un fruto con una sola semilla rodeada de un endocarpo leñoso. '),
(14, 'Aguacate', 'Aguacate.png', 'Contiene alrededor de 15 nutrientes que van desde calorías, carbohidratos, proteínas, fibra alimenticia, Vitaminas A, C y E, Folatos, Potasio, Magnesio, Hierro, Calcio y Sodio, así como grasa monoinsaturada. Entre sus beneficios encuentras: Reduce los niveles de colesterol malo en sangre y aumenta el colesterol bueno.'),
(15, 'Platano', 'PLATANO.png', 'El plátano es una fruta tropical que proviene del árbol de banano, de la familia de las musáceas. Es una fruta nutritiva, rica en potasio, vitamina B6, ácido fólico, vitamina A, C y E, y minerales como el magnesio, selenio, calcio y hierro.'),
(16, 'Mandarina', 'Mandarina.png', 'La mandarina es una fruta cítrica que se caracteriza por su sabor dulce y perfumado, su cáscara suave y su pulpa jugosa. Es originaria de China y su nombre científico es Citrus reticulata. ');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `foto`
--
ALTER TABLE `foto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

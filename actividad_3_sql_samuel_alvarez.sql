-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.24-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para tienda_deportiva_el_podio
DROP DATABASE IF EXISTS `tienda_deportiva_el_podio`;
CREATE DATABASE IF NOT EXISTS `tienda_deportiva_el_podio` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `tienda_deportiva_el_podio`;

-- Volcando estructura para tabla tienda_deportiva_el_podio.sale
DROP TABLE IF EXISTS `sale`;
CREATE TABLE IF NOT EXISTS `sale` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `value` float(12,2) NOT NULL,
  `product_id` tinyint(4) NOT NULL,
  `customer_id` tinyint(4) NOT NULL,
  `method_payment_id` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tienda_deportiva_el_podio.sale: ~3 rows (aproximadamente)
DELETE FROM `sale`;
INSERT INTO `sale` (`id`, `date`, `value`, `product_id`, `customer_id`, `method_payment_id`) VALUES
	(1, '2022-06-13', 150000.00, 1, 2, 3),
	(2, '2022-06-13', 90000.00, 2, 3, 1),
	(3, '2022-06-13', 120000.00, 3, 1, 2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

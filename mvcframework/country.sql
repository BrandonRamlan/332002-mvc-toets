-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 18 mrt 2022 om 08:42
-- Serverversie: 5.7.31
-- PHP-versie: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvcframework`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `country`
--

DROP TABLE IF EXISTS `country`;
CREATE TABLE IF NOT EXISTS `country` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) COLLATE latin1_bin NOT NULL,
  `capitalCity` varchar(300) COLLATE latin1_bin NOT NULL,
  `continent` enum('Afrika','Antarctica','Azie','Australie/Oceaanie','Europa','Noord-Amerika','Zuid-Amerika') COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Gegevens worden geëxporteerd voor tabel `country`
--

INSERT INTO `country` (`id`, `name`, `capitalCity`, `continent`) VALUES
(1, 'Nederland', 'Amsterdam', 'Europa'),
(2, 'Korea', 'Seoel', 'Azie'),
(3, 'Thailand', 'Bangkok', 'Azie'),
(4, 'Engeland', 'London', 'Europa'),
(5, 'Duitsland', 'Berlijn', 'Europa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

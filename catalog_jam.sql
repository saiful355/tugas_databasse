-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2020 at 05:35 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jam`
--

-- --------------------------------------------------------

--
-- Table structure for table `catalog_jam`
--

CREATE TABLE `catalog_jam` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `merek` varchar(50) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `gamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `catalog_jam`
--

INSERT INTO `catalog_jam` (`id`, `nama`, `merek`, `harga`, `gamar`) VALUES
(1, 'G-shock', 'japan', '150000', 'G-shock.jpg'),
(2, 'alba', 'japan', '20000', 'Alba.jpg'),
(3, 'G-shock', 'japan', '150000', 'jpg'),
(4, 'alba', 'japan', '20000', 'jpg'),
(5, 'G-shock', 'japan', '150000', 'jpg'),
(6, 'alba', 'japan', '20000', 'jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalog_jam`
--
ALTER TABLE `catalog_jam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catalog_jam`
--
ALTER TABLE `catalog_jam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

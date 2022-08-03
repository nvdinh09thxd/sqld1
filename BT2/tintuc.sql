-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2018 at 02:53 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tintuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `danhmuctin`
--

CREATE TABLE `danhmuctin` (
  `id_danhmuctin` int(11) NOT NULL,
  `tendanhmuctin` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `danhmuctin`
--

INSERT INTO `danhmuctin` (`id_danhmuctin`, `tendanhmuctin`) VALUES
(1, 'Toàn cảnh Nhật Bản'),
(2, 'Tin tức Việt Nhật'),
(3, 'Tin tức giải trí'),
(4, 'Du học Nhật Bản'),
(5, 'Tin thể thao'),
(6, 'Tin xã hội');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `danhmuctin`
--
ALTER TABLE `danhmuctin`
  ADD PRIMARY KEY (`id_danhmuctin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

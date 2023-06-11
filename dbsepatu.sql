-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 04:07 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsepatu`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbakun`
--

CREATE TABLE `tbakun` (
  `nama` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbakun`
--

INSERT INTO `tbakun` (`nama`, `username`, `password`) VALUES
('Diky', 'Diky', '1234'),
('diky', 'diky', '1234'),
('fikri', 'fikri', '123'),
('Diky', 'DIKY123', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbakun1`
--

CREATE TABLE `tbakun1` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbakun1`
--

INSERT INTO `tbakun1` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `tbdatasepatu`
--

CREATE TABLE `tbdatasepatu` (
  `id` int(100) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `warna` varchar(20) NOT NULL,
  `size` int(10) NOT NULL,
  `banyak` int(100) NOT NULL,
  `harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbdatasepatu`
--

INSERT INTO `tbdatasepatu` (`id`, `kategori`, `nama`, `warna`, `size`, `banyak`, `harga`) VALUES
(1, 'Sepatu Futsal', 'Adidas', 'Merah', 40, 12, '399000000'),
(2, 'Sepatu Futsal', 'Nike', 'Hitam', 43, 10, '1200000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbdatasepatu`
--
ALTER TABLE `tbdatasepatu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbdatasepatu`
--
ALTER TABLE `tbdatasepatu`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

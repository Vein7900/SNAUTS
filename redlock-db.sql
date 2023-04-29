-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2023 at 08:16 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sna`
--

-- --------------------------------------------------------

--
-- Table structure for table `sna`
--

create database snauts;

CREATE TABLE `sna` (
  `ID` varchar(5) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `jabatan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sna`
--

INSERT INTO `sna` (`ID`, `nama`, `alamat`, `jabatan`) VALUES
('AP001', 'Vin', 'Jln. Listrik', 'Presiden'),
('AP002', 'Ain', 'Jln. Kontak', 'Pesinden'),
('AP003', 'Bin', 'Jln. Setrum', 'Rektor'),
('AP004', 'Cin', 'Jln. Kabel', 'Raja'),
('AP005', 'Din', 'Jln. Apa', 'OB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sna`
--
ALTER TABLE `sna`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

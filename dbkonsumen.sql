-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2017 at 12:33 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbkonsumen`
--

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `No_Transaksi` varchar(10) NOT NULL,
  `Kd_Pelanggan` varchar(8) NOT NULL,
  `Nm_Pelanggan` varchar(20) NOT NULL,
  `Tanggal` date NOT NULL,
  `Alamat` varchar(25) NOT NULL,
  `Telepon` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`No_Transaksi`, `Kd_Pelanggan`, `Nm_Pelanggan`, `Tanggal`, `Alamat`, `Telepon`) VALUES
('TRKS-01', 'PLG-0001', 'Bagus Wicaksono', '2017-05-19', 'Jl.Kutilang Raya No.20', '085674647812'),
('TRKS-02', 'PLG-0002', 'Baskoro Sudrajat', '2017-05-19', 'Jl.Gajah Barat No.342', '08562687869'),
('TRKS-03', 'PLG-0003', 'Alex Prawira', '2017-05-20', 'Jl.Anggrek VII No.17', '085789445727'),
('TRKS-04', 'PLG-0004', 'Alfi Fernanda', '2017-05-21', 'Jl.Raden Patah No.31', '085728342823'),
('TRKS-05', 'PLG-0005', 'Khoirul Amri', '2017-05-21', 'Jl.Dipenogoro IX No.12', '085747892878'),
('TRKS-06', 'PLG-0006', 'Rio Arifin', '2017-05-22', 'Jl.Beton Mas V No.23', '081878594123'),
('TRKS-07', 'PLG-0007', 'Erlangga Putra', '2017-05-22', 'Jl.Klipang Raya No.34', '081772783689'),
('TRKS-08', 'PLG-0008', 'Bimo Prasetyo', '2017-05-23', 'Jl.Melati Harum No.55a', '089782776241'),
('TRKS-09', 'PLG-0009', 'Chandra Rizky', '2017-05-24', 'Jl.Jendral Sudirman No.43', '083892988128'),
('TRKS-10', 'PLG-0010', 'Anggit Adhi', '2017-05-24', 'Jl.Ahmad Yani Timur No.9', '089823129223');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`No_Transaksi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

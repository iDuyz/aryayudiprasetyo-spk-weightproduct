-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 12.16
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_minuman`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `Data_Penjualan_Gerai`
--

CREATE TABLE `data_penjualan_gerai` (
  `id` int(10) NOT NULL,
  `nama_gerai` varchar(25) NOT NULL,
  `produk_favorit` varchar(15) NOT NULL,
  `tahapan_service` int(10) NOT NULL,
  `omset_harian` int(20) NOT NULL,
  `omset_bulanan` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `Data_Penjualan_Gerai`
--

INSERT INTO `Data_Penjualan_Gerai` (`id`, `nama_gerai`, `produk_favorit`, `tahapan_service`, `omset_harian`, `omset_bulanan`) VALUES
(1, 'TEGUK_Kunciran', 'SiBoba', 85, 150000, 4500000),
(2, 'TEGUK_Sudimara', 'ThaiTea', 70, 130000, 3900000),
(3, 'TEGUK_Foresta', 'IceCream', 90, 560000, 16800000),
(4, 'TEGUK_VillaMelatiMas', 'Ropang', 85, 135000, 4050000),
(5, 'TEGUK_GrahaRaya', 'SiBotaro', 100, 2100000, 63000000),
(6, 'TEGUK_Pamulang', 'GreenTea', 75, 100000, 3000000),
(7, 'TEGUK_Cisauk', 'BlackOreoCheese', 85, 300000, 9000000),
(8, 'TEGUK_Viktor', 'ThaiTea', 75, 120000, 3600000),
(9, 'Teguk_Sepatan', 'IceCream', 95, 350000, 1050000),
(10, 'Teguk_Kotabumi', 'SiBomylo', 95, 450000, 1350000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `Data_Penjualan_Gerai`
--
ALTER TABLE `Data_Penjualan_Gerai`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

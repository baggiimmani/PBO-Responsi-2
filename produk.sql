-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jan 2021 pada 19.26
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `KODE_PRODUK` varchar(10) NOT NULL,
  `JENIS_PRODUK` enum('Makanan','Minuman','Barang / Alat') DEFAULT NULL,
  `NAMA_PRODUK` varchar(15) DEFAULT NULL,
  `HARGA_PRODUK` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`KODE_PRODUK`, `JENIS_PRODUK`, `NAMA_PRODUK`, `HARGA_PRODUK`) VALUES
('D11', 'Minuman', 'Fanta', '7000'),
('D12', 'Minuman', 'Aqua', '3500'),
('D14', 'Minuman', 'Yakult', '6000'),
('F11', 'Makanan', 'Taro', '2500'),
('F12', 'Makanan', 'Roti', '2500'),
('F13', 'Makanan', 'Chitato', '7500'),
('F14', 'Makanan', 'Pilus', '3000'),
('F15', 'Makanan', 'Tango', '5000'),
('T11', 'Barang / Alat', 'Penghapus', '1000'),
('T12', 'Barang / Alat', 'Penggaris', '2000'),
('T13', 'Barang / Alat', 'Pensil', '2000'),
('T14', 'Barang / Alat', 'Buku', '2500'),
('T15', 'Barang / Alat', 'Pot Bunga', '7000'),
('T16', 'Barang / Alat', 'Siraman', '10000'),
('T17', 'Barang / Alat', 'Kipas Angin', '50000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`KODE_PRODUK`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

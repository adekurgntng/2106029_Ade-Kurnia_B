-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2023 pada 03.36
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106029_ade`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `regist`
--

CREATE TABLE `regist` (
  `idregister` int(11) NOT NULL,
  `nama` varchar(33) NOT NULL,
  `email` varchar(33) NOT NULL,
  `tl` date NOT NULL,
  `jeniskelamin` varchar(13) NOT NULL,
  `nohp` char(15) NOT NULL,
  `institusi` varchar(33) NOT NULL,
  `alamat` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `regist`
--

INSERT INTO `regist` (`idregister`, `nama`, `email`, `tl`, `jeniskelamin`, `nohp`, `institusi`, `alamat`) VALUES
(1, 'Ade Kurnia', 'ade.kur.gntg@gmail.com', '2003-03-23', 'Laki - laki', '083841844524', 'Institut Teknologi Garut', NULL),
(2, 'Tiara Febrianti', 'tiarafeb@gmail.com', '2002-02-28', 'Perempuan', '085624090760', 'Institut Teknologi Garut', 'Jl. Cikajang Kec. Cisompet Kab. Garut');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `regist`
--
ALTER TABLE `regist`
  ADD PRIMARY KEY (`idregister`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `regist`
--
ALTER TABLE `regist`
  MODIFY `idregister` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

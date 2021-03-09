-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Mar 2021 pada 09.45
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `Id` int(11) NOT NULL,
  `nama_msj` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_masjid`
--

INSERT INTO `tb_masjid` (`Id`, `nama_msj`, `alamat`, `kecamatan`) VALUES
(1, 'Al fatah', 'Ciheulang, rt 01, rw 02', 'ciparay'),
(2, 'Al fatihah', 'jauh sekali', 'baleendah'),
(3, 'Al Muhajirin', 'AAaaaaaaaaaaaa', 'baleendah'),
(4, 'anasiryah', 'ciheulang', 'ciparay'),
(5, 'anasiryah', 'ciheulang', 'ciparay'),
(6, 'anasiryah', 'ciheulang', 'ciparay'),
(7, 'anasiryah', 'ciheulang', 'ciparay'),
(8, 'anasiryah', 'ciheulang', 'ciparay'),
(9, 'anasiryah', 'ciheulang', 'ciparay'),
(10, 'anasiryah', 'ciheulang', 'ciparay'),
(11, 'al munafifin', 'bandung barat', 'cihanjuang'),
(12, 'al munafifin', 'bandung barat', 'cihanjuang'),
(13, 'al munafifin', 'bandung barat', 'cihanjuang'),
(14, 'al munafifin', 'bandung barat', 'cihanjuang'),
(15, 'al munafifin', 'bandung barat', 'cihanjuang'),
(16, 'al munafifin', 'bandung barat', 'cihanjuang'),
(17, 'al munafifin', 'bandung barat', 'cihanjuang'),
(18, 'al munafifin', 'bandung barat', 'cihanjuang'),
(19, 'al munafifin', 'bandung barat', 'cihanjuang'),
(20, 'al munafifin', 'bandung barat', 'cihanjuang'),
(21, 'al munafifin', 'bandung barat', 'cihanjuang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26 Jan 2018 pada 11.25
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabelmahasiswa`
--

CREATE TABLE IF NOT EXISTS `tabelmahasiswa` (
  `nim` int(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `semester` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabelmahasiswa`
--

INSERT INTO `tabelmahasiswa` (`nim`, `nama`, `jenis_kelamin`, `jurusan`, `semester`) VALUES
(1404030056, 'Bahrudin', 'Laki-Laki', 'T. INFORMATIKA', 8),
(1404030077, 'Naysila Vindy Kirana', 'Perempuan', 'EKONOMI', 3),
(1707030034, 'Sudirman', 'Laki-Laki', 'HUKUM', 2),
(1707030098, 'Ahmad Muklis', 'Laki-Laki', 'T. INFORMATIKA', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabelmahasiswa`
--
ALTER TABLE `tabelmahasiswa`
 ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

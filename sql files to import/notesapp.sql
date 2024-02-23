-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2024 at 07:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notesapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `filesdatas`
--

CREATE TABLE `filesdatas` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasal1s2`
--

CREATE TABLE `filesdatasal1s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasal2s1`
--

CREATE TABLE `filesdatasal2s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasal2s2`
--

CREATE TABLE `filesdatasal2s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasal3s1`
--

CREATE TABLE `filesdatasal3s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasal3s2`
--

CREATE TABLE `filesdatasal3s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasel1s1`
--

CREATE TABLE `filesdatasel1s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasel1s2`
--

CREATE TABLE `filesdatasel1s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasel2s1`
--

CREATE TABLE `filesdatasel2s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasel2s2`
--

CREATE TABLE `filesdatasel2s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasel3s1`
--

CREATE TABLE `filesdatasel3s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasel3s2`
--

CREATE TABLE `filesdatasel3s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasil1s1`
--

CREATE TABLE `filesdatasil1s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasil1s2`
--

CREATE TABLE `filesdatasil1s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasil2s1`
--

CREATE TABLE `filesdatasil2s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasil2s2`
--

CREATE TABLE `filesdatasil2s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasil3s1`
--

CREATE TABLE `filesdatasil3s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatasil3s2`
--

CREATE TABLE `filesdatasil3s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatastl1s1`
--

CREATE TABLE `filesdatastl1s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatastl1s2`
--

CREATE TABLE `filesdatastl1s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatastl2s1`
--

CREATE TABLE `filesdatastl2s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatastl2s2`
--

CREATE TABLE `filesdatastl2s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatastl3s1`
--

CREATE TABLE `filesdatastl3s1` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filesdatastl3s2`
--

CREATE TABLE `filesdatastl3s2` (
  `Filename` varchar(55) NOT NULL,
  `Filetype` varchar(10) NOT NULL,
  `Filesize` varchar(10) NOT NULL,
  `Fileowner` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`) VALUES
('2019asp5', '2019asp5'),
('2019asp50', '2019asp50'),
('2019ict1', '2019ict1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

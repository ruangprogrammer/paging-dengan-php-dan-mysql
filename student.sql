-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2017 at 09:17 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ruangprogrammer`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(250) DEFAULT NULL,
  `student_address` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `student_name`, `student_address`) VALUES
(1, 'Andre', 'jakarta'),
(2, 'Joko', 'Bali'),
(3, 'Jono', 'Bandung'),
(4, 'Zilong', 'Yogyakarta'),
(5, 'Balmon', 'Pekalongan'),
(6, 'Miya', 'Wonogiri'),
(7, 'Eltes', 'Kalimantan'),
(8, 'Zambuza', 'Jayapura'),
(9, 'mawar', 'Lombok'),
(10, 'bunga', 'Bantul'),
(11, 'citra', 'Sleman'),
(12, 'candra', 'Wonosari'),
(13, 'ayu', 'Tulung Agung'),
(14, 'via valen', 'jakarta'),
(15, 'nella karisma', 'Surabaya'),
(16, 'sule', 'Cirebon'),
(17, 'dani', 'Pekan Baru'),
(18, 'maya', 'Semarang'),
(19, 'isti', 'Magelang'),
(20, 'dewi', 'Yogyakarta'),
(21, 'esti', 'Padang'),
(22, 'dita', 'Medan'),
(23, 'sinta', 'Palembang'),
(24, 'deni', 'Bandung'),
(25, 'dono', 'Bali'),
(26, 'anisa', 'Kalimantan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

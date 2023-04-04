-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Apr 04, 2023 at 10:12 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quadbtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `hodlinfo`
--

CREATE TABLE `hodlinfo` (
  `id` int(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `buy` varchar(100) NOT NULL,
  `sell` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hodlinfo`
--

INSERT INTO `hodlinfo` (`id`, `last`, `buy`, `sell`) VALUES
(1, '2402586.0', '2402634.0', '2423999.0'),
(2, '43.5', '43.5', '43.59'),
(3, '2402586.0', '2402647.0', '2423999.0'),
(4, '43.5', '43.5', '43.5899'),
(5, '159552.0', '159511.0', '160800.0'),
(6, '5.7387', '5.6334', '5.7385'),
(7, '98.32', '98.3', '103.64'),
(8, '2.75', '2.69', '2.75'),
(9, '24.1', '23.601', '24.1'),
(10, '30.2', '29.05', '30.2'),
(11, '8.545', '8.1001', '8.544'),
(12, '108.0', '0.0', '0.0'),
(13, '2423999.0', '2400009.0', '2423999.0'),
(14, '43.013', '43.0014', '43.5'),
(15, '158929.0', '158931.0', '160750.0'),
(16, '5.7183', '5.6333', '5.6999'),
(17, '98.3', '98.4', '103.64'),
(18, '2.7', '2.7', '2.73'),
(19, '23.601', '23.7', '24.1'),
(20, '29.98', '29.06', '29.98'),
(21, '8.545', '8.1001', '8.544'),
(22, '108.0', '0.0', '0.0'),
(23, '2423999.0', '2400010.0', '2423999.0'),
(24, '43.013', '43.0014', '43.5'),
(25, '158929.0', '158933.0', '160750.0'),
(26, '5.7183', '5.6333', '5.6999'),
(27, '98.3', '98.4', '103.64'),
(28, '2.7', '2.7', '2.73'),
(29, '23.601', '23.7', '24.1'),
(30, '29.98', '29.06', '29.98'),
(31, '8.545', '8.1001', '8.544'),
(32, '108.0', '0.0', '0.0'),
(33, '2400012.0', '2400018.0', '2423999.0'),
(34, '43.013', '43.0014', '43.5'),
(35, '158935.0', '158942.0', '160750.0'),
(36, '5.7183', '5.6333', '5.6999'),
(37, '98.3', '98.4', '103.64'),
(38, '2.7', '2.7', '2.73'),
(39, '23.601', '23.7', '24.1'),
(40, '29.98', '29.06', '30.0'),
(41, '8.545', '8.1001', '8.544'),
(42, '108.0', '0.0', '0.0'),
(43, '2423999.0', '2400006.0', '2423999.0'),
(44, '43.013', '43.0013', '43.5'),
(45, '160502.0', '159037.0', '160502.0'),
(46, '5.6333', '5.6333', '5.6998'),
(47, '98.3', '98.41', '103.64'),
(48, '2.7', '2.7', '2.73'),
(49, '23.601', '23.7', '24.1'),
(50, '29.15', '29.02', '29.98'),
(51, '8.545', '8.1001', '8.544'),
(52, '108.0', '0.0', '0.0'),
(53, '2400010.0', '2400012.0', '2423999.0'),
(54, '43.013', '43.0014', '43.5'),
(55, '160502.0', '159038.0', '160502.0'),
(56, '5.6333', '5.6333', '5.6998'),
(57, '98.3', '98.5', '103.64'),
(58, '2.7', '2.69', '2.7'),
(59, '23.601', '23.7', '24.1'),
(60, '29.15', '29.02', '29.98'),
(61, '8.545', '8.1001', '8.544'),
(62, '108.0', '0.0', '0.0'),
(63, '2400010.0', '2400012.0', '2423999.0'),
(64, '43.013', '43.0014', '43.5'),
(65, '160502.0', '159038.0', '160502.0'),
(66, '5.6333', '5.6333', '5.6998'),
(67, '98.3', '98.5', '103.64'),
(68, '2.7', '2.69', '2.7'),
(69, '23.601', '23.7', '24.1'),
(70, '29.15', '29.02', '29.98'),
(71, '8.545', '8.1001', '8.544'),
(72, '108.0', '0.0', '0.0');

-- --------------------------------------------------------

--
-- Table structure for table `hodlinfo2`
--

CREATE TABLE `hodlinfo2` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `volume` varchar(100) NOT NULL,
  `baseunit` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hodlinfo2`
--

INSERT INTO `hodlinfo2` (`id`, `name`, `volume`, `baseunit`) VALUES
(1, 'BTC/INR', '9.66064', NULL),
(2, 'XRP/INR', '152837.6', NULL),
(3, 'ETH/INR', '85.4071', NULL),
(4, 'TRX/INR', '1539892.0', NULL),
(5, 'EOS/INR', '904.07', NULL),
(6, 'ZIL/INR', '181340.0', NULL),
(7, 'BAT/INR', '15165.79', NULL),
(8, 'ZRX/INR', '83398.58', NULL),
(9, 'REQ/INR', '23787.0', NULL),
(10, 'NULS/INR', '0.0', NULL),
(91, 'BTC/INR', '9.92636', NULL),
(92, 'XRP/INR', '153594.8', NULL),
(93, 'ETH/INR', '86.0532', NULL),
(94, 'TRX/INR', '1575068.0', NULL),
(95, 'EOS/INR', '1049.08', NULL),
(96, 'ZIL/INR', '171726.0', NULL),
(97, 'BAT/INR', '15454.53', NULL),
(98, 'ZRX/INR', '89951.58', NULL),
(99, 'REQ/INR', '23781.0', NULL),
(100, 'NULS/INR', '0.0', NULL),
(101, 'BTC/INR', '9.92636', NULL),
(102, 'XRP/INR', '153594.8', NULL),
(103, 'ETH/INR', '86.0532', NULL),
(104, 'TRX/INR', '1575068.0', NULL),
(105, 'EOS/INR', '1049.08', NULL),
(106, 'ZIL/INR', '171726.0', NULL),
(107, 'BAT/INR', '15454.53', NULL),
(108, 'ZRX/INR', '89951.58', NULL),
(109, 'REQ/INR', '23781.0', NULL),
(110, 'NULS/INR', '0.0', NULL),
(111, 'BTC/INR', '9.92636', NULL),
(112, 'XRP/INR', '153594.8', NULL),
(113, 'ETH/INR', '86.0532', NULL),
(114, 'TRX/INR', '1575068.0', NULL),
(115, 'EOS/INR', '1049.08', NULL),
(116, 'ZIL/INR', '171726.0', NULL),
(117, 'BAT/INR', '15454.53', NULL),
(118, 'ZRX/INR', '89951.58', NULL),
(119, 'REQ/INR', '23781.0', NULL),
(120, 'NULS/INR', '0.0', NULL),
(121, 'BTC/INR', '9.92636', NULL),
(122, 'XRP/INR', '153594.8', NULL),
(123, 'ETH/INR', '86.0532', NULL),
(124, 'TRX/INR', '1575068.0', NULL),
(125, 'EOS/INR', '1049.08', NULL),
(126, 'ZIL/INR', '171726.0', NULL),
(127, 'BAT/INR', '15454.53', NULL),
(128, 'ZRX/INR', '89951.58', NULL),
(129, 'REQ/INR', '23781.0', NULL),
(130, 'NULS/INR', '0.0', NULL),
(131, 'BTC/INR', '9.92636', NULL),
(132, 'XRP/INR', '153594.8', NULL),
(133, 'ETH/INR', '86.0532', NULL),
(134, 'TRX/INR', '1575068.0', NULL),
(135, 'EOS/INR', '1049.08', NULL),
(136, 'ZIL/INR', '171726.0', NULL),
(137, 'BAT/INR', '15454.53', NULL),
(138, 'ZRX/INR', '89951.58', NULL),
(139, 'REQ/INR', '23781.0', NULL),
(140, 'NULS/INR', '0.0', NULL),
(141, 'BTC/INR', '9.92636', NULL),
(142, 'XRP/INR', '153594.8', NULL),
(143, 'ETH/INR', '86.0532', NULL),
(144, 'TRX/INR', '1575068.0', NULL),
(145, 'EOS/INR', '1049.08', NULL),
(146, 'ZIL/INR', '171726.0', NULL),
(147, 'BAT/INR', '15454.53', NULL),
(148, 'ZRX/INR', '89951.58', NULL),
(149, 'REQ/INR', '23781.0', NULL),
(150, 'NULS/INR', '0.0', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hodlinfo`
--
ALTER TABLE `hodlinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hodlinfo2`
--
ALTER TABLE `hodlinfo2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hodlinfo`
--
ALTER TABLE `hodlinfo`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `hodlinfo2`
--
ALTER TABLE `hodlinfo2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

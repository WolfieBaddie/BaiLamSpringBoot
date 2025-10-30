-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2025 at 01:07 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `age` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `salary` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `age`, `name`, `salary`) VALUES
(1, 28, 'Tester User Updated', 8888.88),
(2, 38, 'Tran Thi B', 14014.00),
(4, 49, 'Pham Thi D', 11281.00),
(5, 26, 'Hoang Van E', 10864.00),
(6, 39, 'Vu Thi F', 3438.00),
(7, 41, 'Do Van G', 13773.00),
(8, 36, 'Bui Thi H', 3409.00),
(9, 49, 'Ngo Van I', 8621.00),
(10, 26, 'Duong Thi K', 14506.00),
(11, 48, 'Nguyen Thi L', 9450.00),
(12, 24, 'Tran Van M', 4590.00),
(13, 33, 'Le Thi N', 10237.00),
(14, 60, 'Pham Van O', 13873.00),
(15, 33, 'Hoang Thi P', 11765.00),
(16, 52, 'Vu Van Q', 13377.00),
(17, 54, 'Do Thi R', 13087.00),
(18, 19, 'Bui Van S', 13693.00),
(19, 46, 'Ngo Thi T', 11657.00),
(20, 59, 'Duong Van U', 3240.00),
(21, 31, 'Phan Thi V', 14722.00),
(22, 21, 'Cao Van W', 6255.00),
(23, 52, 'Trinh Thi X', 12502.00),
(24, 60, 'Dang Van Y', 13984.00),
(25, 21, 'Mai Thi Z', 11343.00),
(26, 47, 'Huynh Van AA', 3516.00),
(27, 48, 'Lam Thi AB', 8591.00),
(28, 22, 'Truong Van AC', 3434.00),
(29, 30, 'Dinh Thi AD', 11223.00),
(30, 32, 'Dao Van AE', 9188.00),
(31, 45, 'Ly Thi AF', 11561.00),
(32, 25, 'Han Van AG', 14344.00),
(33, 40, 'Trieu Thi AH', 12077.00),
(34, 22, 'Ton Van AI', 13188.00),
(35, 56, 'Quach Thi AJ', 8855.00),
(36, 27, 'Luong Van AK', 13298.00),
(37, 29, 'Ta Thi AL', 13682.00),
(38, 57, 'Phung Van AM', 14072.00),
(39, 18, 'La Thi AN', 8121.00),
(40, 33, 'Nong Van AO', 12151.00),
(41, 46, 'Vi Thi AP', 14458.00),
(42, 26, 'Diep Van AQ', 5647.00),
(43, 31, 'Kieu Thi AR', 13026.00),
(44, 48, 'Quyen Van AS', 10405.00),
(45, 35, 'Doan Thi AT', 11861.00),
(46, 34, 'Tan Van AU', 13047.00),
(47, 60, 'Ky Thi AV', 9624.00),
(48, 44, 'Liem Van AW', 14855.00),
(49, 30, 'Uy Thi AX', 7347.00),
(50, 27, 'Nhi Van AY', 9038.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

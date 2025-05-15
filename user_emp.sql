-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 15 مايو 2025 الساعة 22:35
-- إصدار الخادم: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empl`
--

-- --------------------------------------------------------

--
-- بنية الجدول `user_emp`
--

CREATE TABLE `user_emp` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone` int(9) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(5) NOT NULL,
  `qua` varchar(30) NOT NULL,
  `tkhsos` varchar(20) NOT NULL,
  `remarks` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `user_emp`
--

INSERT INTO `user_emp` (`id`, `name`, `address`, `phone`, `birthday`, `gender`, `qua`, `tkhsos`, `remarks`) VALUES
(8, 'منصور حمود', 'القاعدة', 73930302, '2024-12-31', 'ذكر', 'ماجستير', 'علوم حاسوب', 'جديد'),
(10, 'حمزة خالد', 'القاعدة', 77830002, '2000-12-05', 'ذكر', 'بكالوريوس', 'محاسبة', ''),
(11, 'محمد صالح', 'تعز', 785989833, '2000-12-06', 'ذكر', 'بكالوريوس', 'تقنية معلومات', 'نشيط');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_emp`
--
ALTER TABLE `user_emp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_emp`
--
ALTER TABLE `user_emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 18 ก.พ. 2022 เมื่อ 03:57 AM
-- เวอร์ชันของเซิร์ฟเวอร์: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18398731_cirdb`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `hotnew`
--

CREATE TABLE `hotnew` (
  `id` int(11) NOT NULL,
  `head` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `date` text COLLATE utf8_unicode_ci NOT NULL,
  `namepic` text COLLATE utf8_unicode_ci NOT NULL,
  `namedoc` text COLLATE utf8_unicode_ci NOT NULL,
  `hotcount` int(11) NOT NULL,
  `design` text COLLATE utf8_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- dump ตาราง `hotnew`
--

INSERT INTO `hotnew` (`id`, `head`, `detail`, `date`, `namepic`, `namedoc`, `hotcount`, `design`, `time`) VALUES
(1, 'เปิดรับสมัครลูกจ้างชั่วคราว ในตำแหน่ง เจ้าหน้าที่ธุรการ', 'วิทยาลัยเทคนิคตราด เปิดรับสมัครคัดเลือกบุคคลเพื่อบรรจุเป็นลูกจ้างชั่วคราว ในตำแหน่งเจ้าหน้าที่ธุรการ จำนวน 1 อัตรา สมัครด้วยตนเองได้ตั้งแต่บัดนี้ ถึงวันที่ 17 กุมภาพันธ์ 2565 ในวันและเวลาราชการ ณ ห้องงานบุคลากร วิทยาลัยเทคนิคตราด เขต 2 สอบถามข้อมูลเพิ่มเติมโทร. 039-518105', '18 กุมภาพันธ์ 2565', 'job1.jpg', 'file1.pdf', 0, 'ผู้ดูแลระบบ-วท.ตราด', '2022-02-18 03:55:56');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `role_as` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- dump ตาราง `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `email`, `password`, `role_as`, `status`, `created_at`) VALUES
(1, 'Mark', 'Sakaberg', 'mark@gmail.com', '1234', 0, 0, '2022-01-21 04:01:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotnew`
--
ALTER TABLE `hotnew`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotnew`
--
ALTER TABLE `hotnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

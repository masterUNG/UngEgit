-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 23, 2022 at 08:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `androidh_egat`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_ohm`
--

CREATE TABLE `account_ohm` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `account_ohm`
--

INSERT INTO `account_ohm` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'สุริยา ไทยนกเทศ', 'Suriya', '510578', 'วิศวกร 4'),
(2, 'เอกพล บุตรพา', 'Ekapon', '502022', 'พนักงานช่าง 6'),
(3, 'ไพศาล สถิรวัฒนานนท์', 'Paisan', '418279', 'หัวหน้าแผนก');

-- --------------------------------------------------------

--
-- Table structure for table `jobarmopdc3`
--

CREATE TABLE `jobarmopdc3` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL,
  `idOffice` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImages` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobarmopdc3`
--

INSERT INTO `jobarmopdc3` (`id`, `idOffice`, `job`, `detail`, `lat`, `lng`, `pathImages`, `status`) VALUES
(000001, '2', 'Test Job', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000002, '1', 'Test Job 2', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000003, '2', 'Test Job 3', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000004, '1', 'Test Job 4', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000005, '3', 'Test Job 5', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000006, '2', 'Test Job 6', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000007, '3', 'Test Job 7', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000008, '2', 'Test Job 8', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000009, '1', 'Test Job 9', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start'),
(000010, '3', 'Test Job 10', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '13.80385904705343', '100.18924316596608', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobaun`
--

CREATE TABLE `jobaun` (
  `id` int(11) NOT NULL,
  `idOfficer` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `job` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `detail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lat` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lng` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobaun`
--

INSERT INTO `jobaun` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1', 'Test Job 1', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(2, '1', 'Test Job 2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(3, '1', 'Test Job 3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(4, '1', 'Test Job 4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(5, '1', 'Test Job 5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(6, '1', 'Test Job 6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(7, '1', 'Test Job 7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(8, '1', 'Test Job 8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(9, '1', 'Test Job 9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start'),
(10, '1', 'Test Job 10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.794463890313471', '100.32235596182873', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobecq`
--

CREATE TABLE `jobecq` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathimage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobecq`
--

INSERT INTO `jobecq` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '', 'job1', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(2, '', 'job2', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(3, '', 'job3', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(4, '', 'job4', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(5, '', 'job5', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(6, '', 'job6', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(7, '', 'job7', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(8, '', 'job8', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(9, '', 'job9', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start'),
(10, '', 'job10', 'Where does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '13.931626765483347', '100.59978226848591', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobguck`
--

CREATE TABLE `jobguck` (
  `id` int(11) NOT NULL,
  `idOfficer` text NOT NULL,
  `job` text NOT NULL,
  `detail` text NOT NULL,
  `lat` text NOT NULL,
  `lng` text NOT NULL,
  `pathimage` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobguck`
--

INSERT INTO `jobguck` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '0001', 'engineer', 'ระบบงานที่ 3', 'ระบบงานที่ 4', 'ระบบงานที่ 5', 'ระบบงานที่ 6', 'ระบบงานที่ 7');

-- --------------------------------------------------------

--
-- Table structure for table `jobja`
--

CREATE TABLE `jobja` (
  `id` int(11) NOT NULL,
  `idOfficer` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `job` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `detail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lat` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lng` text NOT NULL,
  `pathimage` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobja`
--

INSERT INTO `jobja` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '1', 'test job', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.80376073678436', '100.18995143302047', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobkhaw`
--

CREATE TABLE `jobkhaw` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobkhaw`
--

INSERT INTO `jobkhaw` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1', 'Test Job', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(2, '1', 'Test Job2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(3, '1', 'Test Job3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(4, '1', 'Test Job4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(5, '1', 'Test Job5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(6, '1', 'Test Job6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(7, '1', 'Test Job7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(8, '1', 'Test Job8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(9, '1', 'Test Job9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start'),
(10, '1', 'Test Job10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.971546751146372', '99.7016500065916', '', 'Start');

-- --------------------------------------------------------

--
-- Table structure for table `jobkrit`
--

CREATE TABLE `jobkrit` (
  `id` int(11) NOT NULL,
  `idofficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathimage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobkrit`
--

INSERT INTO `jobkrit` (`id`, `idofficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '9011065', 'ตัดมิเตอร์', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(2, '9011065', 'ตัดมิเตอร์2', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(3, '9011065', 'ตัดมิเตอร์3', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(4, '9011065', 'ตัดมิเตอร์4', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(5, '9011065', 'ตัดมิเตอร์5', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(6, '9011065', 'ตัดมิเตอร์6', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(7, '9011065', 'ตัดมิเตอร์7', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(8, '9011065', 'ตัดมิเตอร์8', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(9, '9011065', 'ตัดมิเตอร์9', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(10, '9011065', 'ตัดมิเตอร์10', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `Jobkyi`
--

CREATE TABLE `Jobkyi` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Jobkyi`
--

INSERT INTO `Jobkyi` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1', 'Test Job', 'ABC', '18.316829', '99.396068', '', 'Start'),
(2, '2', 'Test Job2', 'ABC', '18.316829', '99.396068', '', 'Start'),
(3, '1', 'Test Job3', 'ABC', '18.316829', '99.396068', '', 'Start'),
(4, '2', 'Test Job4', 'ABC', '18.316829', '99.396068', '', 'Start'),
(5, '1', 'Test Job5', 'ABC', '18.316829', '99.396068', '', 'Start'),
(6, '2', 'Test Job6', 'ABC', '18.316829', '99.396068', '', 'Start'),
(7, '1', 'Test Job7', 'ABC', '18.316829', '99.396068', '', 'Start'),
(8, '2', 'Test Job8', 'ABC', '18.316829', '99.396068', '', 'Start'),
(9, '1', 'Test Job9', 'ABC', '18.316829', '99.396068', '', 'Start'),
(10, '2', 'Test Job10', 'ABC', '18.316829', '99.396068', '', 'Start');

-- --------------------------------------------------------

--
-- Table structure for table `jobnoey`
--

CREATE TABLE `jobnoey` (
  `id` int(11) NOT NULL,
  `idOfficer` text NOT NULL,
  `job` text NOT NULL,
  `detail` text NOT NULL,
  `lat` text NOT NULL,
  `lng` text NOT NULL,
  `pathimage` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobnoey`
--

INSERT INTO `jobnoey` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '2', 'บันทึกบัญชี', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(2, '1', 'บันทึกบัญชี2', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(3, '2', 'บันทึกบัญชี3', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(4, '1', 'บันทึกบัญชี4', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(5, '2', 'บันทึกบัญชี5', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(6, '1', 'บันทึกบัญชี6', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(7, '1', 'บันทึกบัญชี7', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start'),
(8, '2', 'บันทึกบัญชี8', 'Take some photos and upload them to meet our monthly thematic challenge, get inspiration and try new subjects', '13.663341470026564', '13.663341470026564', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobnote`
--

CREATE TABLE `jobnote` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobnote`
--

INSERT INTO `jobnote` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '2', 'TestJob', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(2, '1', 'TestJob2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(3, '2', 'TestJob3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(4, '1', 'TestJob4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(5, '2', 'TestJob5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(6, '1', 'TestJob6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(7, '1', 'TestJob7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(8, '2', 'TestJob8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(9, '1', 'TestJob9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(10, '1', 'TestJob10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start'),
(11, '2', 'TestJob11', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.792692', '100.169775', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobpalm`
--

CREATE TABLE `jobpalm` (
  `id` int(11) NOT NULL,
  `idOfficer` text NOT NULL,
  `job` text NOT NULL,
  `detail` text NOT NULL,
  `lat` text NOT NULL,
  `lng` text NOT NULL,
  `pathImage` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobpalm`
--

INSERT INTO `jobpalm` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1', 'Test Job', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(2, '2', 'Test Job2', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(3, '1', 'Test Job3', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(4, '2', 'Test Job4', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(5, '1', 'Test Job5', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(6, '2', 'Test Job6', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(7, '1', 'Test Job7', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(8, '2', 'Test Job8', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(9, '1', 'Test Job9', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start'),
(10, '2', 'Test Job10', 'Learn English Free with some Bible stories, starting with Abraham Learn the Story Examine the Message Take a Look at the Book Explore the Bible Types: Read and listen to story, Articles in English, & 30 other languages', '50.505443', '33.464755', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobtam`
--

CREATE TABLE `jobtam` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathimage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobtam`
--

INSERT INTO `jobtam` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '1', 'Test Job', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(2, '1', 'Test Job2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(3, '1', 'Test Job3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(4, '1', 'Test Job4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(5, '1', 'Test Job5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(6, '1', 'Test Job6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(7, '1', 'Test Job7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(8, '1', 'Test Job8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(9, '1', 'Test Job9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start'),
(10, '1', 'Test Job10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.605395453930523', '100.10520587524297', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobtong`
--

CREATE TABLE `jobtong` (
  `id` int(11) NOT NULL,
  `idOfficer` text NOT NULL,
  `job` text NOT NULL,
  `detail` text NOT NULL,
  `lat` text NOT NULL,
  `lng` text NOT NULL,
  `pathimage` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobtong`
--

INSERT INTO `jobtong` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '1', 'test1', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(2, '1', 'test2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(3, '1', 'test3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(4, '1', 'test4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(5, '1', 'test5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(6, '1', 'test6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(7, '1', 'test7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(8, '1', 'test8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(9, '1', 'test9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(10, '1', 'test10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `jobtoy1`
--

CREATE TABLE `jobtoy1` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobtoy1`
--

INSERT INTO `jobtoy1` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(2, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(3, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(4, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(5, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(6, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(7, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(8, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(9, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd'),
(10, 'asdfhadfh', 'adsfhafdhadh', 'fdahfsdfh', '13.574047908506316', '100.27264660630621', 'sdfhgsfhs', 'fghsdfghsfd');

-- --------------------------------------------------------

--
-- Table structure for table `jobung`
--

CREATE TABLE `jobung` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobung`
--

INSERT INTO `jobung` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '2', 'Test Job', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(2, '1', 'Test Job2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(3, '2', 'Test Job3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(4, '1', 'Test Job4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(5, '2', 'Test Job5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(6, '1', 'Test Job6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(7, '1', 'Test Job7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(8, '2', 'Test Job8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(9, '1', 'Test Job9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(10, '1', 'Test Job10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start'),
(11, '2', 'Test Job11', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '13.675161800191962', '100.609073689866', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `Jobwittaya`
--

CREATE TABLE `Jobwittaya` (
  `id` int(11) NOT NULL,
  `idOffice` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Jobwittaya`
--

INSERT INTO `Jobwittaya` (`id`, `idOffice`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1', 'Test Job1', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(2, '1', 'Test Job2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(3, '1', 'Test Job3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(4, '1', 'Test Job4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(5, '1', 'Test Job5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(6, '1', 'Test Job6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(7, '1', 'Test Job7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(8, '1', 'Test Job8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(9, '1', 'Test Job9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start'),
(10, '1', 'Test Job10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '18.318672450902692', '99.39772060483308', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `Job_Incubas`
--

CREATE TABLE `Job_Incubas` (
  `id` int(11) NOT NULL,
  `idofficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detali` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathimage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Job_Incubas`
--

INSERT INTO `Job_Incubas` (`id`, `idofficer`, `job`, `detali`, `lat`, `lng`, `pathimage`, `status`) VALUES
(1, '1', 'test job', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(2, '1', 'test job', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(3, '1', 'test job3', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(4, '1', 'test job4', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(5, '1', 'test job5', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(6, '1', 'test job6', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(7, '1', 'test job7', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(8, '1', 'test job8', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(9, '1', 'test job9', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start'),
(10, '1', 'test job10', 'เมื่อดาวน์โหลดชุดฟิลเตอร์ฟรีนี้ คุณจะได้รับเครื่องมืออันทรงพลังในการปรับปรุงภูมิทัศน์ ธรรมชาติ และภาพถ่ายการเดินทางของคุณด้วยการคลิกเพียงไม่กี่ครั้ง พรีเซ็ต Lightroom แนวนอนเหล่านี้ใช้งานง่ายและเข้ากันได้กับ LR หลายเวอร์ชันรวมถึง Lightroom Mobile พวกเขายังพอดีกับแพลตฟอร์ม Adobe Camera Raw ข้ามแพลตฟอร์ม ในการใช้ตัวกรองในสมาร์ทโฟนของคุณ คุณควรเริ่มด้วยการซิงโครไนซ์กับโปรแกรมเดสก์ท็อป', '14.002191564541835', '100.00069249716007', '', 'start');

-- --------------------------------------------------------

--
-- Table structure for table `job_ohm`
--

CREATE TABLE `job_ohm` (
  `id` int(11) NOT NULL,
  `idOffice` text NOT NULL,
  `job` text NOT NULL,
  `detail` text NOT NULL,
  `lat` text NOT NULL,
  `lng` text NOT NULL,
  `pathImage` text NOT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_ohm`
--

INSERT INTO `job_ohm` (`id`, `idOffice`, `job`, `detail`, `lat`, `lng`, `pathImage`, `Status`) VALUES
(1, '1', 'Conflict Correction', 'Clear Conflict From List in Webstie Tracking', '13.8043029', '100.187101', '', 'Waiting'),
(2, '2', 'Training Moblie Application Flutter Development', 'for Upskill Digital Transfrom to PEA 4.0', '13.8047457', '100.1851685', '', 'Waiting'),
(3, '3', 'Survey and Insert GIS DATA Kanchanaburi 3 Fully Unmaned Substation', 'เพื่อความถูกต้องของข้อมูลในระบบ GIS', '14.0498441', '99.4479746', '', 'Finish'),
(4, '4', 'Survey and Insert GIS DATA  Lao Kwan Fully Unmaned Substation', 'เพื่อความถูกต้องของข้อมูลในระบบ GIS', '14.7054976', '99.7600396', '', 'Finish'),
(5, '5', 'Survey and Insert GIS DATA  Orm noii 5 Temporary Substation', 'เพื่อความถูกต้องของข้อมูลในระบบ GIS', '13.6983095', '100.3283112', '', 'Finish');

-- --------------------------------------------------------

--
-- Table structure for table `job_train`
--

CREATE TABLE `job_train` (
  `id` int(11) NOT NULL,
  `idOfficer` text COLLATE utf8_unicode_ci NOT NULL,
  `job` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lng` text COLLATE utf8_unicode_ci NOT NULL,
  `pathImage` text COLLATE utf8_unicode_ci NOT NULL,
  `status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `job_train`
--

INSERT INTO `job_train` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1', 'Test Job', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(2, '1', 'Test Job2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(3, '1', 'Test Job3', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(4, '1', 'Test Job4', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(5, '1', 'Test Job5', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(6, '1', 'Test Job6', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(7, '1', 'Test Job7', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(8, '1', 'Test Job8', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(9, '1', 'Test Job9', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start'),
(10, '1', 'Test Job10', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '13.861878784225434', '100.58566196117754', '', 'Start');

-- --------------------------------------------------------

--
-- Table structure for table `tbJobKate`
--

CREATE TABLE `tbJobKate` (
  `id` int(11) NOT NULL,
  `idOfficer` text NOT NULL,
  `job` text NOT NULL,
  `detail` text NOT NULL,
  `lat` text NOT NULL,
  `lng` text NOT NULL,
  `pathImage` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbJobKate`
--

INSERT INTO `tbJobKate` (`id`, `idOfficer`, `job`, `detail`, `lat`, `lng`, `pathImage`, `status`) VALUES
(1, '1211', 'KateJob1', 'TESTETETS', '13.805678139781337', '100.18359223640543', '', ''),
(2, '1212', 'KateJob2', 'TESTETETS', '13.805678139781337', '100.18359223640543', '', ''),
(3, '1213', 'KateJob3', 'TESTETETS', '13.805678139781337', '100.18359223640543', '', ''),
(4, '1211', 'KateJob4', 'TESTETETS', '13.805678139781337', '100.18359223640543', '', ''),
(5, '1212', 'KateJob5', 'TESTETETS', '13.805678139781337', '100.18359223640543', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbKate`
--

CREATE TABLE `tbKate` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `surename` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='flutter training PEA';

--
-- Dumping data for table `tbKate`
--

INSERT INTO `tbKate` (`id`, `name`, `surename`, `password`, `position`) VALUES
(1, 'เกด', 'whan', '12345KK', 'technician'),
(3, 'kate', 'หวาน', '1234', 'cs');

-- --------------------------------------------------------

--
-- Table structure for table `user_armopdc3`
--

CREATE TABLE `user_armopdc3` (
  `id` int(5) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `users` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_armopdc3`
--

INSERT INTO `user_armopdc3` (`id`, `name`, `users`, `password`, `position`) VALUES
(1, 'พัฒนศักดิ์', '509034', 'P509034', 'พบค.4 กปบ.(ก3)'),
(2, 'ภัคพล', '500065', 'P500065', 'พบค.5 กปบ.(ก3)'),
(3, 'มนตรี', '500967', 'P500967', 'ชผ.คส.(ก3)');

-- --------------------------------------------------------

--
-- Table structure for table `user_aun`
--

CREATE TABLE `user_aun` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_aun`
--

INSERT INTO `user_aun` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'คนสร้าง', 'create', '123456', 'วิศวกร');

-- --------------------------------------------------------

--
-- Table structure for table `user_ecq`
--

CREATE TABLE `user_ecq` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_ecq`
--

INSERT INTO `user_ecq` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'โนบิตะ', 'admin', 'admin', 'ผู้จัดการ');

-- --------------------------------------------------------

--
-- Table structure for table `user_guck`
--

CREATE TABLE `user_guck` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_guck`
--

INSERT INTO `user_guck` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'แบทแมน', 'batman', '123456', 'วิศวกร');

-- --------------------------------------------------------

--
-- Table structure for table `User_Incubas`
--

CREATE TABLE `User_Incubas` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `User_Incubas`
--

INSERT INTO `User_Incubas` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'ภาสกร', 'ฺbas', '123456', 'พชง.5(สข)'),
(3, 'ดิษณ์กร', 'ิbetter', '123456', 'Baby');

-- --------------------------------------------------------

--
-- Table structure for table `user_ja`
--

CREATE TABLE `user_ja` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_ja`
--

INSERT INTO `user_ja` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'อัครเดช', 'ak1234', '123456789', 'คอลเซ็นเตอร์');

-- --------------------------------------------------------

--
-- Table structure for table `user_khaw`
--

CREATE TABLE `user_khaw` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_khaw`
--

INSERT INTO `user_khaw` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'วันวิสาข์', 'khawpea', '123456', 'ชบค.');

-- --------------------------------------------------------

--
-- Table structure for table `user_krit`
--

CREATE TABLE `user_krit` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_krit`
--

INSERT INTO `user_krit` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'นภาภรณ์', '499225', 'asdf1234', 'พบค.6'),
(2, 'ธนกฤต', '9011065', 'asdf1234', 'ชบค.');

-- --------------------------------------------------------

--
-- Table structure for table `user_kyi`
--

CREATE TABLE `user_kyi` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_kyi`
--

INSERT INTO `user_kyi` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'ฐิติวัฒน์ จี้เพชร\r\n', 'thitiwat', 'jeepet', 'Jumper');

-- --------------------------------------------------------

--
-- Table structure for table `user_noey`
--

CREATE TABLE `user_noey` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_noey`
--

INSERT INTO `user_noey` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'ณัฐธิดา', '22febn', '123456', 'นักบัญชี '),
(2, 'นาตาลี', 'ืืืิntlee', '123456', 'เจ้าหน้าที่บันทึกข้อมูล');

-- --------------------------------------------------------

--
-- Table structure for table `user_note`
--

CREATE TABLE `user_note` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_note`
--

INSERT INTO `user_note` (`id`, `name`, `password`, `position`, `user`) VALUES
(1, 'โดเรม่อน', '123456', 'นักบัญชี', 'dora'),
(2, 'ธนาธิป', '1234', 'นักบัญชี', 'note');

-- --------------------------------------------------------

--
-- Table structure for table `user_palm`
--

CREATE TABLE `user_palm` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_palm`
--

INSERT INTO `user_palm` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'นารูโต๊ะ', 'jirawat', '123456', 'เจ้าหน้าที่ดูเเละประตูปีศาจ'),
(2, 'naruto', 'jirawat1', '123456', 'master');

-- --------------------------------------------------------

--
-- Table structure for table `user_tam`
--

CREATE TABLE `user_tam` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_tam`
--

INSERT INTO `user_tam` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'toomtam', 'jupiter', '123456', 'เจ้าหน้าที่เทคนิค');

-- --------------------------------------------------------

--
-- Table structure for table `user_tong`
--

CREATE TABLE `user_tong` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `user` text NOT NULL,
  `password` text NOT NULL,
  `position` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_tong`
--

INSERT INTO `user_tong` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'สุรชาติ', 'tong', '1234', 'ช่างเทตนิค'),
(2, 'อั๋น', 'aun', '12345', 'ช่างเทคนิค');

-- --------------------------------------------------------

--
-- Table structure for table `user_toy1`
--

CREATE TABLE `user_toy1` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_toy1`
--

INSERT INTO `user_toy1` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'พิชิตชัย  ม่วงบำรุง', 'pichitchai', 'Toy100236', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_train`
--

CREATE TABLE `user_train` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_train`
--

INSERT INTO `user_train` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'จอห์นนี่', 'johnny', '11111', 'ประธาน');

-- --------------------------------------------------------

--
-- Table structure for table `user_ung`
--

CREATE TABLE `user_ung` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_ung`
--

INSERT INTO `user_ung` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'โดรามอน', 'dora', '123456', 'เจ้าหน้าที่เทคนิค'),
(2, 'มาสเตอร์ อึ่ง', 'master', '123456', 'เจ้าหน้าที่เทคนิค');

-- --------------------------------------------------------

--
-- Table structure for table `user_wittaya`
--

CREATE TABLE `user_wittaya` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `user` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `position` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_wittaya`
--

INSERT INTO `user_wittaya` (`id`, `name`, `user`, `password`, `position`) VALUES
(1, 'วิทยา', 'wittaya', '123456', 'ชบค.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_ohm`
--
ALTER TABLE `account_ohm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobarmopdc3`
--
ALTER TABLE `jobarmopdc3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobaun`
--
ALTER TABLE `jobaun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobecq`
--
ALTER TABLE `jobecq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobguck`
--
ALTER TABLE `jobguck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobja`
--
ALTER TABLE `jobja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobkhaw`
--
ALTER TABLE `jobkhaw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobkrit`
--
ALTER TABLE `jobkrit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Jobkyi`
--
ALTER TABLE `Jobkyi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobnoey`
--
ALTER TABLE `jobnoey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobnote`
--
ALTER TABLE `jobnote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobpalm`
--
ALTER TABLE `jobpalm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobtam`
--
ALTER TABLE `jobtam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobtong`
--
ALTER TABLE `jobtong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobtoy1`
--
ALTER TABLE `jobtoy1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobung`
--
ALTER TABLE `jobung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Jobwittaya`
--
ALTER TABLE `Jobwittaya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Job_Incubas`
--
ALTER TABLE `Job_Incubas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_ohm`
--
ALTER TABLE `job_ohm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_train`
--
ALTER TABLE `job_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbJobKate`
--
ALTER TABLE `tbJobKate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbKate`
--
ALTER TABLE `tbKate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_armopdc3`
--
ALTER TABLE `user_armopdc3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_aun`
--
ALTER TABLE `user_aun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_ecq`
--
ALTER TABLE `user_ecq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_guck`
--
ALTER TABLE `user_guck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `User_Incubas`
--
ALTER TABLE `User_Incubas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_ja`
--
ALTER TABLE `user_ja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_khaw`
--
ALTER TABLE `user_khaw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_krit`
--
ALTER TABLE `user_krit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_kyi`
--
ALTER TABLE `user_kyi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_noey`
--
ALTER TABLE `user_noey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_note`
--
ALTER TABLE `user_note`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_palm`
--
ALTER TABLE `user_palm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tam`
--
ALTER TABLE `user_tam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tong`
--
ALTER TABLE `user_tong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_toy1`
--
ALTER TABLE `user_toy1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_train`
--
ALTER TABLE `user_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_ung`
--
ALTER TABLE `user_ung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_wittaya`
--
ALTER TABLE `user_wittaya`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_ohm`
--
ALTER TABLE `account_ohm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jobarmopdc3`
--
ALTER TABLE `jobarmopdc3`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobaun`
--
ALTER TABLE `jobaun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobecq`
--
ALTER TABLE `jobecq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobguck`
--
ALTER TABLE `jobguck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobja`
--
ALTER TABLE `jobja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobkhaw`
--
ALTER TABLE `jobkhaw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobkrit`
--
ALTER TABLE `jobkrit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Jobkyi`
--
ALTER TABLE `Jobkyi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `jobnoey`
--
ALTER TABLE `jobnoey`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `jobnote`
--
ALTER TABLE `jobnote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `jobpalm`
--
ALTER TABLE `jobpalm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobtam`
--
ALTER TABLE `jobtam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobtong`
--
ALTER TABLE `jobtong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobtoy1`
--
ALTER TABLE `jobtoy1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobung`
--
ALTER TABLE `jobung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Jobwittaya`
--
ALTER TABLE `Jobwittaya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Job_Incubas`
--
ALTER TABLE `Job_Incubas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `job_ohm`
--
ALTER TABLE `job_ohm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `job_train`
--
ALTER TABLE `job_train`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbJobKate`
--
ALTER TABLE `tbJobKate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbKate`
--
ALTER TABLE `tbKate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_armopdc3`
--
ALTER TABLE `user_armopdc3`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_aun`
--
ALTER TABLE `user_aun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_ecq`
--
ALTER TABLE `user_ecq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_guck`
--
ALTER TABLE `user_guck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `User_Incubas`
--
ALTER TABLE `User_Incubas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_ja`
--
ALTER TABLE `user_ja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_khaw`
--
ALTER TABLE `user_khaw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_krit`
--
ALTER TABLE `user_krit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_kyi`
--
ALTER TABLE `user_kyi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_noey`
--
ALTER TABLE `user_noey`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_note`
--
ALTER TABLE `user_note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_palm`
--
ALTER TABLE `user_palm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_tam`
--
ALTER TABLE `user_tam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_tong`
--
ALTER TABLE `user_tong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_toy1`
--
ALTER TABLE `user_toy1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_train`
--
ALTER TABLE `user_train`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_ung`
--
ALTER TABLE `user_ung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_wittaya`
--
ALTER TABLE `user_wittaya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

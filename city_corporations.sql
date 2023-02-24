-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2023 at 04:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ofds`
--

-- --------------------------------------------------------

--
-- Table structure for table `city_corporations`
--

CREATE TABLE `city_corporations` (
  `id` int(10) UNSIGNED NOT NULL,
  `Division` varchar(255) DEFAULT NULL,
  `District` varchar(255) DEFAULT NULL,
  `name_city_corporation` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city_corporations`
--

INSERT INTO `city_corporations` (`id`, `Division`, `District`, `name_city_corporation`, `Category`) VALUES
(1, 'Barishal', 'Pirojpur', 'Pirojpur', 'A'),
(2, 'Barishal', 'Pirojpur', 'Mathbaria', 'A'),
(3, 'Barishal', 'Pirojpur', 'Swarupkathi', 'A'),
(4, 'Barishal', 'Jhalokathi', 'Jhalokathi', 'A'),
(5, 'Barishal', 'Barguna', 'Barguna', 'A'),
(6, 'Barishal', 'Barguna', 'Amtali', 'A'),
(7, 'Barishal', 'Patuakhali', 'Patuakhali', 'A'),
(8, 'Barishal', 'Patuakhali', 'Galachipa', 'A'),
(9, 'Barishal', 'Patuakhali', 'Kalapara', 'A'),
(10, 'Barishal', 'Bhola', 'Bhola', 'A'),
(11, 'Barishal', 'Bhola', 'Lalmohan', 'A'),
(12, 'Barishal', 'Bhola', 'Charfassion', 'A'),
(13, 'Barishal', 'Bhola', 'Burhanuddin', 'A'),
(14, 'Barishal', 'Barishal', 'Gouranadi', 'A'),
(15, 'Barishal', 'Barishal', 'Muladi', 'A'),
(16, 'Barishal', 'Barishal', 'Mehendiganj', 'B'),
(17, 'Barishal', 'Barishal', 'Bakerganj', 'A'),
(18, 'Barishal', 'Barishal', 'Banaripara', 'B'),
(19, 'Barishal', 'Jhalokathi', 'Nalchhity', 'B'),
(20, 'Barishal', 'Barguna', 'Patharghata', 'B'),
(21, 'Barishal', 'Patuakhali', 'Bauphal', 'A'),
(22, 'Barishal', 'Bhola', 'Daulatkhan', 'B'),
(23, 'Barishal', 'Patuakhali', 'Kuakata', 'B'),
(24, 'Barishal', 'Barguna', 'Betagi', 'B'),
(25, 'Barishal', 'Barishal', 'Uzirpur', 'C'),
(26, 'Barishal', 'Pirojpur', 'Bhandaria', 'C'),
(27, 'Chattogram', 'Chattogram', 'Patiya', 'A'),
(28, 'Chattogram', 'Chattogram', 'Bariarhat', 'A'),
(29, 'Chattogram', 'Chattogram', 'Sitakunda', 'A'),
(30, 'Chattogram', 'Chattogram', 'Satkania', 'A'),
(31, 'Chattogram', 'Chattogram', 'Bashkhali', 'A'),
(32, 'Chattogram', 'Cox\'s Bazar', 'Cox’s Bazar', 'A'),
(33, 'Chattogram', 'Cox\'s Bazar', 'Chakoria', 'A'),
(34, 'Chattogram', 'Rangamati', 'Rangamati', 'A'),
(35, 'Chattogram', 'Bandarban', 'Bandarban', 'A'),
(36, 'Chattogram', 'Khagrchhari', 'Khagrachhari', 'A'),
(37, 'Chattogram', 'Chattogram', 'Chandanaish', 'A'),
(38, 'Chattogram', 'Chattogram', 'Raojan', 'A'),
(39, 'Chattogram', 'Chattogram', 'Mirsharai', 'B'),
(40, 'Chattogram', 'Chattogram', 'Rangunia', 'B'),
(41, 'Chattogram', 'Chattogram', 'Sandwip', 'B'),
(42, 'Chattogram', 'Cox\'s Bazar', 'Teknaf', 'B'),
(43, 'Chattogram', 'Cox\'s Bazar', 'Moheskhali', 'B'),
(44, 'Chattogram', 'Khagrchhari', 'Ramgarh', 'B'),
(45, 'Chattogram', 'Bandarban', 'Lama', 'B'),
(46, 'Chattogram', 'Chattogram', 'Fatikchhari', 'B'),
(47, 'Chattogram', 'Chattogram', 'Hathazari', 'A'),
(48, 'Chattogram', 'Chattogram', 'Boalkhali', 'B'),
(49, 'Chattogram', 'Chattogram', 'Nazirhat', 'C'),
(50, 'Chattogram', 'Khagrchhari', 'Matiranga', 'B'),
(51, 'Chattogram', 'Rangamati', 'Baghaichhari', 'C'),
(52, 'Chattogram', 'Cumilla', 'Laksham', 'A'),
(53, 'Chattogram', 'Cumilla', 'Chouddagram', 'A'),
(54, 'Chattogram', 'Chandpur', 'Chandpur', 'A'),
(55, 'Chattogram', 'Chandpur', 'Haziganj', 'A'),
(56, 'Chattogram', 'Chandpur', 'Shahrasti', 'A'),
(57, 'Chattogram', 'Chandpur', 'Kachua', 'A'),
(58, 'Chattogram', 'Noakhali', 'Noakhali', 'A'),
(59, 'Chattogram', 'Noakhali', 'Choumuhani', 'A'),
(60, 'Chattogram', 'Noakhali', 'Chatkhil', 'A'),
(61, 'Chattogram', 'Noakhali', 'Basurhat', 'A'),
(62, 'Chattogram', 'Noakhali', 'Sonaimuri', 'A'),
(63, 'Chattogram', 'Laxmipur', 'Laxmipur', 'A'),
(64, 'Chattogram', 'Laxmipur', 'Ramganj', 'A'),
(65, 'Chattogram', 'Laxmipur', 'Raipur', 'A'),
(66, 'Chattogram', 'Feni', 'Feni', 'A'),
(67, 'Chattogram', 'Feni', 'Daganbhuiyan', 'A'),
(68, 'Chattogram', 'Brahmanbaria', 'Brahmanbaria', 'A'),
(69, 'Chattogram', 'Brahmanbaria', 'Nabinagar', 'A'),
(70, 'Chattogram', 'Brahmanbaria', 'Akhaura', 'A'),
(71, 'Chattogram', 'Brahmanbaria', 'Kasba', 'B'),
(72, 'Chattogram', 'Noakhali', 'Kabirhat', 'B'),
(73, 'Chattogram', 'Noakhali', 'Senbag', 'B'),
(74, 'Chattogram', 'Feni', 'Chhagalnaiya', 'B'),
(75, 'Chattogram', 'Feni', 'Sonagazi', 'A'),
(76, 'Chattogram', 'Feni', 'Parshuram', 'B'),
(77, 'Chattogram', 'Cumilla', 'Daudkandi', 'B'),
(78, 'Chattogram', 'Cumilla', 'Chandina', 'B'),
(79, 'Chattogram', 'Cumilla', 'Debidwar', 'B'),
(80, 'Chattogram', 'Cumilla', 'Homna', 'B'),
(81, 'Chattogram', 'Cumilla', 'Barura', 'B'),
(82, 'Chattogram', 'Cumilla', 'Nangalkot', 'A'),
(83, 'Chattogram', 'Chandpur', 'Matlab', 'A'),
(84, 'Chattogram', 'Chandpur', 'Chengarchar', 'A'),
(85, 'Chattogram', 'Brahmanbaria', 'Banchharampur', 'C'),
(86, 'Chattogram', 'Laxmipur', 'Ramgati', 'B'),
(87, 'Chattogram', 'Chandpur', 'Faridganj', 'B'),
(88, 'Chattogram', 'Chandpur', 'Narayanpur', 'C'),
(89, 'Chattogram', 'Noakhali', 'Hatiya', 'C'),
(90, 'Chattogram', 'Chattogram', 'Dohazari', 'C'),
(91, 'Dhaka', 'Narayanganj', 'Tarabo', 'A'),
(92, 'Dhaka', 'Narsingdi', 'Narsingdi', 'A'),
(93, 'Dhaka', 'Narsingdi', 'Madhabdi', 'A'),
(94, 'Dhaka', 'Narsingdi', 'Ghorashal', 'A'),
(95, 'Dhaka', 'Dhaka', 'Savar', 'A'),
(96, 'Dhaka', 'Dhaka', 'Dohar', 'A'),
(97, 'Dhaka', 'Tangail', 'Tangail', 'A'),
(98, 'Dhaka', 'Gazipur', 'Kaliakoir', 'A'),
(99, 'Dhaka', 'Munshiganj', 'Munshiganj', 'A'),
(100, 'Dhaka', 'Munshiganj', 'Mirkadim', 'A'),
(101, 'Dhaka', 'Manikganj', 'Manikganj', 'A'),
(102, 'Dhaka', 'Tangail', 'Gopalpur', 'A'),
(103, 'Dhaka', 'Tangail', 'Bhuapur', 'B'),
(104, 'Dhaka', 'Tangail', 'Ghatail', 'A'),
(105, 'Dhaka', 'Tangail', 'Madhupur', 'A'),
(106, 'Dhaka', 'Tangail', 'Mirzapur', 'B'),
(107, 'Dhaka', 'Tangail', 'Dhanbari', 'B'),
(108, 'Dhaka', 'Tangail', 'Kalihati', 'B'),
(109, 'Dhaka', 'Tangail', 'Sakhipur', 'A'),
(110, 'Dhaka', 'Narayanganj', 'Sonargaon', 'B'),
(111, 'Dhaka', 'Dhaka', 'Dhamrai', 'A'),
(112, 'Dhaka', 'Gazipur', 'Sreepur', 'A'),
(113, 'Dhaka', 'Gazipur', 'Kaliganj', 'B'),
(114, 'Dhaka', 'Manikganj', 'Singair', 'B'),
(115, 'Dhaka', 'Tangail', 'Elenga', 'C'),
(116, 'Dhaka', 'Tangail', 'Basail', 'B'),
(117, 'Dhaka', 'Narsingdi', 'Monohardi', 'B'),
(118, 'Dhaka', 'Narsingdi', 'Shibpur', 'C'),
(119, 'Dhaka', 'Narsingdi', 'Raipura', 'B'),
(120, 'Dhaka', 'Narayanganj', 'Kanchan', 'B'),
(121, 'Dhaka', 'Narayanganj', 'Araihazar', 'B'),
(122, 'Dhaka', 'Narayanganj', 'Gopaldi', 'B'),
(123, 'Dhaka', 'Faridpur', 'Faridpur', 'A'),
(124, 'Dhaka', 'Faridpur', 'Bhanga', 'A'),
(125, 'Dhaka', 'Faridpur', 'Boalmari', 'A'),
(126, 'Dhaka', 'Rajbari', 'Rajbari', 'A'),
(127, 'Dhaka', 'Madaripur', 'Madaripur', 'A'),
(128, 'Dhaka', 'Madaripur', 'Shibchar', 'A'),
(129, 'Dhaka', 'Shariatpur', 'Shariatpur', 'A'),
(130, 'Dhaka', 'Gopalganj', 'Gopalganj', 'A'),
(131, 'Dhaka', 'Gopalganj', 'Muksudpur', 'B'),
(132, 'Dhaka', 'Gopalganj', 'Tungipara', 'A'),
(133, 'Dhaka', 'Shariatpur', 'Damuddya', 'A'),
(134, 'Dhaka', 'Shariatpur', 'Naria', 'B'),
(135, 'Dhaka', 'Rajbari', 'Pangsha', 'A'),
(136, 'Dhaka', 'Rajbari', 'Goalanda', 'A'),
(137, 'Dhaka', 'Madaripur', 'Kalkini', 'A'),
(138, 'Dhaka', 'Faridpur', 'Nagarkanda', 'C'),
(139, 'Dhaka', 'Faridpur', 'Madhukhali', 'B'),
(140, 'Dhaka', 'Madaripur', 'Rajoir', 'C'),
(141, 'Dhaka', 'Shariatpur', 'Zanjira', 'B'),
(142, 'Dhaka', 'Shariatpur', 'Bhedarganj', 'B'),
(143, 'Dhaka', 'Shariatpur', 'Goshairhat', 'C'),
(144, 'Dhaka', 'Kishoreganj', 'Kishoreganj', 'A'),
(145, 'Dhaka', 'Kishoreganj', 'Bhairab', 'A'),
(146, 'Dhaka', 'Kishoreganj', 'Bajitpur', 'B'),
(147, 'Dhaka', 'Kishoreganj', 'Karimganj', 'B'),
(148, 'Dhaka', 'Kishoreganj', 'Kuliarchar', 'B'),
(149, 'Dhaka', 'Kishoreganj', 'Pakundia', 'C'),
(150, 'Dhaka', 'Kishoreganj', 'Hossainpur', 'B'),
(151, 'Dhaka', 'Gopalganj', 'Kotalipara', 'A'),
(152, 'Dhaka', 'Faridpur', 'Alfadanga', 'C'),
(153, 'Dhaka', 'Kishoreganj', 'Katiadi', 'B'),
(154, 'Khulna', 'Narail', 'Lohagara', 'C'),
(155, 'Khulna', 'Narail', 'Kalia', 'B'),
(156, 'Khulna', 'Magura', 'Magura', 'A'),
(157, 'Khulna', 'Narail', 'Narail', 'A'),
(158, 'Khulna', 'Jashore', 'Jashore', 'A'),
(159, 'Khulna', 'Jashore', 'Noapara', 'A'),
(160, 'Khulna', 'Jashore', 'Keshabpur', 'A'),
(161, 'Khulna', 'Jashore', 'Benapole', 'A'),
(162, 'Khulna', 'Jhenaidah', 'Jhenaidaha', 'A'),
(163, 'Khulna', 'Jhenaidah', 'Kotchandpur', 'A'),
(164, 'Khulna', 'Jhenaidah', 'Maheshpur', 'A'),
(165, 'Khulna', 'Jhenaidah', 'Kaliganj', 'A'),
(166, 'Khulna', 'Jhenaidah', 'Shailkupa', 'A'),
(167, 'Khulna', 'Chuadanga', 'Chuadanga', 'A'),
(168, 'Khulna', 'Chuadanga', 'Alamdanga', 'A'),
(169, 'Khulna', 'Satkhira', 'Satkhira', 'A'),
(170, 'Khulna', 'Kushtia', 'Kushtia', 'A'),
(171, 'Khulna', 'Kushtia', 'Kumarkhali', 'A'),
(172, 'Khulna', 'Bagerhat', 'Bagerhat', 'A'),
(173, 'Khulna', 'Bagerhat', 'Mongla', 'A'),
(174, 'Khulna', 'Meherpur', 'Meherpur', 'A'),
(175, 'Khulna', 'Khulna', 'Paikgachha', 'A'),
(176, 'Khulna', 'Khulna', 'Chalna', 'B'),
(177, 'Khulna', 'Jashore', 'Jhikargacha', 'B'),
(178, 'Khulna', 'Jashore', 'Monirampur', 'B'),
(179, 'Khulna', 'Jashore', 'Chowgachha', 'B'),
(180, 'Khulna', 'Kushtia', 'Bheramara', 'B'),
(181, 'Khulna', 'Kushtia', 'Mirpur', 'B'),
(182, 'Khulna', 'Meherpur', 'Gangni', 'B'),
(183, 'Khulna', 'Satkhira', 'Kalaroa', 'B'),
(184, 'Khulna', 'Chuadanga', 'Jiban Nagar', 'B'),
(185, 'Khulna', 'Chuadanga', 'Darshana', 'B'),
(186, 'Khulna', 'Bagerhat', 'Morrelganj', 'A'),
(187, 'Khulna', 'Kushtia', 'Khoksha', 'C'),
(188, 'Khulna', 'Jashore', 'Bagher Para', 'C'),
(189, 'Khulna', 'Jhenaidah', 'Harinakunda', 'C'),
(190, 'Mymensingh', 'Mymensingh', 'Gafargaon', 'A'),
(191, 'Mymensingh', 'Mymensingh', 'Trishal', 'A'),
(192, 'Mymensingh', 'Mymensingh', 'Muktagacha', 'A'),
(193, 'Mymensingh', 'Mymensingh', 'Ishwarganj', 'A'),
(194, 'Mymensingh', 'Mymensingh', 'Bhaluka', 'A'),
(195, 'Mymensingh', 'Mymensingh', 'Gauripur', 'A'),
(196, 'Mymensingh', 'Mymensingh', 'Phulpur', 'A'),
(197, 'Mymensingh', 'Jamalpur', 'Jamalpur', 'A'),
(198, 'Mymensingh', 'Sherpur', 'Sherpur', 'A'),
(199, 'Mymensingh', 'Netrokona', 'Netrokona', 'A'),
(200, 'Mymensingh', 'Jamalpur', 'Sharishabari', 'B'),
(201, 'Mymensingh', 'Jamalpur', 'Islampur', 'B'),
(202, 'Mymensingh', 'Jamalpur', 'Melandaha', 'A'),
(203, 'Mymensingh', 'Jamalpur', 'Dewanganj', 'B'),
(204, 'Mymensingh', 'Jamalpur', 'Madarganj', 'B'),
(205, 'Mymensingh', 'Mymensingh', 'Fulbaria', 'B'),
(206, 'Mymensingh', 'Netrokona', 'Mohanganj', 'A'),
(207, 'Mymensingh', 'Sherpur', 'Nalitabari', 'B'),
(208, 'Mymensingh', 'Netrokona', 'Durgapur', 'B'),
(209, 'Mymensingh', 'Netrokona', 'Kendua', 'C'),
(210, 'Mymensingh', 'Netrokona', 'Madan', 'B'),
(211, 'Mymensingh', 'Sherpur', 'Nakla', 'B'),
(212, 'Mymensingh', 'Sherpur', 'Sreebardi', 'C'),
(213, 'Mymensingh', 'Mymensingh', 'Nandail', 'B'),
(214, 'Mymensingh', 'Mymensingh', 'Haluaghat', 'C'),
(215, 'Mymensingh', 'Jamalpur', 'Bakshiganj', 'C'),
(216, 'Mymensingh', 'Jamalpur', 'Hazrabari', 'C'),
(217, 'Rajshahi', 'Bogura', 'Bogura', 'A'),
(218, 'Rajshahi', 'Bogura', 'Sherpur', 'A'),
(219, 'Rajshahi', 'Bogura', 'Nandigram', 'A'),
(220, 'Rajshahi', 'Pabna', 'Pabna', 'A'),
(221, 'Rajshahi', 'Pabna', 'Ishwardi', 'A'),
(222, 'Rajshahi', 'Pabna', 'Bera', 'A'),
(223, 'Rajshahi', 'Pabna', 'Suzanagar', 'A'),
(224, 'Rajshahi', 'Pabna', 'Santhia', 'A'),
(225, 'Rajshahi', 'Chapai Nawabg', 'Chapai Nawabganj', 'A'),
(226, 'Rajshahi', 'Chapai Nawabg', 'Shibganj', 'A'),
(227, 'Rajshahi', 'Chapai Nawabg', 'Rohanpur', 'A'),
(228, 'Rajshahi', 'Sirajganj', 'Sirajganj', 'A'),
(229, 'Rajshahi', 'Sirajganj', 'Shahjadpur', 'A'),
(230, 'Rajshahi', 'Sirajganj', 'Ullapara', 'A'),
(231, 'Rajshahi', 'Joypurhat', 'Joypurhat', 'A'),
(232, 'Rajshahi', 'Joypurhat', 'Panchbibi', 'A'),
(233, 'Rajshahi', 'Natore', 'Natore', 'A'),
(234, 'Rajshahi', 'Natore', 'Gurudaspur', 'A'),
(235, 'Rajshahi', 'Natore', 'Singra', 'A'),
(236, 'Rajshahi', 'Natore', 'Banpara', 'A'),
(237, 'Rajshahi', 'Naogaon', 'Naogaon', 'A'),
(238, 'Rajshahi', 'Rajshahi', 'Godagari', 'A'),
(239, 'Rajshahi', 'Rajshahi', 'Taherpur', 'A'),
(240, 'Rajshahi', 'Rajshahi', 'Naohata', 'A'),
(241, 'Rajshahi', 'Rajshahi', 'Charghat', 'A'),
(242, 'Rajshahi', 'Chapai Nawabg', 'Nachol', 'B'),
(243, 'Rajshahi', 'Natore', 'Baraigram', 'B'),
(244, 'Rajshahi', 'Naogaon', 'Dhamoirhat', 'B'),
(245, 'Rajshahi', 'Naogaon', 'Nazipur', 'A'),
(246, 'Rajshahi', 'Bogura', 'Dhupchanchia', 'A'),
(247, 'Rajshahi', 'Bogura', 'Dhunat', 'B'),
(248, 'Rajshahi', 'Joypurhat', 'Kalai', 'A'),
(249, 'Rajshahi', 'Joypurhat', 'Akkelpur', 'A'),
(250, 'Rajshahi', 'Joypurhat', 'Khetlal', 'B'),
(251, 'Rajshahi', 'Rajshahi', 'Mondumala', 'B'),
(252, 'Rajshahi', 'Rajshahi', 'Bagha', 'A'),
(253, 'Rajshahi', 'Rajshahi', 'Keshorehat', 'B'),
(254, 'Rajshahi', 'Rajshahi', 'Kakonhat', 'A'),
(255, 'Rajshahi', 'Rajshahi', 'Arani', 'B'),
(256, 'Rajshahi', 'Pabna', 'Chatmohar', 'A'),
(257, 'Rajshahi', 'Pabna', 'Bhangura', 'A'),
(258, 'Rajshahi', 'Pabna', 'Faridpur', 'A'),
(259, 'Rajshahi', 'Sirajganj', 'Belkuchi', 'A'),
(260, 'Rajshahi', 'Bogura', 'Santahar', 'A'),
(261, 'Rajshahi', 'Natore', 'Gopalpur', 'C'),
(262, 'Rajshahi', 'Natore', 'Bagatipara', 'C'),
(263, 'Rajshahi', 'Natore', 'Naldanga', 'B'),
(264, 'Rajshahi', 'Pabna', 'Atgharia', 'B'),
(265, 'Rajshahi', 'Bogura', 'Sariakandi', 'C'),
(266, 'Rajshahi', 'Bogura', 'Sonatola', 'B'),
(267, 'Rajshahi', 'Bogura', 'Shibganj', 'C'),
(268, 'Rajshahi', 'Bogura', 'Kahaloo', 'C'),
(269, 'Rajshahi', 'Bogura', 'Gabtali', 'B'),
(270, 'Rajshahi', 'Bogura', 'Talora', 'C'),
(271, 'Rajshahi', 'Rajshahi', 'Bhabaniganj', 'B'),
(272, 'Rajshahi', 'Rajshahi', 'Tanore', 'C'),
(273, 'Rajshahi', 'Rajshahi', 'Puthia', 'B'),
(274, 'Rajshahi', 'Rajshahi', 'Katakhali', 'B'),
(275, 'Rajshahi', 'Rajshahi', 'Durgapur', 'B'),
(276, 'Rajshahi', 'Sirajganj', 'Kazipur', 'B'),
(277, 'Rajshahi', 'Sirajganj', 'Raiganj', 'B'),
(278, 'Rajshahi', 'Sirajganj', 'Tarash', 'C'),
(279, 'Rangpur', 'Gaibandha', 'Gaibandha', 'A'),
(280, 'Rangpur', 'Gaibandha', 'Gobindaganj', 'A'),
(281, 'Rangpur', 'Dinajpur', 'Dinajpur', 'A'),
(282, 'Rangpur', 'Dinajpur', 'Setabganj', 'A'),
(283, 'Rangpur', 'Dinajpur', 'Birampur', 'A'),
(284, 'Rangpur', 'Dinajpur', 'Parbatipur', 'A'),
(285, 'Rangpur', 'Dinajpur', 'Fulbari', 'A'),
(286, 'Rangpur', 'Thakurgaon', 'Thakurgaon', 'A'),
(287, 'Rangpur', 'Nilphamari', 'Nilphamari', 'A'),
(288, 'Rangpur', 'Nilphamari', 'Saidpur', 'A'),
(289, 'Rangpur', 'Kurigram', 'Kurigram', 'A'),
(290, 'Rangpur', 'Kurigram', 'Nageswari', 'A'),
(291, 'Rangpur', 'Panchagarh', 'Panchagarh', 'A'),
(292, 'Rangpur', 'Lalmonirhat', 'Lalmonirhat', 'A'),
(293, 'Rangpur', 'Lalmonirhat', 'Patgram', 'A'),
(294, 'Rangpur', 'Dinajpur', 'Birganj', 'B'),
(295, 'Rangpur', 'Gaibandha', 'Sundarganj', 'B'),
(296, 'Rangpur', 'Kurigram', 'Ulipur', 'B'),
(297, 'Rangpur', 'Nilphamari', 'Jaldhaka', 'B'),
(298, 'Rangpur', 'Rangpur', 'Badarganj', 'B'),
(299, 'Rangpur', 'Thakurgaon', 'Pirganj', 'A'),
(300, 'Rangpur', 'Panchagarh', 'Boda', 'B'),
(301, 'Rangpur', 'Nilphamari', 'Domar', 'C'),
(302, 'Rangpur', 'Rangpur', 'Haragachh', 'C'),
(303, 'Rangpur', 'Rangpur', 'Pirganj', 'C'),
(304, 'Rangpur', 'Dinajpur', 'Hakimpur', 'B'),
(305, 'Rangpur', 'Dinajpur', 'Ghoraghat', 'C'),
(306, 'Rangpur', 'Dinajpur', 'Biral', 'C'),
(307, 'Rangpur', 'Gaibandha', 'Palashbari', 'C'),
(308, 'Rangpur', 'Thakurgaon', 'Ranisankail', 'B'),
(309, 'Rangpur', 'Panchagarh', 'Debiganj', 'C'),
(310, 'Sylhet', 'Habiganj', 'Habiganj', 'A'),
(311, 'Sylhet', 'Habiganj', 'Madhabpur', 'A'),
(312, 'Sylhet', 'Habiganj', 'Shayestaganj', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city_corporations`
--
ALTER TABLE `city_corporations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city_corporations`
--
ALTER TABLE `city_corporations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

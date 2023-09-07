-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2023 at 04:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doctorsdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `Name` varchar(100) DEFAULT NULL,
  `Specialty` varchar(100) NOT NULL,
  `Experience` varchar(100) DEFAULT NULL,
  `Location` varchar(1000) DEFAULT NULL,
  `Mobile No` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`Name`, `Specialty`, `Experience`, `Location`, `Mobile No`) VALUES
('Dr. Md. Mokhlesur Rahman', 'Orthopedic', 'MBBS, MS', 'Al shefa clinic and Nursing Home, Bara Kalibari Rd, Tangail', 'tel:01790336296'),
('Dr. Md. Samiul Islam', 'Cardiologist', 'DM CARDIOLOGY | 10 Years Experience | Expert in Cardiology and    interventional cardiology', 'Deshbandhu Hospital and Diagnostic Center, Sabalia Panjapara Rd, Tangail', 'tel:01758822190'),
('Dr. Md. Abdul Karim Bhuiyan', 'Dentists', 'BDS, MDS (Oral & Maxillofacial Surgery)', 'Anik Dental Surgery, Mymensingh Road, (South side of S.S.S. Bhaban), Tangail', 'tel:01616236657'),
('Dr. Marzia Khanom', 'Gynecologist', 'MBBS, DGO, DNB', 'Al shefa clinic and Nursing Home,  Bara Kalibari Rd, Tangail ', 'tel:01790336296'),
('Prof. Dr. M A Hamid', 'Neurologist', 'MD(Medicine), DNB(Medicine), DM(Neurology), DNB(Neurology)', 'Tangail clinic And Hospital,Kumudini College Gate, Mymensingh Road, Tangail', 'tel:01718914242'),
('Dr. S M Anamul Haque', 'Ophthalmologist', ' BDS, FAJE', 'Sheba Eye & General Hospital,Bishwash betka,near old bus stand', 'tel:01921454648'),
('Dr. Kawser Ahmed', 'Paediatrician', ' MBBS, MS', 'Ayesha Khanam Memorial Hospital, main road, Tangail', 'tel:01713572913'),
('Dr. Saikat Kumar Das', 'Cardiologist', 'MBBS, MD, D.Card, MACC, CACC(USA), FCCP, MACAM', 'AL-Noor Hospital,New Bus Terminal Tangail, Tangail', 'tel:01718471992'),
('Dr. Khalid Mahmud', 'Cardiologist', 'MBBS, MD (Medicine), DM (Cardiology)', 'Fatema Modern Hospital, Baby Stand Road', 'tel:01917020000'),
('Dr. Sayed Ibne Sayed', 'Cardiologist', 'MBBS, MD (Medicine), DNB (Cardiology)', 'Doctors Clinic ,Akur Takur Para - Polashtoli Link Rd, Tangail', 'tel:01711945549'),
('Dr. Shuranjit Kumar Mandal', 'Cardiologist', 'MBBS, MD, DM (Cardiology)', 'Manobsheba Hospital, New Bus Terminal, Tangail', 'tel:01725272728'),
('Dr. Md. Shahin Kabir', 'Cardiologist', '\"MBBS, MD, DM', 'Manobsheba Hospital, New Bus Terminal, Tangail', 'tel:01725272728'),
('Dr k. k. Sen', 'Cardiologist', 'MBBS, MD, DM', 'Sarkar hospital, Mymensingh road, Sabalia Panjapara Rd, Tangail', 'tel:01319601920'),
('Dr. Md. Masud Parvej', 'Cardiologist', 'MBBS, MD, DM', 'Sarkar hospital,Mymensingh road, Sabalia Panjapara Rd, Tangail', 'tel:01319601920'),
('Dr. Md. Abibur Rahman', 'Cardiologist', 'MBBS, MD, DM', 'Shapla Nursing Home, Near New Bus Stand', 'tel:01715220596'),
('Dr. Md. Farhad Ali', 'Cardiologist', 'MBBS, MD, DM', 'Shapla Nursing Home, Near New Bus Stand, Tangail', 'tel:01715220596'),
('Dr. Md. Moniruzzaman Chowdhury', 'Cardiologist', 'MBBS, MD, DM', 'Sheba Clinic And Hospital, Old Bus Stand, Tangail', 'tel:01714819256'),
('Dr. Aklima Khan Sumi', 'Gynecologist', 'MBBS, DGO, FICOG', 'Al shefa clinic and Nursing Home, Bara Kalibari Rd, Tangail ', 'tel:01716206793'),
('Dr. Md. Saiful Islam ', 'Gynecologist', 'MBBS, DGO', 'Shamsul Haque Memorial Hospital,Shantikunj Mor, Thanapara,Tangail', 'tel:01819132615'),
('Dr. Sanjida AKter', 'Gynecologist', 'MBBS, MS (Gynaecology)', 'AL-Noor Hospital,New Bus Terminal Tangail, Tangail', 'tel:01718471992'),
('Dr. Linku Rani Kaur', 'Gynecologist', 'MBBS, DGO, DNB', 'Tangail clinic And Hospital,Kumudini College Gate, Mymensingh Road, Tangail', 'tel:01755750115'),
('Dr. Shompa Chowdhury', 'Gynecologist', 'MBBS, DNB', 'Fatema Modern Hospital,Bara Kalibari Rd, Tangail', 'tel:01917020000'),
('Dr. Devi Bodro', 'Gynecologist', 'MBBS, DNB', 'Doctors Clinic,Akur Takur Para - Polashtoli Link Rd, Tangail', 'tel:01711945515'),
('Dr. Tahmina Sultana Nipa', 'Gynecologist', 'MBBS, DGO, DNB', 'Manobsheba Hospital, New Bus Terminal, Tangail', 'tel:01725272728'),
('Dr. Rehana Parvin', 'Gynecologist', 'MBBS, FCFS', 'Medico Hospital,Registry Para Road, Tangail', 'tel:01715885135'),
('Dr. M. Hosen', 'Paediatrician', 'MBBS, MS, DMCH', 'Al shefa clinic and Nursing Home, Bara Kalibari Rd, Tangail', 'tel:01790336296'),
('Dr. Md. Abul Farez', 'Paediatrician', 'MBBS, MS, DH', 'Doctors Clinic ,Akur Takur Para - Polashtoli Link Rd, Tangail', 'tel:01711945549	'),
('Dr. Shombu Nath Chokrobarti', 'Paediatrician', 'MBBS, BS', 'Doctors Clinic ,Akur Takur Para - Polashtoli Link Rd, Tangail', 'tel:01711945549'),
('Dr. Md. Asaduzzaman', 'Paediatrician', 'MBBS, BCS, MS', 'Manobsheba Hospital, New Bus Terminal, Tangail', 'tel:01725272728\r\n'),
('Dr. Amit Shom', 'Paediatrician', 'MBBS, BCS, MD', 'Central Mucta Hospital,BB Girls School Road, Tangail\r\n', 'tel:01711576121'),
('Dr. Md. Ruhul Bari', 'Paediatrician', 'MBBS, PGT, NRP', 'Dholesshori Hospital, Akur Takur Para, Zila Sadar Rd, Tangail', 'tel:01710002653'),
('Dr. Khandakar Sayed Hosen', 'Paediatrician', 'MBBS, BCS, DCH, FCPS', 'Medinova Medical Services Ltd,SR Bhawan, 1044 Main Road Shanti Kunja More, Thana Para', 'tel:01793121241'),
('Dr. Md. Jahangir Alam', 'Paediatrician', 'MBBS, BCS, FCPS', 'Ayesha Khanam Memorial Hospital, main road, Tangail', 'tel:01713572913'),
('Dr. Sheikh Anisul Haque', 'Paediatrician', 'MBBS, MS', 'Sheba Clinic And Hospital, Old Bus Stand, Tangail', 'tel:01711225211'),
('Dr. Muhammad Abdus Samad', 'Ophthalmologist', 'MBBS, MS, DOLV(eye)', 'Sheba Eye & General Hospital,Bishwash betka,near old bus stand', 'tel:01717626648'),
('Dr. Md. Shafikur Rahman', 'Ophthalmologist', 'MBBS, MS', 'Rokeya Eye Care center, Kagmari Road, Santikunzo Mor, Tangail ', 'tel:01791256517'),
('Dr. Abdur Rakib Tushar', 'Ophthalmologist', 'MBBS, MS, FCPS(eye)', 'Afia Eye Care Center,Bottola, C&B Road, Akur Takur Para , Polashtoli Link Rd ', 'tel:01746006749'),
('Dr. Asaduzzaman', 'Ophthalmologist', 'MBBS, FCPS(eye), DO', 'Afia Eye Care Center,Bottola, C&B Road, Akur Takur Para , Polashtoli Link Rd', 'tel:01746006749');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `message`, `timestamp`) VALUES
(1, 'Your website is useful', '2023-09-06 10:07:13'),
(2, 'It is useful site', '2023-09-06 10:08:32'),
(3, 'I want to say Thank You', '2023-09-06 10:14:59'),
(4, 'Just wanted to check', '2023-09-06 10:16:45'),
(5, 'it\'s night time', '2023-09-06 17:14:47'),
(6, 'hello!', '2023-09-07 06:49:24'),
(7, 'NICE DAY !', '2023-09-07 13:26:39');

-- --------------------------------------------------------

--
-- Table structure for table `trainschedule`
--

CREATE TABLE `trainschedule` (
  `Train No` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Off Day` varchar(100) NOT NULL,
  `From(location)` varchar(100) NOT NULL,
  `Departure Time` varchar(100) NOT NULL,
  `To(location)` varchar(100) NOT NULL,
  `Arrival Time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trainschedule`
--

INSERT INTO `trainschedule` (`Train No`, `Name`, `Off Day`, `From(location)`, `Departure Time`, `To(location)`, `Arrival Time`) VALUES
(705, 'Ekota Express', 'Tuesday', 'Tangail', '12:05(PM)', 'Dinajpur', '6:50(PM)'),
(706, 'Ekota Express', 'Monday', 'Tangail', '5:42(PM)', 'Dhaka', '8:10(PM)'),
(725, 'Sundarban Express', 'Tuesday', 'Tangail', '3:30(PM)', 'Dhaka', '5:40(PM)'),
(726, 'Sundarban Express', 'Wednesday', 'Tangail', '8:41(AM)', 'Khulna', '3:40(PM)'),
(751, 'Lalmoni Express', 'Friday', 'Tangail', '12:19(AM)', 'Lalmanirhat', '8:20(AM)'),
(752, 'Lalmoni Express', 'Friday', 'Tangail', '6:47(PM)', 'Dhaka', '8:55(PM)'),
(753, 'Silkcity Express', 'Sunday', 'Tangail', '5:05(PM)', 'Rajshahi', '8:45(PM)'),
(754, 'Silkcity Express', 'Sunday', 'Tangail', '11:08(AM)', 'Dhaka', '1:30(PM)'),
(757, 'Drutajan Express', 'Wednesday', 'Tangail', '10:08(PM)', 'Dinajpur', '4:10(AM)'),
(758, 'Drutajan Express', 'Wednesday', 'Tangail', '4:08(PM)', 'Dhaka', '6:10(PM)'),
(759, 'Padma Express', 'Tuesday', 'Tangail', '1:06(AM)', 'Rajshahi', '4:40(AM)'),
(760, 'Padma Express', 'Tuesday', 'Tangail', '7:30(PM)', 'Dhaka', '9:40(PM)'),
(763, 'Chitra Express', 'Monday', 'Tangail', '3:20(PM)', 'Dhaka', '5:40(PM)'),
(764, 'Chitra Express', 'Monday', 'Tangail', '9:00(PM)', 'Khulna', '3:50(AM)'),
(765, 'Nill Sagar Express', 'Monday', 'Tangail', '10:22(AM)', 'Chilahati', '5:45(PM)'),
(766, 'Nill Sagar Express', 'Sunday', 'Tangail', '4:42(AM)', 'Dhaka', '7:10(AM)'),
(769, 'Dhumketu Express', 'Saturday', 'Tangail', '7:59(AM)', 'Rajshahi', '11:40(AM)'),
(771, 'Rangpur Express', 'Sunday', 'Tangail', '11:07(AM)', 'Rangpur', '7:00(PM)'),
(775, 'Sirajgonj Express', 'Saturday', 'Tangail', '7:58(AM)', 'Dhaka', '10:15(AM)'),
(776, 'Sirajgonj Express', 'Saturday', 'Tangail', '7:30(PM)', 'Sirajgonj ', '9:25(PM)'),
(702, 'Subarna Express', 'Friday', 'Dhaka', '3:00(PM)', 'Chittagong', '8:30(PM)'),
(704, 'Mahanagar Provati', 'No', 'Dhaka', '7:45(AM)', 'Chittagong', '3:55(PM)'),
(705, 'Ekota Express', 'Tuesday', 'Dhaka', '10:00(AM)', 'Dinajpur', '7:45(PM)'),
(707, 'Tista Express', 'Monday', 'Dhaka', '7:30(AM)', 'Dewangonj Bazar', '12:45(PM)'),
(709, 'Parabat Express', 'Tuesday', 'Dhaka', '6:35(AM)', 'Sylhet', '1:40(PM)'),
(712, 'Upakul Express', 'Tuesday', 'Dhaka', '3:20(PM)', 'Noakhali', '9:40(PM)'),
(717, 'Joyntika Express', 'No', 'Dhaka', '12:00(PM)', 'Sylhet', '7:45(PM)'),
(722, 'Mahanagar Express', 'Sunday', 'Dhaka', '9:00(PM)', 'Chittagong', '5:00(AM)'),
(726, 'Sundarban Express', 'Wednesday', 'Dhaka', '6:20(AM)', 'khulna', '4:20(PM)'),
(735, 'Agnibina', 'No', 'Dhaka', '9:40(AM)', 'Tarakandi', '3:20(PM)'),
(737, 'Egarosindhur Provati', 'Wednesday', 'Dhaka', '7:15(AM)', 'Kishorganj', '11:15(AM)'),
(739, 'Upaban Express', 'Wednesday', 'Dhaka', '9:50(PM)', 'Sylhet', '5:30(AM)'),
(743, 'Bhrammaputra Express', 'No', 'Dhaka', '6:00(PM)', 'Dewangonj Bazar', '12:20(AM)'),
(745, 'Jamuna Express', 'No', 'Dhaka', '4:40(PM)', 'Banga Bondhu setu (East)', '12:20(AM)'),
(749, 'Egarosindhur Godhuli', 'No', 'Dhaka', '6:30(PM)', 'Kishorganj', '10:45(PM)'),
(751, 'Lalmoni Express', 'Friday', 'Dhaka', '10:10(PM)', 'Lalmonirhat', '8:20(AM)'),
(753, 'Silkcity Express', 'Sunday', 'Dhaka', '2:40(PM)', 'Rajshahi', '9:05(PM)'),
(757, 'Drutajan Express', 'Wednesday', 'Dhaka', '7:40(PM)', 'Dinajpur', '5:30(AM)'),
(759, 'Padma Express', 'Tuesday', 'Dhaka', '11:10(PM)', 'Rajshahi', '4:30(AM)'),
(764, 'Chitra Express', 'Monday', 'Dhaka', '7:00(PM)', 'Khulna', '5:10(AM)'),
(769, 'Dhumketu Express', 'Saturday', 'Dhaka', '6:00(AM)', 'Rajshahi', '11:50(AM)'),
(771, 'Rangpur Express', 'Sunday', 'Dhaka', '9:00(AM)', 'Rangpur', '7:00(PM)'),
(773, 'Kalani Express', 'Friday', 'Dhaka', '4:00(PM)', 'Sylhet', '10:00(PM)'),
(776, 'Sirajgonj Express', 'Saturday', 'Dhaka', '5:00(PM)', 'Ishurdi', '12:00(AM)'),
(777, 'Haore Express', 'Wednesday', 'Dhaka', '11:50(PM)', 'Mohangonj', '6:10(AM)'),
(781, 'Kishorgonj Express', 'Friday', 'Dhaka', '10:20(AM)', 'Kishorgonj ', '2:15(PM)'),
(788, 'Sonar Bangla Express', 'Saturday', 'Dhaka', '7:00(AM)', 'Chittagong', '12:40(PM)'),
(789, 'Chittagong', 'Monday', 'Dhaka', '12:20(PM)', 'Mohangonj', '6:50(PM)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

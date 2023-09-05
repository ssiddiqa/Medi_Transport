-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2023 at 07:41 AM
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
('Dr. Rehana Parvin', 'Gynecologist', 'MBBS, FCFS', 'Medico Hospital,Registry Para Road, Tangail', 'tel:01715885135');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

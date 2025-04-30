-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2025 at 07:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sharmalab`
--

-- --------------------------------------------------------

--
-- Table structure for table `sharma_report`
--

CREATE TABLE `sharma_report` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `allarray` varchar(5000) NOT NULL,
  `session` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sharma_report`
--

INSERT INTO `sharma_report` (`id`, `name`, `age`, `sex`, `mobile`, `date`, `allarray`, `session`) VALUES
(72, 'new', '42', 'Male', '6283549537', '29th March 2022 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"40\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"60\",\"new\":\"\",\"type\":\"\"}]', '0'),
(73, 'Amandeep Singh', '34', 'Male', '8054226222', '29th March 2022 ', '[{\"beforeunderscore\":\"VDRL\",\"qe\":\"89\",\"new\":\"\",\"type\":\"\"}]', '0'),
(74, 'Vivek Mahajan', '34', 'Male', '8146666266', '29th March 2022 ', '[{\"beforeunderscore\":\"Serum Sodium\",\"qe\":\"20\",\"new\":\"135-145\",\"type\":\"mmol/L\"},{\"beforeunderscore\":\"Serum Potassium\",\"qe\":\"30\",\"new\":\"3.5-5.5\",\"type\":\"mmol/L\"},{\"beforeunderscore\":\"Ionised Calcium\",\"qe\":\"50\",\"new\":\"1.05-1.35\",\"type\":\"mmol/L\"},{\"beforeunderscore\":\"Serum Phosphorus\",\"qe\":\"70\",\"new\":\"2.5-4.5\",\"type\":\"U/L\"},{\"beforeunderscore\":\"Serum Magnesium\",\"qe\":\"90\",\"new\":\"1.3-2.5\",\"type\":\"mg/dl\"}]', '0'),
(75, 'Test', '12', 'Male', '123456789', '3rd April 2022 ', '[{\"beforeunderscore\":\"ESR\",\"qe\":\"2\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"6\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"7\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"6\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"6\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(76, '122333', '3', 'Male', '9888959902', '9th April 2022 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"00\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(77, 'vivek sharma', '24', 'Male', '6284718625', '9th April 2022 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"}]', '0'),
(78, 'manu', '32', 'Male', '1452369870', '16th June 2022 ', '[{\"beforeunderscore\":\"MPV\",\"qe\":\"20\",\"new\":\"8.3-12.1\",\"type\":\"Âµm3\"},{\"beforeunderscore\":\"PCT\",\"qe\":\"20\",\"new\":\"0.16-0.36\",\"type\":\"%\"},{\"beforeunderscore\":\"Clotting Time\",\"qe\":\"20\",\"new\":\"30 Sec\",\"type\":\"Min\"},{\"beforeunderscore\":\"Troponin I\",\"qe\":\"10\",\"new\":\"0.05-20\",\"type\":\"ng/ml\"}]', '0'),
(79, 'Vishal Sharma', '52', 'Male', '7508041099', '16th June 2022 ', '[{\"beforeunderscore\":\"ABO\",\"qe\":\"20\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"RH\",\"qe\":\"10\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Serum Triglycerides\",\"qe\":\"30\",\"new\":\"40-160\",\"type\":\"mg%\"},{\"beforeunderscore\":\"S.HDL Cholestrol\",\"qe\":\"40\",\"new\":\"35-60\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Serum V.L.D.L\",\"qe\":\"50\",\"new\":\"10-35\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Cardiac Index\",\"qe\":\"60\",\"new\":\"<5\",\"type\":\"\"}]', '0'),
(80, 'Karan Sharma', '32', 'Male', '7009312317', '4th August 2022 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"50\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"70\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"80\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(81, 'karan', '42', 'Male', '6283549537', '28th August 2023 ', '[{\"beforeunderscore\":\"Serum Creatinine\",\"qe\":\"30\",\"new\":\"0.7-1.4\",\"type\":\"mg%\"}]', '0'),
(82, 'kanwar_mubarak@yahoo.com', '42', 'Male', '6283549537', '28th August 2023 ', '[{\"beforeunderscore\":\"ABO\",\"qe\":\"20\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"RH\",\"qe\":\"40\",\"new\":\"\",\"type\":\"\"}]', '0'),
(83, 'Vishal Sharma', '40', 'Male', '9888959902', '28th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"}]', '0'),
(84, 'Rohtaj ', '31', 'Male', '8076545604', '28th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"14\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"300000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(85, 'vishal', '38', 'Male', '9888959902', '29th August 2023 ', '[]', '0'),
(86, 'vishal', '38', 'Select Sex', '9888959902', '29th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"6\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"34\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(87, 'Vishal Sharma', '38', 'Male', '7009981141', '30th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"14.2\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"300000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"52\",\"new\":\"\",\"type\":\"\"}]', '0'),
(88, 'parakram', '28', 'Male', '7708540742', '30th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"10\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"23\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"1000000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(89, 'abdul ', '30', 'Male', '9953059001', '30th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"10\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"32\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"1000000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(90, 'Rajesh', '35', 'Male', '9780995324', '30th August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"14.6\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"32\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(91, 'jasmeet singh', '37', 'Male', '8284870326', '31st August 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"1000000000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(92, 'abc', '38', 'Male', '6239554063', '1st September 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"100000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"},{\"beforeunderscore\":\"Lymphocytes\",\"qe\":\"12\",\"new\":\"20-40\",\"type\":\"%\"}]', '0'),
(93, 'vishal', '38', 'Male', '9888959902', '2nd September 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"10\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"4\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"10000000\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', '0'),
(94, 'karan', '23', 'Male', '9780995324', '4th September 2023 ', '[{\"beforeunderscore\":\"ABO\",\"qe\":\"4500\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"RH\",\"qe\":\"32\",\"new\":\"\",\"type\":\"\"}]', '0'),
(95, 'Xyz', '34', 'Male', '6283549537', '4th September 2023 ', '[{\"beforeunderscore\":\"1 st SAMPLE AFTER 0.30 Mins\",\"qe\":\"56\",\"new\":\"\",\"type\":\"mg %\"},{\"beforeunderscore\":\"Prothrombin Time\",\"qe\":\"886\",\"new\":\"\",\"type\":\"Sec\"}]', '0'),
(96, 'vishal', '32', 'Male', '9888959902', '5th September 2023 ', '[{\"beforeunderscore\":\"Glucose\",\"qe\":\"23\",\"new\":\"\",\"type\":\"mg %\"},{\"beforeunderscore\":\"Protein\",\"qe\":\"45\",\"new\":\"\",\"type\":\"gm %\"},{\"beforeunderscore\":\"Blood Urea\",\"qe\":\"23\",\"new\":\"15-45\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Serum Cholestrol\",\"qe\":\"10\",\"new\":\"200-240\",\"type\":\"mg%\"}]', '0'),
(97, 'Karan Sharma', '23', 'Male', '9023653551', '12th September 2023 ', '[{\"beforeunderscore\":\"Serum Cholestrol\",\"qe\":\"10\",\"new\":\"200 â€“ 240\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Serum Triglycerides\",\"qe\":\"10\",\"new\":\"40-160\",\"type\":\"mg%\"},{\"beforeunderscore\":\"S.HDL Cholestrol\",\"qe\":\"10\",\"new\":\"35-60\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Serum V.L.D.L\",\"qe\":\"10\",\"new\":\"10-35\",\"type\":\"mg%\"}]', '0'),
(98, 'Karan Sharma', '23', 'Male', '6283549537', '16th September 2023 ', '[{\"beforeunderscore\":\"G-6-PD Lavel	\",\"qe\":\"123\",\"new\":\"6.4-18.7\",\"type\":\"u/gHb\"}]', '0'),
(99, 'Simran', '23', 'Male', '8076545604', '10th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"120\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"120\",\"new\":\"\",\"type\":\"\"}]', '0'),
(100, 'Simran', '23', 'Male', '8076545604', '10th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"120\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"120\",\"new\":\"\",\"type\":\"\"}]', '0'),
(101, 'Simran', '23', 'Male', '8076545604', '10th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"120\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"120\",\"new\":\"\",\"type\":\"\"}]', 'sharmalab'),
(102, 'Demo', '23', 'Male', '123456789', '10th October 2023 ', '[{\"beforeunderscore\":\"ABO\",\"qe\":\"1234\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"RH\",\"qe\":\"12345\",\"new\":\"\",\"type\":\"\"}]', 'vermalab'),
(103, 'Karan', '123', 'Male', '12345678', '11th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"345\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"}]', 'vermalab'),
(104, 'Rohtaj ', '123', 'Male', '2345678', '11th October 2023 ', '[{\"beforeunderscore\":\"ESR\",\"qe\":\"1234\",\"new\":\"\",\"type\":\"\"}]', 'sharmalab'),
(105, 'Karan', '23', 'Male', '6283549537', '13th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"123\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"123\",\"new\":\"\",\"type\":\"\"}]', 'sharmalab'),
(106, 'Karan', '23', 'Transgender', '8076545604', '19th October 2023 ', '[{\"beforeunderscore\":\"Serum Lipase\",\"qe\":\"90\",\"new\":\"13-60\",\"type\":\"U/L\"},{\"beforeunderscore\":\"ABO\",\"qe\":\"10\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Prothrombin Time\",\"qe\":\"100\",\"new\":\"\",\"type\":\"Sec\"},{\"beforeunderscore\":\"Normal\",\"qe\":\"300000\",\"new\":\"\",\"type\":\"Sec\"},{\"beforeunderscore\":\"Index\",\"qe\":\"100\",\"new\":\"\",\"type\":\"%\"},{\"beforeunderscore\":\"Normal\",\"qe\":\"500\",\"new\":\"\",\"type\":\"Sec\"},{\"beforeunderscore\":\"Index\",\"qe\":\"600\",\"new\":\"\",\"type\":\"%\"},{\"beforeunderscore\":\"INR\",\"qe\":\"700\",\"new\":\"\",\"type\":\"\"}]', 'sharmalab'),
(107, 'Vishal Sharma', '35', 'Female', '9780887654', '19th October 2023 ', '[{\"beforeunderscore\":\"Troponin T\",\"qe\":\"123\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"123\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"234\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"Total Leucocyte Count\",\"qe\":\"2348\",\"new\":\"4000 - 11000\",\"type\":\"cmm\"}]', 'sharmalab'),
(108, 'Karan', '23', 'Male', '1234567', '24th October 2023 ', '[{\"beforeunderscore\":\"ESR\",\"qe\":\"1234\",\"new\":\"\",\"type\":\"\"}]', 'sharmalab'),
(109, 'Rohtaj ', '23', 'Male', 'qw3e4r5t', '24th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12345\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"}]', 'sharmalab'),
(110, 'Karan', '23', 'Male', '6283549537', '24th October 2023 ', '[{\"beforeunderscore\":\"Glucose\",\"qe\":\"100\",\"new\":\"\",\"type\":\"mg %\"},{\"beforeunderscore\":\"Blood Glucose  Fasting\",\"qe\":\"100\",\"new\":\"60 - 110\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Blood Glucose Random\",\"qe\":\"100\",\"new\":\"upto145\",\"type\":\"mg%\"},{\"beforeunderscore\":\"Plasma Ammonia\",\"qe\":\"100\",\"new\":\"27-90\",\"type\":\"ug/dl\"},{\"beforeunderscore\":\"Serum Lipase\",\"qe\":\"1\",\"new\":\"13-60\",\"type\":\"U/L\"}]', 'sharmalab'),
(111, 'Tarandeep', '21', 'Male', '9814942362', '24th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"},{\"beforeunderscore\":\"ESR\",\"qe\":\"1000\",\"new\":\"\",\"type\":\"\"},{\"beforeunderscore\":\"ABO\",\"qe\":\"10\",\"new\":\"\",\"type\":\"\"}]', 'sharmalab'),
(112, 'Tarandeep', '21', 'Male', '9814942362', '24th October 2023 ', '[{\"beforeunderscore\":\"Haemoglobin\",\"qe\":\"12\",\"new\":\"12.0-16.0\",\"type\":\"gm%\"}]', 'vermalab');

-- --------------------------------------------------------

--
-- Table structure for table `sharma_testname`
--

CREATE TABLE `sharma_testname` (
  `id` int(255) NOT NULL,
  `testname` varchar(255) NOT NULL,
  `refer` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `under` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sharma_testname`
--

INSERT INTO `sharma_testname` (`id`, `testname`, `refer`, `type`, `under`) VALUES
(22, 'Haemoglobin', '12.0-16.0', 'gm%', 'Haematology'),
(23, 'ABO', '', '', 'Blood Group'),
(24, 'RH', '', '', 'Blood Group'),
(25, 'Colour', '', '', 'Gross Examination'),
(26, 'Glucose', '', 'mg %', 'Biochemistry'),
(27, 'Protein', '', 'gm %', 'Biochemistry'),
(29, 'ESR', '', '', 'Haematology'),
(30, 'Blood Glucose  Fasting', '60 - 110', 'mg%', 'Biochemistry'),
(31, 'Blood Glucose Random', 'upto145', 'mg%', 'Biochemistry'),
(32, 'Blood Urea', '15-45', 'mg%', 'Biochemistry'),
(33, 'Serum Creatinine', '0.7-1.4', 'mg%', 'Biochemistry'),
(34, 'Serum Uric Acid', '4.0-7.2', 'mg%', 'Biochemistry'),
(35, 'Serum Cholestrol', '200-240', 'mg%', 'Biochemistry'),
(36, 'Serum Triglycerides', '40-160', 'mg%', 'Biochemistry'),
(37, 'Total Leucocyte Count', '4000 - 11000', 'cmm', 'Haematology'),
(38, 'Neutrophils', '40-70', '%', 'Differential Leucocyte Count'),
(39, 'Lymphocytes', '20-40', '%', 'Differential Leucocyte Count'),
(40, 'Monocytes', '02-08', '%', 'Differential Leucocyte Count'),
(41, 'Eosinophils', '02-06', '%', 'Differential Leucocyte Count'),
(42, 'Basophils', '00-01', '%', 'Differential Leucocyte Count'),
(43, 'Platelets Count', '1.5-4.0', 'Lac/cmm', 'Platelet Indices'),
(44, 'MPV', '8.3-12.1', 'Âµm3', 'Platelet Indices'),
(45, 'PCT', '0.16-0.36', '%', 'Platelet Indices'),
(46, 'PDW', '37.8-43.6', '%', 'Platelet Indices'),
(48, 'Bleeding Time', '25 Sec', 'Min', 'Platelet Indices'),
(49, 'Clotting Time', '30 Sec', 'Min', 'Platelet Indices'),
(50, 'Prothrombin Time', '', 'Sec', 'Coagulogram'),
(51, 'Normal', '', 'Sec', 'Coagulogram'),
(52, 'Index', '', '%', 'Coagulogram'),
(53, 'CPK-MB', '0-25', 'U/L', 'CPK-MB'),
(54, 'CPK-NAC', '25-192', 'U/L', 'CPK â€“ NAC'),
(55, 'Serum Amylase', '25-125', 'U/L', 'Biochemistry'),
(56, 'Serum Lipase', '13-60', 'U/L', 'Biochemistry'),
(59, 'Troponin T', '', '', 'Troponin T Test'),
(60, 'Troponin I', '0.05-20', 'ng/ml', 'Troponin I Test'),
(61, 'D-Dimer Quantitative', '0-500', 'ng/ml', 'D-Dimer Quantitative'),
(62, 'C-R-Protein (Quantitative)', 'upto 6 mg/L', 'mg/L', 'Immunological Test'),
(63, 'Serum Ferritin', '21.81-274.66', 'ng/ml', 'Immunological Test'),
(64, 'Haemoglobin', '12.0-16.0', 'gm%', ' Complete Blood Count(CBC)'),
(65, 'HCT', '35-50', '%', ' Complete Blood Count(CBC)'),
(66, 'Total Leucocyte Count', '4000-11000', 'cmm', 'Complete Blood Count(CBC)'),
(67, 'MCV', '75-100', 'fl', 'R.B.C`s Count'),
(68, 'MCH', '26-32', 'pg', 'R.B.C`s Count'),
(69, 'MCHC', '31-35', 'g/dl', 'R.B.C`s Count'),
(70, 'NS 1 Antigen	', '', '', 'Dengue Profile'),
(71, 'IgG', '', '', 'Dengue Antibodies'),
(72, 'IgM', '', '', 'Dengue Antibodies'),
(73, 'Serum Sodium', '135-145', 'mmol/L', 'Blood Electrolytes'),
(74, 'Serum Potassium', '3.5-5.5', 'mmol/L', 'Blood Electrolytes'),
(75, 'Ionised Calcium', '1.05-1.35', 'mmol/L', 'Blood Electrolytes'),
(76, 'Serum Phosphorus', '2.5-4.5', 'U/L', 'Blood Electrolytes'),
(77, 'Serum Magnesium', '1.3-2.5', 'mg/dl', 'Blood Electrolytes'),
(78, 'G-6-PD Lavel	', '6.4-18.7', 'u/gHb', 'Glucose'),
(79, 'BLOOD SUGAR FASTING', '60-110', 'mg %', 'GLUCOSE TOLERANCE TEST '),
(80, '1 st SAMPLE AFTER 0.30 Mins', '', 'mg %', 'AFTER GLUCOSE INTAKE'),
(81, '2 nd SAMPLE AFTER 1.0 Hrâ€™s', '', 'mg %', 'AFTER GLUCOSE INTAKE'),
(82, '3 nd SAMPLE AFTER 1.30 Hrâ€™s', '', 'mg%', 'AFTER GLUCOSE INTAKE'),
(83, '4 th SAMPLE AFTER  2.0 Hrâ€™s', '', 'mg %', 'AFTER GLUCOSE INTAKE'),
(84, 'S.G.O.T', 'upto 35', 'U/L', 'Liver Function'),
(85, 'S.G.P.T', 'upto 40', 'U/L', 'Liver Function'),
(86, 'Glycosylated HB', '4.0-6.0', '%', 'Glycosylated HB'),
(87, 'ICT', '', '', 'Indirect Coomb Test'),
(88, 'R.A. Factor (Qualitative)', '', '', 'Immunological Test'),
(89, 'R.A. Factor(Quantitative)', 'upto 20', 'IU/ml ', 'Immunological Test'),
(90, 'C-R-Protein (Qualitative)', '', '', 'Immunological Test'),
(91, 'C-R-Protein (Quantitative)', 'upto 6 mg/L', 'mg/L', 'Immunological Test'),
(92, 'Anti Nuclear Factor', '', '', 'Immunological Test'),
(93, 'Serum Bilirubin Total', 'upto 1.0', 'mg%', 'Liver Function'),
(94, 'Serum Bilirubin Direct', 'upto 0.4', 'mg%', 'Liver Function'),
(95, 'S.Lactate Dehydrogenase', '250-450', 'U/L', 'Liver Function'),
(96, 'S.G.G.T', '0-50', 'U/L', 'Liver Function'),
(97, 'Serum Proteins', '6.4-7.8', 'gm%', 'Liver Function'),
(98, 'Serum Albumin', '3.2-5.0', 'gm%', 'Liver Function'),
(99, 'Serum Globulin', '2.3-3.6', 'gm%', 'Liver Function'),
(100, 'A/G Ratio', '1.1-2.5', '', 'Liver Function'),
(101, 'Serum Alkaline Phosphatase', '37-137', 'U/L', 'Liver Function'),
(102, 'Hepatitis B Virus(HBsAg)', '', '', 'Liver Function'),
(103, 'Hepatitis C Virus (HCV)', '', '', 'Liver Function'),
(104, 'Serum Cholestrol', '200 â€“ 240', 'mg%', 'Lipid Profile'),
(105, 'Serum Triglycerides', '40-160', 'mg%', 'Lipid Profile'),
(106, 'S.HDL Cholestrol', '35-60', 'mg%', 'Lipid Profile'),
(107, 'S.LDL Cholestrol', '0-200', 'mg%', 'Lipid Profile'),
(108, 'Serum V.L.D.L', '10-35', 'mg%', 'Lipid Profile'),
(109, 'Cardiac Index', '<5', '', 'Lipid Profile'),
(110, 'LDL/HDL Ratio', '', '', 'Lipid Profile'),
(111, 'H I V I', '', '', 'Viral Markers'),
(112, 'H I V II', '', '', 'Viral Markers'),
(113, 'Hepatitis B Virus(HBsAg)', '', '', 'Viral Markers'),
(114, 'Hepatitis C Virus (HCV)', '', '', 'Viral Markers'),
(115, 'Montoux Test', '', '', 'Montoux Test'),
(116, 'Plasma Ammonia', '27-90', 'ug/dl', 'Biochemistry'),
(117, 'Stool for Occult Blood', '', '', 'Stool Test'),
(118, 'Myeloblasts', '', '%', 'Differential Leucocyte Count'),
(119, 'Pro myelocytes', '', '%', 'Differential Leucocyte Count'),
(120, 'Band Cells', '', '%', 'Differential Leucocyte Count'),
(121, 'Prothrombin Time', '', 'Sec', 'Coagulogram'),
(122, 'Normal', '', 'Sec', 'Coagulogram'),
(123, 'Index', '', '%', 'Coagulogram'),
(124, 'INR', '', '', 'Coagulogram'),
(125, 'Patient Time', '', 'Sec', 'Activated Partial Thromboplastin Time (APTT)'),
(126, 'Quantity', '1.5-3.0', 'ml', 'Naked Eye Examination'),
(127, 'Colour', '', '', 'Naked Eye Examination'),
(128, 'Viscosity', '', '', 'Naked Eye Examination'),
(129, 'Reaction', '', '', 'Naked Eye Examination'),
(130, 'Liquification Time', '', '', 'Naked Eye Examination'),
(131, 'Total Count', '60-120', 'Million/ml', 'Microscopic Examination'),
(132, 'Active', '', '%', 'Microscopic Examination'),
(133, 'Sluggish', '', '%', 'Microscopic Examination'),
(134, 'Dead', '', '%', 'Microscopic Examination'),
(135, 'Pus Cells/HPF', '', '', 'Microscopic Examination'),
(136, 'RBC`s/HPF', '', '', 'Microscopic Examination'),
(137, 'VDRL', '', '', 'Serology'),
(138, 'IgG', '', '', 'Typhi â€“ Dot'),
(139, 'IgM', '', '', 'Typhi â€“ Dot');

-- --------------------------------------------------------

--
-- Table structure for table `user_lab`
--

CREATE TABLE `user_lab` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `session` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_lab`
--

INSERT INTO `user_lab` (`id`, `name`, `email`, `phone`, `password`, `session`) VALUES
(8, 'karan', 'karan@gmail.com', '1234567890', '123', 'sharmalab'),
(16, 'karan', 'demo@gmail.com', '1234567890', '123', 'vermalab');

-- --------------------------------------------------------

--
-- Table structure for table `widal`
--
-- Error reading structure for table sharmalab.widal: #1932 - Table 'sharmalab.widal' doesn't exist in engine
-- Error reading data for table sharmalab.widal: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `sharmalab`.`widal`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `widal_new`
--

CREATE TABLE `widal_new` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `widal_new`
--

INSERT INTO `widal_new` (`id`, `name`, `phone`, `data`) VALUES
(3, '', '', '-,-,-,-,-,-,-,-,-,-,-,-,-,-,+,-,-,-,-,-,-,-,-,-,-,-,-,-,+,-,-,-,-,-,-,-'),
(4, 'Karan', '6283549537', '-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sharma_report`
--
ALTER TABLE `sharma_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sharma_testname`
--
ALTER TABLE `sharma_testname`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_lab`
--
ALTER TABLE `user_lab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `widal_new`
--
ALTER TABLE `widal_new`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sharma_report`
--
ALTER TABLE `sharma_report`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `sharma_testname`
--
ALTER TABLE `sharma_testname`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `user_lab`
--
ALTER TABLE `user_lab`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `widal_new`
--
ALTER TABLE `widal_new`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

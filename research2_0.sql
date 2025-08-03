-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2024 at 11:27 AM
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
-- Database: `r&p`
--

-- --------------------------------------------------------

--
-- Table structure for table `author_detail`
--

CREATE TABLE `author_detail` (
  `Title` varchar(1024) DEFAULT NULL,
  `year` double DEFAULT NULL,
  `AUTHOR_1` varchar(1024) DEFAULT NULL,
  `AUTHOR_2` varchar(1024) DEFAULT NULL,
  `AUTHOR_3` varchar(1024) DEFAULT NULL,
  `AUTHOR_4` varchar(1024) DEFAULT NULL,
  `AUTHOR_5` varchar(1024) DEFAULT NULL,
  `email_1` varchar(1024) DEFAULT NULL,
  `email_2` varchar(1024) DEFAULT NULL,
  `email_3` varchar(1024) DEFAULT NULL,
  `EMAIL_4` varchar(1024) DEFAULT NULL,
  `EMAIL_5` varchar(1024) DEFAULT NULL,
  `clg_1` varchar(1024) DEFAULT NULL,
  `clg_2` varchar(1024) DEFAULT NULL,
  `clg_3` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `author_detail`
--

INSERT INTO `author_detail` (`Title`, `year`, `AUTHOR_1`, `AUTHOR_2`, `AUTHOR_3`, `AUTHOR_4`, `AUTHOR_5`, `email_1`, `email_2`, `email_3`, `EMAIL_4`, `EMAIL_5`, `clg_1`, `clg_2`, `clg_3`) VALUES
('Optimization techniques for resource provisioning and load balancing in cloud environment: a review', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Fusion in multimodal biometric system: A review', 2017, 'G. KAUR', 'S . BHUSAN', 'Dr. Dheerendra Singh', NULL, NULL, 'gagan1492003@yahoo.com', 'shashibhushan6@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'I.K. Gujral Punjab Technical University, Kapurtala', 'Chandigarh Group of Colleges, Landran Ã¢â‚¬â€œ 140307, Punjab', 'CCET'),
('Challenges to Task and Workflow Scheduling in Cloud Environment', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Detection of Motorcyclists without Helmet in Videos using Convolutional Neural Network', 2017, 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, 'IIT HYDERABAD', 'IIT HYDERABAD', 'CCET'),
('Detection of motorcyclists without helmet in videos using convolutional neural network', 2017, 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, 'IIT HYDERABAD', 'IIT HYDERABAD', 'CCET'),
('Scheduling and Load Balancing in Cloud Environment', 2017, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', NULL, NULL, 'masterdeepak12@gmail.com', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKG PTU', 'CGC CHD', 'CCET'),
('Step by Step Securing Cloud Environment', 2017, 'RINI MAHAJAN', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, 'Quest Group of institutions, Mohali, Punjab, India', 'CCET', 'CCET'),
('Analysis of Business Rules modeling Approaches using 4-Dimensional Business Rule Framework', 2017, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', 'Naveen Praksh', NULL, 'masterdeepak12@gmail.com', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', 'praknav@gmail.com', NULL, 'IKG PTU', 'CGC CHD', 'CCET'),
('Design and Implementation of a Software System for High Level Business Rules', 2017, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', 'Naveen Praksh', NULL, 'masterdeepak12@gmail.com', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', 'praknav@gmail.com', NULL, 'IKG PTU', 'CGC CHD', 'CCET'),
('Experimental Evaluation of Quality of Service Parameters over VoIP Network', 2017, 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr. Dheerendra Singh', NULL, NULL, 'amitchh80@gmail.com,', 'dramitverma.cu@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CCET', 'CEC,LANDRAN', 'CCET'),
('Analysis of Various Parameters which affect Voice Transmission in Wireless Mesh Network', 2017, 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr. Dheerendra Singh', NULL, NULL, 'amitchh80@gmail.com,', 'dramitverma.cu@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CCET', 'CEC,LANDRAN', 'CCET'),
('Particle Swarm Optimization based Dynamic Load Balancing in Cloud Environment', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Comparative Analysis of Metaheuristics based Load Balancing Optimization in Cloud Environment', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('From Business Oriented Rules to SBVR', 2017, 'GAURAV RAJ', 'TRIVENI MISHRA', 'Dr. Dheerendra Singh', NULL, NULL, 'er.gaurav.raj@gmail.com', NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, 'Punjab Technical University, Kapurthala, Chandigarh, India', 'CCET'),
('QoWS Analysis for Web Service Selection Using WS Monitoring Tool', 2017, 'GAURAV RAJ', 'TRIVENI MISHRA', 'Dr. Dheerendra Singh', NULL, NULL, 'er.gaurav.raj@gmail.com', NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, 'Punjab Technical University, Kapurthala, Chandigarh, India', 'CCET'),
('Penetration Testing as a Test Phase\r\nin Web Service Testing a Black Box Pen\r\nTesting Approach', 2017, 'SHIVAM MEHTA', 'G. RAJ', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 'er.gaurav.raj@gmail.com', 'professordsingh@gmail.com', NULL, NULL, NULL, 'Punjab Technical University, Kapurthala, Chandigarh, India', 'CCET'),
('Secure Speaker Biometric System using GFCC \r\nwith Additive White Gaussian Noise and Wavelet \r\nFilter', 2017, 'G. KAUR', 'S . BHUSAN', 'Dr. Dheerendra Singh', NULL, NULL, 'gagan1492003@yahoo.com', 'shashibhushan6@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'I.K. Gujral Punjab Technical University, Kapurtala', 'Chandigarh Group of Colleges, Landran Ã¢â‚¬â€œ 140307, Punjab', 'CCET'),
('Enchancing Multi-biometric System Security at Feature level Fusion', 2017, 'G.Raj', 'M,Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 'er.gaurav.raj@gmail.com', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'Sharda University', 'CGC CHD', 'CCET'),
('V&V analysis of composite web service using WS simulator for trust management in WS lifespan', 2018, 'G.Raj', 'M,Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 'er.gaurav.raj@gmail.com', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'Sharda University', 'CGC CHD', 'CCET'),
('Trust management in web sevices for predicition and selection based on trust evaluation model', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('Effective multimodal biometric system using feature level fusion of tongue, speech and signature vector', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('Comparative Analysis of hidden web crawler', 2018, 'Ashok Kumar', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('A comparative analysis of trust model in cloud computing', 2018, 'U.Kaur', 'M. Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, 'I.K. Gujral Punjab Technical University, Jalandhar, Punjab, India', 'Department of Computer Science & Engineering, CGC, Landran, Punjab,India', 'CCET'),
('Analysis of signaling protocol and packet aggregation techniques in VOIP network', 2018, 'Amit Chhabra', ', Dr. Amit Verma', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'Professor, Chandigarh Engineering College, Landran, Punjab, India', 'CCET'),
('Prefetching of hidden web data using association rule', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('Meta-heuristics based load balancing optimization in cloud environment on underflow and overflow condition', 2018, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Comparative analysis of metaheuristics based Load Balancing Optimization in Cloud Environment', 2018, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Meta-heuristics based framework for workflow load balancing in cloud', 2018, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('A novel access control in cloud computing environment', 2018, 'Rini Mahajan', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 'rinimahajan@gmail.com', NULL, 'professordsingh@gmail.com', NULL, NULL, 'Ph.D. Research Scholar I. K. Gujral PTU Jalandhar, Punjab 2 Professor, Department of Computer Science & Engineering, Chandigarh Engineering College', 'Professor, Department of Computer Science & Engineering, Chandigarh Engineering College, Landan, Mohali, Punjab', 'CCET'),
('Trusted web services using prediction performance accuracy of turst decision factor in QWS datset', 2018, 'Rini Mahajan', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 'rinimahajan@gmail.com', NULL, 'professordsingh@gmail.com', NULL, NULL, 'Ph.D. Research Scholar I. K. Gujral PTU Jalandhar, Punjab 2 Professor, Department of Computer Science & Engineering, Chandigarh Engineering College', 'Professor, Department of Computer Science & Engineering, Chandigarh Engineering College, Landan, Mohali, Punjab', 'CCET'),
('movement from business rule to system development', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('A quality feed trust model for data transaction at cloud', 2018, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Quality feed enhanced trust model in cloud computing', 2018, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('Understanding the trust cloud computing', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('Window azure active directory services for maintaining seciruty and access control', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, NULL, NULL, 'CCET'),
('Meta-heuristic based framework for workflow load balancing in cloud environment', 2019, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'er.amanpreet14@gmail.com', 'mca.bikrampal@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'IKGPTU, Jalandhar', 'handigarh Engineering College, Landran (Mohali)', 'CCET'),
('\r\nImputing Missing Data Analysis in Web Service Quality Dataset for Improving QoS Prediction', 2019, 'Gaurav Raj', 'M.Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 'sharda.ac.in', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'Sharda University', 'CGC CHD', 'CCET'),
('Elaborate Business Dimension of Business Oriented Business Rule Framework', 2019, 'Deepak Kumar Sharma', 'Manish Mahajan', 'Dr. Dheerendra Singh', 'Naveen Prakash', NULL, 'igdtuw.ac.in', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'Associate Professor, Dept. of Information Tech, Indira Gandhi Delhi Technical University for Women', NULL, 'CCET'),
('Edge computing and deep learning enabled secure multitier network for internet of vehicles', 2020, 'HARSH GROVER', 'TEJASWI ALLADI', 'Dr. Dheerendra Singh', 'VINAY CHAMOLI', 'KIM-KWANG RAYMOND CHOO', NULL, NULL, 'professordsingh@gmail.com', NULL, NULL, 'BITS PILANI', 'CARLETON UNIVERSITY,OTTAWA', 'CCET'),
('Trust decision model and trust evaluation model for quality web service identification in web service lifecycle using QSW data analysis', 2020, 'GAURAV RAJ', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', NULL, NULL, 'er.gaurav.raj@gmail.com', 'manishmahajan4u@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'Punjab Technical University, Kapurthala, Chandigarh, India', NULL, 'CCET'),
('Intrusion detection system in cloud environment: Literature survey & future research directions', 2021, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'suman_cse@ccet.ac.in', 'professordsingh@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CCET', 'CCET', 'CCET'),
('A Hybrid Approach for Cloud Load Balancing', 2021, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'suman_cse@ccet.ac.in', 'professordsingh@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CCET', 'CCET', 'CCET'),
('Intrusion detection system in cloud environment: Literature survey & future research directions', 2021, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'suman_cse@ccet.ac.in', 'professordsingh@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CCET', 'CCET', 'CCET'),
('Optimizing Packets of Software Defined Network Using Hybrid Optimization Techniques', 2021, 'JAGMEET KAUR', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 'professordsingh@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CHANDIGARH UNIVERSITY', 'CCET', 'CCET'),
('Cloud simulation tools: A survey', 2022, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'suman_cse@ccet.ac.in', 'professordsingh@gmail.com', 'professordsingh@gmail.com', NULL, NULL, 'CCET', 'CCET', 'CCET'),
('VISION: A COMPUTER VISION BASED SECURE ASSIGNMENT FRAMEWORK', 2023, 'ANMOL CHANDEL', 'INDERPREET SINGH', 'Dr. Dheerendra Singh', 'GAURAV RAJ', 'ANKITA CHANDEL', 'anmolchandel2001@gmail.com', '\r\ninderpreet221099@gmail.com\r\n', 'professordsingh@gmail.com', 'er.gaurav.raj@gmail.com', 'ankitachandel97@gmail.com', 'Chandigarh College of Engineering and Technology, Panjab University, Chandigarh', 'Chandigarh College of Engineering and Technology, Panjab University, Chandigarh', 'CCET');

-- --------------------------------------------------------

--
-- Table structure for table `book_chapter`
--

CREATE TABLE `book_chapter` (
  `ISSB` varchar(1024) DEFAULT NULL,
  `TITLE` varchar(1024) DEFAULT NULL,
  `VOLUME` double DEFAULT NULL,
  `PAGE_NO` varchar(1024) DEFAULT NULL,
  `NATURE_OF_INDEX` varchar(1024) DEFAULT NULL,
  `YEAR` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_chapter`
--

INSERT INTO `book_chapter` (`ISSB`, `TITLE`, `VOLUME`, `PAGE_NO`, `NATURE_OF_INDEX`, `YEAR`) VALUES
('978-981-10-5546-1', 'Smart Innovation, Systems and Technologies book series', 78, '623-635', 'SIST', 2018),
('978-981-10-5546-1', 'Smart Innovation, Systems and Technologies book series', 78, '413-423', 'SIST', 2018),
('978-981-10-7244-4', 'Intelligent Computing and Information and Communication. Advances in Intelligent Systems and Computing', 673, '731-744', 'Springer, Singapore', 2018);

-- --------------------------------------------------------

--
-- Table structure for table `conference`
--

CREATE TABLE `conference` (
  `Title` varchar(1024) DEFAULT NULL,
  `TYPE` varchar(1024) DEFAULT NULL,
  `conference_name` varchar(1024) DEFAULT NULL,
  `year` double DEFAULT NULL,
  `ISSN_NO` varchar(1024) DEFAULT NULL,
  `PLACE_OF_CONFERENCE` varchar(1024) DEFAULT NULL,
  `DOC` varchar(1024) DEFAULT NULL,
  `DOI` varchar(1024) DEFAULT NULL,
  `ISBN_NO` varchar(1024) DEFAULT NULL,
  `DOP` varchar(1024) DEFAULT NULL,
  `AUTHOR_1` varchar(1024) DEFAULT NULL,
  `AUTHOR_2` varchar(1024) DEFAULT NULL,
  `AUTHOR_3` varchar(1024) DEFAULT NULL,
  `Nature of Index` varchar(1024) DEFAULT NULL,
  `AUTHOR_4` varchar(1024) DEFAULT NULL,
  `AUTHOR_5` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `conference`
--

INSERT INTO `conference` (`Title`, `TYPE`, `conference_name`, `year`, `ISSN_NO`, `PLACE_OF_CONFERENCE`, `DOC`, `DOI`, `ISBN_NO`, `DOP`, `AUTHOR_1`, `AUTHOR_2`, `AUTHOR_3`, `Nature of Index`, `AUTHOR_4`, `AUTHOR_5`) VALUES
('Detection of Motorcyclists without Helmet in Videos using Convolutional Neural Network', 'CONFERENCE', '2017 International joint conference on neural networks (IJCNN)', 2017, NULL, 'Anchorage, AK, USA', '14-19 May 2017', '10.1109/IJCNN.2017.7966233', '978-1-5090-6183-9', NULL, 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, NULL),
('Particle Swarm Optimization based Dynamic Load Balancing in Cloud Environment', 'CONFERENCE', 'in Proceedings of the IEEE Conference: INDIACom-2017 4th International Conference on â€œComputing for Sustainable Global Development held at BVICAM, New Delhi (INDIA), March 1st - 3rd , 2017', 2017, '0973-7529', NULL, NULL, NULL, '978-93-80544-24-3', NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', 'SCI', NULL, NULL),
('Comparative Analysis of Metaheuristics based Load Balancing Optimization in Cloud Environment', 'CONFERENCE', 'in Proceedings of 3rd International Conference on \"Smart and Innovative Trends in Next Generation Computing Technologies (NGCT 2017)\", held at UPES, Dehradun, October 30-31st , 2017.', 2017, '1865-0929', 'DEHRADUN,INDIA', '30-31 OCT,2017', NULL, NULL, '43260', 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', 'SPRINGER', NULL, NULL),
('QoWS Analysis for Web Service Selection Using WS Monitoring Tool', 'CONFERENCE', 'Computational Intelligence and Networks (CINE), 2017 3rd International Conference', 2017, NULL, 'ODISHA', '28-28 October 2017', '10.1109/CINE.2017.15', '978-1-5386-2530-9', NULL, 'GAURAV RAJ', 'TRIVENI MISHRA', 'Dr. Dheerendra Singh', 'IEEE', NULL, NULL),
('Comparative analysis of metaheuristics based Load Balancing Optimization in Cloud Environment', 'CONFERENCE', 'International Conference on Next Generation Computing Technologies', 2018, '1865-0929', NULL, '43260', NULL, NULL, NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', 'Springer', NULL, NULL),
('A Hybrid Approach for Cloud Load Balancing', 'CONFERENCE', '2022 2nd International Conference on Advance Computing and Innovative Technologies in Engineering (ICACITE)', 2021, NULL, 'Greater Noida, India', '28-29 April 2022', '10.1109/ICACITE53722.2022.9823569', NULL, '44760', 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', 'Scopus', NULL, NULL),
('Optimizing Packets of Software Defined Network Using Hybrid Optimization Techniques', 'CONFERENCE', 'IEEE', 2021, NULL, 'Gautam Buddha Nagar, India', '23-25 February 2022', '10.1109/ICIPTM54933.2022.9754133', '978-1-6654-6644-8', '44669', 'JAGMEET KAUR', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', 'Scopus', NULL, NULL),
('Cloud simulation tools: A survey', 'CONFERENCE', 'INNOVATIONS IN COMPUTATIONAL AND COMPUTER TECHNIQUES:\r\nICACCT-2021\r\n30â€“31 October 2021 Mohali, India', 2022, NULL, 'MOHALI', '44835', 'https://doi.org/10.1063/5.0109181', NULL, '44855', 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', 'SCOPUS', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `journal`
--

CREATE TABLE `journal` (
  `ISSN_NO` varchar(1024) DEFAULT NULL,
  `Title` varchar(1024) DEFAULT NULL,
  `TYPE` varchar(1024) DEFAULT NULL,
  `journal_name` varchar(1024) DEFAULT NULL,
  `Index` varchar(1024) DEFAULT NULL,
  `AUTHOR_1` varchar(1024) DEFAULT NULL,
  `AUTHOR_2` varchar(1024) DEFAULT NULL,
  `AUTHOR_3` varchar(1024) DEFAULT NULL,
  `AUTHOR_4` varchar(1024) DEFAULT NULL,
  `AUTHOR_5` varchar(1024) DEFAULT NULL,
  `impact_factor` varchar(1024) DEFAULT NULL,
  `year` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`ISSN_NO`, `Title`, `TYPE`, `journal_name`, `Index`, `AUTHOR_1`, `AUTHOR_2`, `AUTHOR_3`, `AUTHOR_4`, `AUTHOR_5`, `impact_factor`, `year`) VALUES
(NULL, 'Optimization techniques for resource provisioning and load balancing in cloud environment: a review', 'JOURNAL', 'International Journal of Information Engineering and Electronic Business', 'SCI', 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('0974-6846', 'Fusion in multimodal biometric system: A review', 'JOURNAL', 'Indian Journal of Science and Technology', 'SCOPUS', 'G. KAUR', 'S . BHUSAN', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('0976-5697', 'Challenges to Task and Workflow Scheduling in Cloud Environment', 'JOURNAL', 'International Journal of Advanced Research in Computer Science', 'SCOPUS', 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('2161-4408', 'Detection of motorcyclists without helmet in videos using convolutional neural network', 'JOURNAL', 'IEEE', 'SCOPUS', 'c. VISHNU', 'DINESH SINGH', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('2548-4165', 'Scheduling and Load Balancing in Cloud Environment', 'JOURNAL', 'International Journal of Computer Science & Information Technology Research Excellence', 'SCOPUS', 'DK SHARMA', 'MANISH MAHAJAN', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('ISSN(P): 2278-9928; ISSN(E): 2278-9936', 'Step by Step Securing Cloud Environment', 'JOURNAL', 'International Journal of General Engineering and Technology (IJGET)', 'SCI', 'RINI MAHAJAN', 'Dr. Dheerendra Singh', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('2347-2693', 'Analysis of Business Rules modeling Approaches using 4-Dimensional Business Rule Framework', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', 'SPRINGER', 'DK SHARMA', 'MANISH MAHAJAN', 'Dr.Dheerendra Singh', 'Naveen Praksh', NULL, NULL, 2017),
('2088-5334', 'Design and Implementation of a Software System for High Level Business Rules', 'JOURNAL', 'International Journal on Advanced Science, Engineering and Information Technology', 'SPRINGER', 'DK SHARMA', 'MANISH MAHAJAN', 'Dr.Dheerendra Singh', 'Naveen Praksh', NULL, NULL, 2017),
('0973-7391', 'Experimental Evaluation of Quality of Service Parameters over VoIP Network', 'JOURNAL', 'International Journal of Computer Science & Communication', 'IJCSC', 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('0973-7384', 'Analysis of Various Parameters which affect Voice Transmission in Wireless Mesh Network', 'JOURNAL', 'International Journal of Electronics Engineering', 'IJEE', 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('2456-3692', 'From Business Oriented Rules to SBVR', 'JOURNAL', 'Circulation in Computer Science, ICIC-2017,pp.45-54,14-15 Dec,2017', '(ICIC)', 'GAURAV RAJ', 'TRIVENI MISHRA', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('978-981-10-5546-1', 'Penetration Testing as a Test Phase\r\nin Web Service Testing a Black Box Pen\r\nTesting Approach', 'JOURNAL', 'Springer', 'SCOPUS', 'SHIVAM MEHTA', 'G. RAJ', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('1947-5500', 'Secure Speaker Biometric System using GFCC \r\nwith Additive White Gaussian Noise and Wavelet \r\nFilter', 'JOURNAL', 'International Journal of Computer Science and Information Security (IJCSIS)', NULL, 'G. KAUR', 'S . BHUSAN', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('(PRINT):0974-6846 ONLINE:0974-5645', 'Enchancing Multi-biometric System Security at Feature level Fusion', 'JOURNAL', 'International Journal of Advanced Research in Computer Science & Technology', NULL, 'G.Raj', 'M,Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2017),
('2347-2693', 'V&V analysis of composite web service using WS simulator for trust management in WS lifespan', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', NULL, 'G.Raj', 'M,Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2347-2693', 'Trust management in web sevices for predicition and selection based on trust evaluation model', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', NULL, NULL, NULL, 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('1943-023X', 'Effective multimodal biometric system using feature level fusion of tongue, speech and signature vector', 'JOURNAL', 'journal of advances research in dynamical and control system', NULL, NULL, NULL, 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2347-2693', 'Comparative Analysis of hidden web crawler', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', NULL, 'Ashok Kumar', 'Manish Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2321-3256', 'A comparative analysis of trust model in cloud computing', 'JOURNAL', 'International journal of scientific research in network security and communication', NULL, 'U.Kaur', 'M. Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2456-3307', 'Analysis of signaling protocol and packet aggregation techniques in VOIP network', 'JOURNAL', 'International journal of scientific research in computer science', NULL, 'Amit Chhabra', ', Dr. Amit Verma', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('1751-5866', 'Prefetching of hidden web data using association rule', 'JOURNAL', 'Accepted for publication, internatinal journal of intelligent information and database system', 'scopus', NULL, NULL, 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('1938-7857', 'Meta-heuristics based load balancing optimization in cloud environment on underflow and overflow condition', 'JOURNAL', 'journal of information technology research', 'scopus', 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2511-2104', 'Meta-heuristics based framework for workflow load balancing in cloud', 'JOURNAL', 'International journal of information technology, springer', 'sci', 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2227-524X', 'A novel access control in cloud computing environment', 'JOURNAL', 'Internatinal journal of engineering & technology', NULL, 'Rini Mahajan', 'Manish Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('1943023X)', 'Trusted web services using prediction performance accuracy of turst decision factor in QWS datset', 'JOURNAL', 'Journal of advances research in dynamical and control system', NULL, 'Rini Mahajan', 'Manish Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('1063-8016', 'movement from business rule to system development', 'JOURNAL', 'communicated journal of database management', NULL, NULL, NULL, 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2227-524X', 'A quality feed trust model for data transaction at cloud', 'JOURNAL', 'international journal of engineering and technology', 'scopus', 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('1943-023X', 'Quality feed enhanced trust model in cloud computing', 'JOURNAL', 'journal of advances research in dynamical and control system', 'scopus', 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('2348-1269', 'Understanding the trust cloud computing', 'JOURNAL', 'International journal of reserch and analytical reviews', 'scopus', NULL, NULL, 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
('0973-4414', 'Window azure active directory services for maintaining seciruty and access control', 'JOURNAL', 'journal, IJITKM', NULL, NULL, NULL, 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2018),
(NULL, 'Meta-heuristic based framework for workflow load balancing in cloud environment', 'JOURNAL', 'International Journal of Information Technology', 'springer link', 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2019),
(NULL, 'Elaborate Business Dimension of Business Oriented Business Rule Framework', 'JOURNAL', 'Journal of Image Processing & Pattern Recognition Progress', 'springer link', 'Gaurav Raj', 'M.Mahajan', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2019),
(NULL, 'Attacks Surfaces and Attacks in Cloud Computing', 'JOURNAL', 'Journal of Operating Systems Development & Trends', NULL, 'Deepak Kumar Sharma', 'Manish Mahajan', 'Dr.Dheerendra Singh', 'Naveen Prakash', NULL, NULL, 2019),
(NULL, 'Edge computing and deep learning enabled secure multitier network for internet of vehicles', 'JOURNAL', 'IEEE Internet of Things Journal', NULL, 'HARSH GROVER', 'TEJASWI ALLADI', 'Dr.Dheerendra Singh', 'VINAY CHAMOLI', 'KIM-KWANG RAYMOND CHOO', NULL, 2020),
(NULL, 'Trust decision model and trust evaluation model for quality web service identification in web service lifecycle using QSW data analysis', 'JOURNAL', 'International Journal of Web-Based Learning and Teaching Technologies (IJWLTT)', NULL, 'GAURAV RAJ', 'MANISH MAHAJAN', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2020),
(NULL, 'Intrusion detection system in cloud environment: Literature survey & future research directions', 'JOURNAL', 'International Journal of Information Management Data Insights', 'Scopus', 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2021),
(NULL, 'Intrusion detection system in cloud environment: Literature survey & future research directions', 'JOURNAL', 'International Journal of Information Management Data Insights', 'Scopus', 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr.Dheerendra Singh', NULL, NULL, NULL, 2021),
('0974-6803', 'VISION: A COMPUTER VISION BASED SECURE ASSIGNMENT FRAMEWORK', 'JOURNAL', 'ADVANCES AND APPLICATION IN MATHEMATICAL SCIENCES', 'SCOPUS', 'ANMOL CHANDEL', 'INDERPREET SINGH', 'Dr.Dheerendra Singh', 'GAURAV RAJ', 'ANKITA CHANDEL', NULL, 2023);

-- --------------------------------------------------------

--
-- Table structure for table `paper_detail`
--

CREATE TABLE `paper_detail` (
  `Title` varchar(1024) DEFAULT NULL,
  `year` double DEFAULT NULL,
  `AUTHOR_1` varchar(1024) DEFAULT NULL,
  `AUTHOR_2` varchar(1024) DEFAULT NULL,
  `AUTHOR_3` varchar(1024) DEFAULT NULL,
  `AUTHOR_4` varchar(1024) DEFAULT NULL,
  `AUTHOR_5` varchar(1024) DEFAULT NULL,
  `VOLUME` double DEFAULT NULL,
  `ISSUE` varchar(1024) DEFAULT NULL,
  `PAGE_NO` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paper_detail`
--

INSERT INTO `paper_detail` (`Title`, `year`, `AUTHOR_1`, `AUTHOR_2`, `AUTHOR_3`, `AUTHOR_4`, `AUTHOR_5`, `VOLUME`, `ISSUE`, `PAGE_NO`) VALUES
('Optimization techniques for resource provisioning and load balancing in cloud environment: a review', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 9, NULL, '28-35'),
('Fusion in multimodal biometric system: A review', 2017, 'G. KAUR', 'S . BHUSAN', 'Dr. Dheerendra Singh', NULL, NULL, 10, '28', '45567'),
('Challenges to Task and Workflow Scheduling in Cloud Environment', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 8, '8', '412-415'),
('Detection of Motorcyclists without Helmet in Videos using Convolutional Neural Network', 2017, 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL),
('Detection of motorcyclists without helmet in videos using convolutional neural network', 2017, 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL),
('Scheduling and Load Balancing in Cloud Environment', 2017, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', NULL, NULL, 7, '6', '45444'),
('Step by Step Securing Cloud Environment', 2017, 'RINI MAHAJAN', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 6, '4', '47-54'),
('Analysis of Business Rules modeling Approaches using 4-Dimensional Business Rule Framework', 2017, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', 'Naveen Praksh', NULL, 5, '12', '135-152'),
('Design and Implementation of a Software System for High Level Business Rules', 2017, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', 'Naveen Praksh', NULL, 7, '6', '2003-2012'),
('Experimental Evaluation of Quality of Service Parameters over VoIP Network', 2017, 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr. Dheerendra Singh', NULL, NULL, 8, '2', '160-173'),
('Analysis of Various Parameters which affect Voice Transmission in Wireless Mesh Network', 2017, 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr. Dheerendra Singh', NULL, NULL, 9, '2', '85-91'),
('Particle Swarm Optimization based Dynamic Load Balancing in Cloud Environment', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 9, '2', '130-136'),
('Comparative Analysis of Metaheuristics based Load Balancing Optimization in Cloud Environment', 2017, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 1, '3', '30-46'),
('From Business Oriented Rules to SBVR', 2017, 'GAURAV RAJ', 'TRIVENI MISHRA', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, '45-54'),
('QoWS Analysis for Web Service Selection Using WS Monitoring Tool', 2017, 'GAURAV RAJ', 'TRIVENI MISHRA', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, '46-52'),
('Penetration Testing as a Test Phase\r\nin Web Service Testing a Black Box Pen\r\nTesting Approach', 2017, 'SHIVAM MEHTA', 'G. RAJ', 'Dr. Dheerendra Singh', NULL, NULL, 2, NULL, '623-625'),
('Secure Speaker Biometric System using GFCC \r\nwith Additive White Gaussian Noise and Wavelet \r\nFilter', 2017, 'G. KAUR', 'S . BHUSAN', 'Dr. Dheerendra Singh', NULL, NULL, 14, '6', '40-47'),
('Enchancing Multi-biometric System Security at Feature level Fusion', 2017, 'G.Raj', 'M,Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 6, '8', '54-59'),
('V&V analysis of composite web service using WS simulator for trust management in WS lifespan', 2018, 'G.Raj', 'M,Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 6, '6', '1433-1440'),
('Trust management in web sevices for predicition and selection based on trust evaluation model', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, 6, '6', NULL),
('Effective multimodal biometric system using feature level fusion of tongue, speech and signature vector', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL),
('Comparative Analysis of hidden web crawler', 2018, 'Ashok Kumar', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 6, '5', '190-194'),
('A comparative analysis of trust model in cloud computing', 2018, 'U.Kaur', 'M. Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 6, '2', '19-23'),
('Analysis of signaling protocol and packet aggregation techniques in VOIP network', 2018, 'Amit Chhabra', ', Dr. Amit Verma', 'Dr. Dheerendra Singh', NULL, NULL, 3, '3', '1583-1589'),
('Prefetching of hidden web data using association rule', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL),
('Meta-heuristics based load balancing optimization in cloud environment on underflow and overflow condition', 2018, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 11, '4', '155-156'),
('Comparative analysis of metaheuristics based Load Balancing Optimization in Cloud Environment', 2018, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 827, NULL, '30â€“46'),
('Meta-heuristics based framework for workflow load balancing in cloud', 2018, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 7, '6', '45444'),
('A novel access control in cloud computing environment', 2018, 'Rini Mahajan', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 7, '3', NULL),
('Trusted web services using prediction performance accuracy of turst decision factor in QWS datset', 2018, 'Rini Mahajan', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 12, NULL, NULL),
('movement from business rule to system development', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL),
('A quality feed trust model for data transaction at cloud', 2018, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 7, '3.29', NULL),
('Quality feed enhanced trust model in cloud computing', 2018, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 8, '10', NULL),
('Understanding the trust cloud computing', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, 5, '3', NULL),
('Window azure active directory services for maintaining seciruty and access control', 2018, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, 11, '2', NULL),
('Meta-heuristic based framework for workflow load balancing in cloud environment', 2019, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 11, NULL, '119-125'),
('Elaborate Business Dimension of Business Oriented Business Rule Framework', 2019, 'Gaurav Raj', 'M.Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 6, '2', '44774'),
('Attacks Surfaces and Attacks in Cloud Computing', 2019, 'Deepak Kumar Sharma', 'Manish Mahajan', 'Dr. Dheerendra Singh', 'Naveen Prakash', NULL, 6, '1', '24-35'),
('Edge computing and deep learning enabled secure multitier network for internet of vehicles', 2020, 'HARSH GROVER', 'TEJASWI ALLADI', 'Dr. Dheerendra Singh', 'VINAY CHAMOLI', 'KIM-KWANG RAYMOND CHOO', 8, '19', '14787-14796'),
('Trust decision model and trust evaluation model for quality web service identification in web service lifecycle using QSW data analysis', 2020, 'GAURAV RAJ', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', NULL, NULL, 15, '1', '53-72'),
('Intrusion detection system in cloud environment: Literature survey & future research directions', 2021, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 2, '2', NULL),
('A Hybrid Approach for Cloud Load Balancing', 2021, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL),
('Intrusion detection system in cloud environment: Literature survey & future research directions', 2021, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 2, '2', '100134'),
('Optimizing Packets of Software Defined Network Using Hybrid Optimization Techniques', 2021, 'JAGMEET KAUR', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 2, NULL, '343-349'),
('Cloud simulation tools: A survey', 2022, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 2555, '1', '030003-01 to 030003-10'),
('VISION: A COMPUTER VISION BASED SECURE ASSIGNMENT FRAMEWORK', 2023, 'ANMOL CHANDEL', 'INDERPREET SINGH', 'Dr. Dheerendra Singh', 'GAURAV RAJ', 'ANKITA CHANDEL', 21, '10', '5813-5822');

-- --------------------------------------------------------

--
-- Table structure for table `publication`
--

CREATE TABLE `publication` (
  `Title` varchar(1024) DEFAULT NULL,
  `TYPE` varchar(1024) DEFAULT NULL,
  `Name of PUBLISHER` varchar(1024) DEFAULT NULL,
  `year` double DEFAULT NULL,
  `ISSN_NO` varchar(1024) DEFAULT NULL,
  `DOI` varchar(1024) DEFAULT NULL,
  `ISBN_NO` varchar(1024) DEFAULT NULL,
  `AUTHOR_1` varchar(1024) DEFAULT NULL,
  `AUTHOR_2` varchar(1024) DEFAULT NULL,
  `AUTHOR_3` varchar(1024) DEFAULT NULL,
  `AUTHOR_4` varchar(1024) DEFAULT NULL,
  `AUTHOR_5` varchar(1024) DEFAULT NULL,
  `Index` varchar(1024) DEFAULT NULL,
  `VOLUME` double DEFAULT NULL,
  `ISSUE` varchar(1024) DEFAULT NULL,
  `PAGE_NO` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `publication`
--

INSERT INTO `publication` (`Title`, `TYPE`, `Name of PUBLISHER`, `year`, `ISSN_NO`, `DOI`, `ISBN_NO`, `AUTHOR_1`, `AUTHOR_2`, `AUTHOR_3`, `AUTHOR_4`, `AUTHOR_5`, `Index`, `VOLUME`, `ISSUE`, `PAGE_NO`) VALUES
('Optimization techniques for resource provisioning and load balancing in cloud environment: a review', 'JOURNAL', 'International Journal of Information Engineering and Electronic Business', 2017, NULL, '10.5815/ijieeb.2017.01.04', NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'SCI', 9, NULL, '28-35'),
('Fusion in multimodal biometric system: A review', 'JOURNAL', 'Indian Journal of Science and Technology', 2017, '0974-6846', 'https://doi.org/10.17485/ijst/2017/v10i28/156107', NULL, 'G. KAUR', 'S . BHUSAN', 'Dr. Dheerendra Singh', NULL, NULL, 'SCOPUS', 10, '28', '2-10'),
('Challenges to Task and Workflow Scheduling in Cloud Environment', 'JOURNAL', 'International Journal of Advanced Research in Computer Science', 2017, '0976-5697', NULL, NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'SCOPUS', 8, '8', '412-415'),
('Detection of Motorcyclists without Helmet in Videos using Convolutional Neural Network', 'CONFERENCE', '2017 International joint conference on neural networks (IJCNN)', 2017, NULL, '10.1109/IJCNN.2017.7966233', '978-1-5090-6183-9', 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL, NULL),
('Detection of motorcyclists without helmet in videos using convolutional neural network', 'JOURNAL', 'IEEE', 2017, '2161-4408', NULL, NULL, 'c. VISHNU', 'DINESH SINGH', 'Dr. Dheerendra Singh', NULL, NULL, 'SCOPUS', NULL, NULL, NULL),
('Scheduling and Load Balancing in Cloud Environment', 'JOURNAL', 'International Journal of Computer Science & Information Technology Research Excellence', 2017, '2548-4165', NULL, NULL, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', NULL, NULL, 'SCOPUS', 7, '6', '1-6'),
('Step by Step Securing Cloud Environment', 'JOURNAL', 'International Journal of General Engineering and Technology (IJGET)', 2017, 'ISSN(P): 2278-9928; ISSN(E): 2278-9936', NULL, NULL, 'RINI MAHAJAN', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'SCI', 6, '4', '47-54'),
('Analysis of Business Rules modeling Approaches using 4-Dimensional Business Rule Framework', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', 2017, '2347-2693', NULL, NULL, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', 'Naveen Praksh', NULL, 'SPRINGER', 5, '12', '135-152'),
('Design and Implementation of a Software System for High Level Business Rules', 'JOURNAL', 'International Journal on Advanced Science, Engineering and Information Technology', 2017, '2088-5334', NULL, NULL, 'DK SHARMA', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', 'Naveen Praksh', NULL, 'SPRINGER', 7, '6', '2003-2012'),
('Experimental Evaluation of Quality of Service Parameters over VoIP Network', 'JOURNAL', 'International Journal of Computer Science & Communication', 2017, '0973-7391', NULL, NULL, 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr. Dheerendra Singh', NULL, NULL, 'IJCSC', 8, '2', '160-173'),
('Analysis of Various Parameters which affect Voice Transmission in Wireless Mesh Network', 'JOURNAL', 'International Journal of Electronics Engineering', 2017, '0973-7384', NULL, NULL, 'Amit Chhabra', 'dr. AMIT VERMA', 'Dr. Dheerendra Singh', NULL, NULL, 'IJEE', 9, '2', '85-91'),
('Particle Swarm Optimization based Dynamic Load Balancing in Cloud Environment', 'CONFERENCE', 'in Proceedings of the IEEE Conference: INDIACom-2017 4th International Conference on â€œComputing for Sustainable Global Development held at BVICAM, New Delhi (INDIA), March 1st - 3rd , 2017', 2017, '0973-7529', NULL, '978-93-80544-24-3', 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'SCI', 9, '2', '130-136'),
('Comparative Analysis of Metaheuristics based Load Balancing Optimization in Cloud Environment', 'CONFERENCE', 'in Proceedings of 3rd International Conference on \"Smart and Innovative Trends in Next Generation Computing Technologies (NGCT 2017)\", held at UPES, Dehradun, October 30-31st , 2017.', 2017, '1865-0929', NULL, NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'SPRINGER', 1, '3', '30-46'),
('From Business Oriented Rules to SBVR', 'JOURNAL', 'Circulation in Computer Science, ICIC-2017,pp.45-54,14-15 Dec,2017', 2017, '2456-3692', NULL, NULL, 'GAURAV RAJ', 'TRIVENI  MISHRA', 'Dr. Dheerendra Singh', NULL, NULL, 'International Conference on Intelligent Computing (ICIC)', NULL, NULL, '45-54'),
('QoWS Analysis for Web Service Selection Using WS Monitoring Tool', 'CONFERENCE', 'Computational Intelligence and Networks (CINE), 2017 3rd International Conference', 2017, NULL, '10.1109/CINE.2017.15', '978-1-5386-2530-9', 'GAURAV RAJ', 'TRIVENI  MISHRA', 'Dr. Dheerendra Singh', NULL, NULL, 'IEEE', NULL, NULL, '46-52'),
('Penetration Testing as a Test Phase\r\n in Web Service Testing a Black Box Pen\r\n Testing Approach', 'JOURNAL', 'Springer', 2017, '978-981-10-5546-1', 'doi.org/10.1007/978-981-10-5547-8_64', NULL, 'SHIVAM MEHTA', 'G. RAJ', 'Dr. Dheerendra Singh', NULL, NULL, 'SCOPUS', 2, NULL, '623-625'),
('Secure Speaker Biometric System using GFCC \r\n with Additive White Gaussian Noise and Wavelet \r\n Filter', 'JOURNAL', 'International Journal of Computer Science and Information Security (IJCSIS)', 2017, '1947-5500', NULL, NULL, 'G. KAUR', 'S . BHUSAN', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 14, '6', '40-47'),
('Enchancing Multi-biometric System Security at Feature level Fusion', 'JOURNAL', 'International Journal of Advanced Research in Computer Science & Technology', 2017, '(PRINT):0974-6846 ONLINE:0974-5645', NULL, NULL, 'G.Raj', 'M,Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 6, '8', '54-59'),
('V&V analysis of composite web service using WS simulator for trust management in WS lifespan', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', 2018, '2347-2693', NULL, NULL, 'G.Raj', 'M,Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 6, '6', '1433-1440'),
('Trust management in web sevices for predicition and selection based on trust evaluation model', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', 2018, '2347-2693', NULL, NULL, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, 6, '6', NULL),
('Effective multimodal biometric system using feature level fusion of tongue, speech and signature vector', 'JOURNAL', 'journal of advances research in dynamical and control system', 2018, '1943-023X', NULL, NULL, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL, NULL),
('Comparative Analysis of hidden web crawler', 'JOURNAL', 'International Journal of Computer Sciences and Engineering', 2018, '2347-2693', '10.26438/ijcse/v6i5.190194', NULL, 'Ashok Kumar', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 6, '5', '190-194'),
('A comparative analysis of trust model in cloud computing', 'JOURNAL', 'International journal of scientific research in network security and communication', 2018, '2321-3256', NULL, NULL, 'U.Kaur', 'M. Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 6, '2', '19-23'),
('Analysis of signaling protocol and packet aggregation techniques in VOIP network', 'JOURNAL', 'International journal of scientific research in computer science', 2018, '2456-3307', NULL, NULL, 'Amit Chhabra', ', Dr. Amit Verma', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 3, '3', '1583-1589'),
('Prefetching of hidden web data using association rule', 'JOURNAL', 'Accepted for publication, internatinal journal of intelligent information and database system', 2018, '1751-5866', NULL, NULL, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, 'scopus', NULL, NULL, NULL),
('Meta-heuristics based load balancing optimization in cloud environment on underflow and overflow condition', 'JOURNAL', 'journal of information technology research', 2018, '1938-7857', '10.4018/JITR.2018100110', NULL, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'scopus', 11, '4', '155-156'),
('Comparative analysis of metaheuristics based Load Balancing Optimization in Cloud Environment', 'CONFERENCE', 'International Conference on Next Generation Computing Technologies', 2018, '1865-0929', NULL, NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'Springer', 827, NULL, '30â€“46'),
('Meta-heuristics based framework for workflow load balancing in cloud', 'JOURNAL', 'International journal of information technology, springer', 2018, '2511-2104', NULL, NULL, 'Amanpreet Kaur', 'Dr. Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'sci', 7, '6', '1-6'),
('A novel access control in cloud computing environment', 'JOURNAL', 'Internatinal journal of engineering & technology', 2018, '2227-524X', '10.14419/ijet.v7i3.13228', NULL, 'Rini Mahajan', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 7, '3', NULL),
('Trusted web services using prediction performance accuracy of turst decision factor in QWS datset', 'JOURNAL', 'Journal of advances research in dynamical and control system', 2018, '1943023X)', NULL, NULL, 'Rini Mahajan', 'Manish Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 12, NULL, NULL),
('movement from business rule to system development', 'JOURNAL', 'communicated journal of database management', 2018, '1063-8016', NULL, NULL, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, NULL, NULL, NULL),
('A quality feed trust model for data transaction at cloud', 'JOURNAL', 'international journal of engineering and technology', 2018, '2227-524X', NULL, NULL, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'scopus', 7, '3.29', NULL),
('Quality feed enhanced trust model in cloud computing', 'JOURNAL', 'journal of advances research in dynamical and control system', 2018, '1943-023X', NULL, NULL, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'scopus', 8, '10', NULL),
('Understanding the trust cloud computing', 'JOURNAL', 'International journal of reserch and analytical reviews', 2018, '2348-1269', NULL, NULL, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, 'scopus', 5, '3', NULL),
('Window azure active directory services for maintaining seciruty and access control', 'JOURNAL', 'journal, IJITKM', 2018, '0973-4414', NULL, NULL, NULL, NULL, 'Dr. Dheerendra Singh', NULL, NULL, NULL, 11, '2', NULL),
('Meta-heuristic based framework for workflow load balancing in cloud environment', 'JOURNAL', 'International Journal of Information Technology', 2019, NULL, 'https://doi.org/10.1007/s41870-018-0231-z', NULL, 'Amanpreet Kaur', 'Bikrampal Kaur', 'Dr. Dheerendra Singh', NULL, NULL, 'springer link', 11, NULL, '119-125'),
('Imputing Missing Data Analysis in Web Service Quality Dataset for Improving QoS Prediction', 'JOURNAL', 'Journal  Recent Trends in Programming languages', 2019, NULL, NULL, NULL, 'Gaurav Raj', 'M.Mahajan', 'Dr. Dheerendra Singh', NULL, NULL, 'springer link', 6, '2', '8-22'),
('Elaborate Business Dimension of Business Oriented Business Rule Framework', 'JOURNAL', 'Journal of Image Processing & Pattern Recognition Progress', 2019, NULL, NULL, NULL, 'Deepak Kumar Sharma', 'Manish Mahajan', 'Dr. Dheerendra Singh', 'Naveen Prakash', NULL, NULL, 6, '1', '24-35'),
('Edge computing and deep learning enabled secure multitier network for internet of vehicles', 'JOURNAL', 'IEEE Internet of Things Journal', 2020, NULL, '10.1109/JIOT.2021.3071362', NULL, 'HARSH GROVER', 'TEJASWI ALLADI', 'Dr. Dheerendra Singh', 'VINAY CHAMOLI', 'KIM-KWANG RAYMOND CHOO', NULL, 8, '19', '14787-14796'),
('Trust decision model and trust evaluation model for quality web service identification in web service lifecycle using QSW data analysis', 'JOURNAL', 'International Journal of Web-Based Learning and Teaching Technologies (IJWLTT)', 2020, NULL, '10.4018/IJWLTT.2020010103', NULL, 'GAURAV RAJ', 'MANISH MAHAJAN', 'Dr. Dheerendra Singh', NULL, NULL, NULL, 15, '1', '53-72'),
('Intrusion detection system in cloud environment: Literature survey & future research directions', 'JOURNAL', 'International Journal of Information Management Data Insights', 2021, NULL, 'https://doi.org/10.1016/j.jjimei.2022.100134', NULL, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'Scopus', 2, '2', NULL),
('A Hybrid Approach for Cloud Load Balancing', 'CONFERENCE', '2022 2nd International Conference on Advance Computing and Innovative Technologies in Engineering (ICACITE)', 2021, NULL, '10.1109/ICACITE53722.2022.9823569', NULL, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'Scopus', NULL, NULL, NULL),
('Intrusion detection system in cloud environment: Literature survey & future research directions', 'JOURNAL', 'International Journal of Information Management Data Insights', 2021, NULL, 'https://doi.org/10.1016/j.jjimei.2022.100134', NULL, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'Scopus', 2, '2', '100134'),
('Optimizing Packets of Software Defined Network Using Hybrid Optimization Techniques', 'CONFERENCE', 'IEEE', 2021, NULL, '10.1109/ICIPTM54933.2022.9754133', '978-1-6654-6644-8', 'JAGMEET KAUR', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'Scopus', 2, NULL, '343-349'),
('Cloud simulation tools: A survey', 'CONFERENCE', 'INNOVATIONS IN COMPUTATIONAL AND COMPUTER TECHNIQUES:\r\n ICACCT-2021\r\n 30â€“31 October 2021 Mohali, India', 2022, NULL, 'https://doi.org/10.1063/5.0109181', NULL, 'SUMAN LATA', 'Dr. Dheerendra Singh', 'Dr. Dheerendra Singh', NULL, NULL, 'SCOPUS', 2555, '1', '030003-01 to 030003-10'),
('VISION: A COMPUTER VISION BASED SECURE ASSIGNMENT FRAMEWORK', 'JOURNAL', 'ADVANCES AND APPLICATION IN MATHEMATICAL SCIENCES', 2023, '0974-6803', NULL, NULL, 'ANMOL CHANDEL', 'INDERPREET SINGH', 'Dr. Dheerendra Singh', 'GAURAV RAJ', 'ANKITA CHANDEL', 'SCOPUS', 21, '10', '5813-5822');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

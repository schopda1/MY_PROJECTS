-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 06, 2015 at 03:05 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_firstjob`
--
CREATE DATABASE IF NOT EXISTS `db_firstjob` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_firstjob`;

-- --------------------------------------------------------

--
-- Table structure for table `job_admin_users`
--

CREATE TABLE IF NOT EXISTS `job_admin_users` (
  `username` varchar(50) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_admin_users`
--

INSERT INTO `job_admin_users` (`username`, `fullname`, `password`) VALUES
('', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `job_education`
--

CREATE TABLE IF NOT EXISTS `job_education` (
  `course` varchar(30) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_education`
--

INSERT INTO `job_education` (`course`, `branch`) VALUES
('B.E', 'Computer Science and Engineering'),
('B.E', 'Computer Engineering'),
('B.E', 'Computer Technology'),
('B.E', 'Information Technology'),
('B.E', 'Electronics and Telecommunication'),
('B.E', 'Electronics'),
('B.E', 'Mechanical'),
('B.E', 'Civil'),
('Polytechnic', 'Computer Science and Engineering'),
('Polytechnic', 'Computer Engineering'),
('Polytechnic', 'Computer Technology'),
('Polytechnic', 'Information Technology'),
('Polytechnic', 'Electronics and Telecommunication'),
('Polytechnic', 'Electronics'),
('Polytechnic', 'Mechanical'),
('Polytechnic', 'Civil'),
('HSC', 'Computer Science'),
('HSC', 'Information Technology'),
('HSC', 'Electronics'),
('HSC', 'Biology'),
('HSC', 'Commerce'),
('HSC', 'Arts'),
('SSC', 'State Board'),
('SSC', 'CBSE'),
('SSC', 'ICSE'),
('BE/B.Tech', 'Environmental Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `job_freshersworld`
--

CREATE TABLE IF NOT EXISTS `job_freshersworld` (
  `company_name` varchar(100) NOT NULL DEFAULT '',
  `post_date` varchar(100) NOT NULL DEFAULT '',
  `location` varchar(100) NOT NULL DEFAULT '',
  `position` varchar(100) NOT NULL DEFAULT '',
  `eligibility` varchar(500) NOT NULL DEFAULT '',
  `on_date` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`company_name`,`post_date`,`location`,`position`,`eligibility`,`on_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_freshersworld`
--

INSERT INTO `job_freshersworld` (`company_name`, `post_date`, `location`, `position`, `eligibility`, `on_date`) VALUES
('Advanced Centre for Treatment, Research and Education in Cancer (ACTREC)', ' 03 Apr', 'Navi Mumbai', 'JRF', 'MSc', '09 Apr'),
('Advanced Centre for Treatment, Research and Education in Cancer (ACTREC)', ' 03 Apr', 'Navi Mumbai', 'SRF Life Sciences', 'MSc', '17 Apr'),
('Aligarh Muslim University (AMU)', ' 02 Apr', 'Aligarh', 'Guest Teacher', 'M Phil / Phd, Diploma', '15 Apr'),
('Aligarh Muslim University (AMU)', ' 31 Mar', 'Aligarh', 'Trainers/ Instructors', 'Diploma', '09 Apr'),
('Andaman & Nicobar Islands Medical Education And Research Society (A&N Administration)', ' 03 Apr', 'Port Blair', 'Laboratory Technician / Speech Therapist', 'BSc, Diploma', '13 Apr'),
('Anna University', ' 02 Apr', 'Chennai', 'Project Assistant Ceramic', 'MSc(Chemistry, Phy), BE/B.Tech(Ceramic, chemical engineering, Mechanical Engineering, Metallurgical)', '10 Apr'),
('Assam Agricultural University', ' 01 Apr', 'Guwahati', 'Agromet Observer ', 'Any Graduate', '07 Apr'),
('Assam Petrochemicals Ltd. (APL)', ' 02 Apr', 'Guwahati', 'Management Trainee/Graduate Engineer Trainee', 'BBA/BBM, BE/B.Tech(chemical engineering, ICE, Mechanical Engineering, Electrical), B.Com', '15 Apr'),
('Assam Petrochemicals Ltd. (APL)', ' 02 Apr', 'Guwahati', 'Process Operator Trainee', 'BSc(Chemistry, Mathematics, Phy), Diploma(Chem)', '16 Apr'),
('Assam PSC', ' 03 Apr', 'Assam', 'Junior Engineer (Civil)/ Fishery Extension Officer', 'Diploma(Civil), MSc(Chemistry)', '05 May'),
('Banaras Hindu University (BHU)', ' 01 Apr', 'Banaras', 'Research Associate Life Science', 'M Phil / Phd, MSc', '20 Apr'),
('Bank Note Paper Mill India Pvt Ltd.', ' 30 Mar', 'Bangalore', 'Engineer/ Officer', 'BE/B.Tech(chemical engineering, ECE, Mechanical Engineering, Electronics & Instrumentation)', '30 Apr'),
('Bharat Electronics Ltd. (BEL)', ' 02 Apr', 'Bangalore', 'Technician/Engineering Assistant Trainee', 'Certificate Course (ITI), Diploma', '20 Apr'),
('Bharat Electronics Ltd. (BEL)', ' 05 Apr', 'Tamil Nadu', 'Engineers Computer Science', 'MSc, MCA, BE/B.Tech(CSE, EEE, ECE)', '08 Apr'),
('Bharathidasan University', ' 02 Apr', 'Tiruchirapalli', 'Project Fellow Zoology', 'MSc', '09 Apr'),
('Biotech Consortium India Ltd. (BCIL)', ' 06 Apr', 'Delhi', 'Biotech Industrial Training Programme ', 'ME/M.Tech(Bio-Informatics/Bio-Chemistry Engg, Bio-Medical /Bio-Technology Engg), MSc(Bio-Tech), BE/B.Tech(Bio-Medical /Bio-Technology Engg)', '10 May'),
('Birla Institute of Technology (BIT Mersa)', ' 01 Apr', 'Ranchi', 'Asst. Professor Sciences', 'ME/M.Tech, M Phil / Phd, B.Pharm', '21 Apr'),
('Bose Institute', ' 02 Apr', 'Kolkata', 'Research Associate Physical Science', 'M Phil / Phd', '13 Apr'),
('Calcutta School of Tropical Medicine', ' 06 Apr', 'Kolkata', 'JRF Biotechnology', 'ME/M.Tech(Bio-Medical /Bio-Technology Engg), MSc', '06 Apr'),
('Cantonment Board (Ramgarh)', ' 01 Apr', 'Ranchi', 'Asst. Computer Programmer/ Jr. Engineer (Civil) ', 'BSc, Diploma, BCA', '26 Apr'),
('Central Food Technological Research Institute (CFTRI)', ' 01 Apr', 'Mysore', 'Project Assistant Microbiology', 'ME/M.Tech, MSc(Bio-Tech, Microbiology)', '10 Apr'),
('Central Food Technological Research Institute (CFTRI)', ' 01 Apr', 'Mysore', 'Project Assistant Social work', 'MSc', '10 Apr'),
('Central Inland Fisheries Research Institute (CIFRI)', ' 01 Apr', 'Bangalore', 'SRF Mathematics', 'MCA, MSc', '07 Apr'),
('Central Institute of Brackish water Aquaculture (CIBA)', ' 06 Apr', 'Chennai', 'Apprentice Electrician', 'Certificate Course (ITI)(Electrical)', '10 Apr'),
('Central Institute of freshwater Aquaculture (CIFA)', ' 01 Apr', 'Bhubaneswar', 'Technical Asst.', 'MSc', '15 Apr'),
('Central Leather Research Institute (CLRI)', ' 01 Apr', 'Chennai', 'Part-Time Veterinary Consultant', 'BVSc', '15 Apr'),
('Central Salt & Marine Chemicals Research Institute (CSMCRI)', ' 02 Apr', 'Bhavnagar', 'JRF/ Project Assistants', 'MSc(Bio-Chemistry)', '08 Apr'),
('Central Tuber Crops Research Institute (CTCRI)', ' 31 Mar', 'Bhubaneswar', 'JRF Basic Science ', 'MSc', '08 Apr'),
('Central University of Bihar', ' 01 Apr', 'Patna', 'Field. Attendant', 'Any Graduate', '10 Apr'),
('Central University of Rajasthan', ' 01 Apr', 'Ajmer', 'JRF Physics', 'MSc(Phy)', '21 Apr'),
('Centre for Cellular & Molecular Biology (CCMB)', ' 06 Apr', 'Hyderabad', 'PhD Program', 'MSc, BE/B.Tech', '31 May'),
('Centre for Development of Imaging Technology (C-DIT)', ' 02 Apr', 'Thiruvananthapuram', 'Manager (Admin)/Office Asst. ', 'BE/B.Tech(ECE)', '07 Apr'),
('Centre for Water Resources Development and Management (CWRDM)', ' 06 Apr', 'Kozhikode', 'Project Fellow Agriculture', 'BSc, Diploma, MSc', '23 Apr'),
('Coffee Board', ' 31 Mar', 'Bangalore', 'Extension Inspector', 'BSc(Botany / Agricultural Botany, Zoology)', '15 Apr'),
('Collector Office (Parbhani District)', ' 01 Apr', 'Parbhani', 'Technical Officer', 'Diploma(Civil), BE/B.Tech(Civil)', '04 Apr'),
('Deen Dayal Upadhyay Hospital (Govt. of Delhi) ', ' 31 Mar', 'Delhi', 'Junior Residents', 'MBBS', '17 Apr'),
('Defence Research & Development Organisation (DEBEL)', ' 02 Apr', 'Bangalore', 'JRF Biomedical Engineering', 'MSc(Bio-Tech, Chemistry), BE/B.Tech(Bio-Medical /Bio-Technology Engg, ECE)', '17 Apr'),
('Department of Civil Supplies and Consumer Affairs (Govt. of Goa)', ' 06 Apr', 'Panaji', 'Inspector/Court Master ', 'Any Graduate', '13 Apr'),
('Department of Health and Family Welfare (Govt. of West Bengal)', ' 06 Apr', 'Kolkata', 'Programme Assistant', 'Any Graduate, Diploma', '20 Apr'),
('Directorate General of Quality Assurance (DGQA)', ' 01 Apr', 'Kanpur', 'Lower Division Clerk', 'Any Graduate', '17 Apr'),
('Directorate of Floricultural Research', ' 01 Apr', 'Pune', 'Technical Asstt.', 'BSc', '26 Apr'),
('Directorate of Rice Research', ' 06 Apr', 'Hyderabad', 'SRF/JRF Plant Breeding', 'MSc', '21 Apr'),
('Dr. Balasaheb Sawant Konkan Krishi Vidypeeth (DBSKKV)', ' 04 Apr', 'Kolhapur', 'Research Associate Agril. Entomology', 'M Phil / Phd, MSc', '15 Apr'),
('DR.N.C. Joshi Memorial Hospital (Govt. of Delhi)', ' 31 Mar', 'Delhi', 'Senior Resident Anaesthesia', 'MS, Diploma, MD', '06 Apr'),
('Drinking Water & Sanitation Department (Govt. of Jharkhand)', ' 06 Apr', 'Ranchi', 'Design Engineer', 'ME/M.Tech(Civil, Environmental), BE/B.Tech(Civil, Environmental)', '20 Apr'),
('Ellaquai Dehati Bank', ' 01 Apr', 'Srinagar', 'Officer / Office Assistant (Multipurpose)', 'Any Graduate', '24 Apr'),
('Forest Research Institute (FRI-ICFRE)', ' 06 Apr', 'Dehradun', 'JRF/ Project Assistant', 'BSc(Botany / Agricultural Botany), MSc(Bio-Tech, Microbiology)', '10 Apr'),
('Gandhigram Rural Institute', ' 02 Apr', 'Madurai', 'Research Investigator/Data Entry Operator', 'BA, MA, BSc, B.Com', '07 Apr'),
('Gauhati High Court', ' 04 Apr', 'Guwahati', 'Computer Assistant', 'Any Graduate, Diploma', '20 Apr'),
('Govt. of Andhra Pradesh (Krishna District)', ' 01 Apr', 'Kurnool', 'Junior Assistant', 'Any Graduate', '14 Apr'),
('Govt. of Andhra Pradesh (Vizianagaram District)', ' 01 Apr', 'Vijayawada', 'Junior Assistants', 'Any Graduate', '06 Apr'),
('Govt. of West Bengal (Dakshin Dinajpur District-District Health & Family Welfare Samiti)', ' 02 Apr', 'Haldia', 'ARSH Counselor', 'PG Diploma, MSW, MSc(Nursing)', '17 Apr'),
('Gujarat Ayurved University', ' 02 Apr', 'Jamnagar', 'Project Assistant Biology', 'MSc(Bio-Chemistry, Bio-Tech), BE/B.Tech(Bio-Medical /Bio-Technology Engg)', '21 Apr'),
('Guru Ghasidas Vishwavidyalaya', ' 06 Apr', 'Bilaspur', 'JRF Chemistry', 'MSc(Chemistry)', '01 May'),
('Guru Ghasidas Vishwavidyalaya', ' 31 Mar', 'Bilaspur', 'JRF/Field Assistant', 'MSc', '15 Apr'),
('Guru Nanak Dev University', ' 01 Apr', 'Amritsar', 'Clerk/Junior Data Entry Operators', 'BA, BSc, BCA', '27 Apr'),
('Hindustan Paper Corporation Ltd. (HPC)', ' 03 Apr', 'Assam', 'Engineering Graduate Apprentice', 'Diploma(Auto, Chem, Civil, CSE, Instrmn, Mech), MBA/PGDM, BE/B.Tech(Civil, CSE, EEE, ICE, Mechanical Engineering)', '20 Apr'),
('Hindustan Prefab Ltd.', ' 31 Mar', 'Delhi', 'Engineer Civil ', 'Diploma(Civil), BE/B.Tech(Civil)', '03 Apr'),
('HLL Lifecare Ltd.', ' 01 Apr', 'Kozhikode', 'Lab Technician', 'BSc, Diploma', '06 Apr'),
('Homi Bhabha Centre for Science Education (HBCSE)', ' 02 Apr', 'Mumbai', 'Project Assistant Chemistry ', 'BSc, MSc', '13 Apr'),
('HQ 448 Coy ASC (DAVP)', ' 02 Apr', 'Delhi', 'Fireman', 'Any Graduate', '17 Apr'),
('IIM Kozhikode', ' 01 Apr', 'Kochi', 'Part-Time Post Graduate Programme', 'CA, CS, ICWA', '10 Apr'),
('IISER-TVM', ' 02 Apr', 'Thiruvananthapuram', 'Ph.D. Programme', 'Any Post Graduate', '07 May'),
('IISER-TVM', ' 31 Mar', 'Thiruvananthapuram', 'Postdoctoral position (Research Associateship) ', 'M Phil / Phd', '30 Apr'),
('IIT Bhubaneswar ', ' 04 Apr', 'Bhubaneswar', 'SRF Structural Engineering', 'ME/M.Tech(Civil)', '08 Apr'),
('IIT Bombay', ' 01 Apr', 'Mumbai', 'Project Research Associate Architecture', 'M.Arch, MA', '10 Apr'),
('IIT Bombay', ' 01 Apr', 'Mumbai', 'Project Research Engineer', 'ME/M.Tech, MSc, MCA, MBA/PGDM, BE/B.Tech', '13 Apr'),
('IIT Bombay', ' 01 Apr', 'Mumbai', 'System Administrator /Instrumentation Laboratory Assistant ', 'BSc, Diploma, BE/B.Tech', '22 Apr'),
('IIT Delhi', ' 02 Apr', 'Delhi', 'Project Attendant', 'Any Graduate', '16 Apr'),
('IIT Delhi', ' 03 Apr', 'Delhi', 'JRF Basic Sciences', 'MSc', '20 Apr'),
('IIT Delhi', ' 03 Apr', 'Delhi', 'Project Associate Chemistry', 'ME/M.Tech, MSc, BE/B.Tech', '27 Apr'),
('IIT Delhi', ' 03 Apr', 'Delhi', 'Project Associate Computer Science', 'BE/B.Tech', '17 Apr'),
('IIT Kharagpur', ' 31 Mar', 'Kharagpur', 'JRF Computer Science', 'ME/M.Tech, BE/B.Tech', '07 Apr'),
('IIT Kharagpur', ' 31 Mar', 'Kharagpur', 'JRF Mathematics', 'MSc', '29 Apr'),
('IIT Kharagpur', ' 31 Mar', 'Kharagpur', 'Research Engineer', 'ME/M.Tech, BE/B.Tech', '10 Apr'),
('IIT Mandi', ' 02 Apr', 'Kulu', 'Research Associates Architecture ', 'M Phil / Phd', '21 Apr'),
('IIT Patna', ' 06 Apr', 'Patna', 'Jr. Engineer/Junior Asst./Sr. Library Information Asst.', 'BSc(Library and Information Science), Diploma(Electrical, Mech, Pharmaceutical ), B.Com', '30 Apr'),
('IIT Patna', ' 06 Apr', 'Patna', 'Jr. Technical Superintendent/Medical Officer/Physical Training Instructor', 'MSc, MD, BE/B.Tech', '30 Apr'),
('Indian Agricultural Statistics Research Institute (IASRI)', ' 06 Apr', 'Delhi', 'Research Associate Computer Science', 'M Phil / Phd', '18 Apr'),
('Indian Agricultural Statistics Research Institute (IASRI)', ' 06 Apr', 'Delhi', 'SRF Bioinformatics', 'MSc(Bio-Informatics, Bio-Tech, CS, Stati)', '16 Apr'),
('Indian Agricultural Statistics Research Institute (IASRI)', ' 31 Mar', 'Delhi', 'Research Associate Bioinformatics ', 'M Phil / Phd', '16 Apr'),
('Indian Air Force', ' 31 Mar', 'Anywhere in India', 'Group C', 'Certificate Course (ITI), Any Graduate', '25 Apr'),
('Indian Army', ' 30 Mar', 'Bardhaman', 'Recruitment Rally', 'Any Graduate, BSc(Biology, Botany / Agricultural Botany, Zoology), Diploma(Auto, CSE, EEE, Mech)', '07 Apr'),
('Indian Council of Agricultural Research (ICAR)', ' 02 Apr', 'Delhi', 'SRF Food Science', 'MSc(Food Science / Technology)', '14 May'),
('Indian Institute of Advanced Research (IIAR)', ' 02 Apr', 'Gandhinagar', ' PhD Programme', 'M Phil / Phd', '20 Apr'),
('Indian Institute of Chemical Biology (IICB)', ' 01 Apr', 'Kolkata', 'SRF Biochemistry', 'MSc', '06 Apr'),
('Indian Navy', ' 30 Mar', 'Delhi', 'Pilot/ Observer', 'BE/B.Tech', '18 Apr'),
('Indian Ordnance Factory  (Pune-DAVP)', ' 02 Apr', 'Pune', 'Medical Assistant/LDC/Telephone Operator', 'Any Graduate', '17 Apr'),
('Indian Statistical Institute Kolkata (ISI Kolkata)', ' 02 Apr', 'Kolkata', 'JRF Computer Science', 'ME/M.Tech', '24 Apr'),
('Indira Gandhi Institute of Medical Sciences (IGIMS)', ' 01 Apr', 'Delhi', 'Sr. Resident Anaesthesia', 'MS, PG Diploma, MD', '10 Apr'),
('Institute of Mathematical Sciences (IMSc)', ' 01 Apr', 'Chennai', 'Ph.D. Programme', 'ME/M.Tech, MSc', '20 Apr'),
('International Institute of Information Technology (IIIT-Hyderabad)', ' 02 Apr', 'Hyderabad', 'Ph.D. Programmes', 'ME/M.Tech(Bio-Informatics/Bio-Chemistry Engg, Civil, CSE, ECE)', '08 Apr'),
('Jadavpur University', ' 31 Mar', 'Kolkata', 'JRF/ Research Associate', 'M Phil / Phd, MSc(Geology)', '08 Apr'),
('Jamia Hamdard', ' 01 Apr', 'Delhi', 'Assistant Professor/ Senior Resident', 'MD', '16 Apr'),
('Kannur University', ' 02 Apr', 'Kannur', 'Asst. Professor Wood Science', 'M Phil / Phd, MSc', '09 Apr'),
('Karunya University', ' 06 Apr', 'Coimbatore', 'Ph.D/ M.Phil Programmes (Full-Time / Part-Time)', 'Any Post Graduate', '13 Apr'),
('Kerala Agricultural University', ' 02 Apr', 'Kozhikode', 'Teaching Assistants Horticulture', 'MSc', '20 Apr'),
('Kerala Hi-Tech Weaving and Garments Co-operative Mills Ltd. (KELTEX)', ' 30 Mar', 'Kozhikode', 'Management Trainee', 'Any Graduate, MBA/PGDM, BE/B.Tech(ICE, Mechanical Engineering, Electrical), ICWA, CA, Diploma(Electrical, Instrmn, Mech)', '10 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', ' Confidential Assistant', 'Any Graduate', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Assistant', 'Any Graduate', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Assistant Engineer (Civil)', 'BSc, BE/B.Tech(Civil)', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Clerk Typist', 'Any Graduate', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Computer Operator', 'Certificate Course (ITI), Diploma', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Divisional Accountant', 'Any Graduate', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Draftsman/Overseer ', 'Diploma(Civil)', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Hr. Secondary School Teacher ', 'BEd, Any Post Graduate', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Lecturer Mathematics ', 'MSc(Mathematics / Applied Mathematics)', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Stenographer', 'Any Graduate', '29 Apr'),
('Kerala PSC', ' 31 Mar', 'Thiruvananthapuram', 'Vocational Teacher ', 'M.Com, BSc, BE/B.Tech(Civil)', '29 Apr'),
('Kerala Rural Water Supply and Sanitation Agency (Jalanidhi)', ' 31 Mar', 'Kottayam', 'Community Facilitator', 'Certificate Course (ITI)', '10 Apr'),
('King GeorgeÂ’s Medical University', ' 01 Apr', 'Lucknow', 'Assistant Professor Clinical Pathology', 'MBBS', '30 Apr'),
('Kolkata Port Trust', ' 31 Mar', 'Kolkata', 'General Duty Medical Officers', 'MBBS', '04 Apr'),
('Lakshadweep Administration', ' 04 Apr', 'Lakshadeep', 'Legal Adviser', 'LLB', '11 Apr'),
('Lakshmi Vilas Bank', ' 05 Apr', 'Anywhere in India', 'Junior Officers', 'Any Graduate', '25 Apr'),
('Madurai Kamaraj University', ' 31 Mar', 'Madurai', 'JRF Microbiology', 'ME/M.Tech, MSc', '15 Apr'),
('Maulana Azad National Institute of Technology (MANIT)', ' 01 Apr', 'Bhopal', 'Ph.D Programme', 'Any Post Graduate', '30 Apr'),
('Maulana Azad National Urdu University (MANUU)', ' 01 Apr', 'Hyderabad', 'Producer/Instructor/Lower Division Clerk', 'Diploma, PG Diploma', '15 Apr'),
('Ministry of Defence', ' 01 Apr', 'Bardhaman', 'Supdt (Store)', 'Any Graduate, Diploma', '17 Apr'),
('Ministry of Defence', ' 01 Apr', 'Jabalpur', 'Stenographer', 'Any Graduate', '17 Apr'),
('Ministry of Defence', ' 01 Apr', 'Mumbai', 'Lower Division Clerk', 'Any Graduate', '17 Apr'),
('NALSAR University of Law', ' 01 Apr', 'Hyderabad', 'Assistant Professor (Law/ Management)', 'LLM, MA', '18 Apr'),
('Nanaji Deshmukh Pashu Chikitsa Vigyan Vishwavidyalaya', ' 01 Apr', 'Jabalpur', 'JRF Microbiology', 'MSc', '16 Apr'),
('Nanaji Deshmukh Veterinary Science University (MPPCVV)', ' 04 Apr', 'Jabalpur', 'JRF Microbiology', 'BVSc, MSc(Bio-Tech, Microbiology)', '16 Apr'),
('Narendra Deva University of Agriculture and Technology (NDUAT)', ' 31 Mar', 'Faizabad', 'Asst. Professor Agricultural Engineering ', 'ME/M.Tech, Any Post Graduate, M Phil / Phd, MSc', '13 Apr'),
('National Book Trust', ' 31 Mar', 'Delhi', 'Junior Library Assistant ', 'Any Graduate', '17 Apr'),
('National Cadet Corps (NCC-Andhra Pradesh)', ' 01 Apr', 'Hyderabad', 'Stenographer', 'Any Graduate', '17 Apr'),
('National Centre for Sustainable Coastal Management (NCSCM)', ' 06 Apr', 'Chennai', 'Field Assistant/Junior Research Fellow', 'LLM, MA, M Phil / Phd, MSc(Biology, Stati, Zoology)', '13 Apr'),
('National Health Mission (Jammu & Kashmir)', ' 02 Apr', 'Srinagar', 'Adolescent Health Counselors/State Trainer', 'PG Diploma, MA, MSW, MD, MSc', '10 Apr'),
('National Institute For Interdisciplinary Science And Technology (NIIST)', ' 06 Apr', 'Thiruvananthapuram', 'Project Assistant Food Science', 'ME/M.Tech(Food Tech), BSc(Chemistry), MSc(Bio-Tech, Chemistry, Food Science / Technology, Geology, Microbiology, Phy)', '07 Apr'),
('National Institute for Research in Reproductive Health (NIRRH)', ' 01 Apr', 'Mumbai', 'Technician', 'Diploma', '13 Apr'),
('National Institute for Research in Reproductive Health (NIRRH)', ' 02 Apr', 'Mumbai', 'Research Associate (Part Time)', 'MBBS, MD', '10 Apr'),
('National Institute of Epidemiology ', ' 03 Apr', 'Chennai', 'Scientist B (Medical / Non-medical) / Data Entry Operator Â–A', 'MBBS, BDS, MD', '06 Apr'),
('National Institute of Epidemiology ', ' 03 Apr', 'Gorakhpur', 'Scientist-B (Medical) (Study Coordinator)', 'BVSc, MBBS, BDS', '20 Apr'),
('National Institute of Nutrition (NIN)', ' 02 Apr', 'Hyderabad', 'JRF Biochemistry', 'MSc(Bio-Chemistry, Bio-Tech)', '16 Apr'),
('National Research Centre for Grapes (NRCG-ICAR)', ' 06 Apr', 'Pune', 'Lower Division Clerk/ Stenographer', 'Any Graduate', '12 Apr'),
('New Delhi Municipal Council (NDMC)', ' 06 Apr', 'Delhi', 'Senior Resident ', 'MBBS, PG Diploma, MD', '22 Apr'),
('NIT Karnataka', ' 02 Apr', 'Mangalore', 'Project Assistant Social Science', 'MA, MSc(CS)', '13 Apr'),
('NIT Karnataka', ' 02 Apr', 'Mangalore', 'Research Assistant Humanities', 'M.Com, MBA/PGDM', '06 Apr'),
('North Eastern Council (Shillong)', ' 03 Apr', 'Shillong', 'Consultants Electrical and Civil Engineering', 'ME/M.Tech, MSc, BSc, BE/B.Tech', '17 Apr'),
('Office of the Development Commissioner (Handlooms-Ministry of Textiles)', ' 01 Apr', 'Guwahati', 'Junior Assistant/ Attendant', 'Certificate Course (ITI)', '11 May'),
('Pallavan Grama Bank', ' 31 Mar', 'Salem', 'Officer/ Office Assistant Multipurpose', 'Any Graduate', '15 Apr'),
('Panjab University', ' 31 Mar', 'Chandigarh', 'Research Fellow Nanoscience', 'ME/M.Tech, MSc', '13 Apr'),
('PGIMER', ' 02 Apr', 'Chandigarh', 'Research Assistant Immunopathology', 'MSc', '20 Apr'),
('PGIMER', ' 02 Apr', 'Chandigarh', 'Senior Demonstrator', 'M Phil / Phd(Bio-Tech)', '13 Apr'),
('PGIMER', ' 02 Apr', 'Chandigarh', 'SRF Microbiology ', 'MSc', '20 Apr'),
('PGIMER', ' 31 Mar', 'Chandigarh', 'Research Assistant/ Statistician', 'MBBS, M Phil / Phd(Psychology), MSc(Stati)', '07 Apr'),
('Pondichery University', ' 02 Apr', 'Pondicherry', 'JRF/ Project Fellow', 'MSc(Geology, Phy)', '17 Apr'),
('Project Directorate on Foot and Mouth Disease (PDFMD)', ' 01 Apr', 'Nainital', 'Assistant Finance & Accounts Officer', 'CA, BSc, Any Graduate, B.Com', '10 Apr'),
('Project Directorate on Poultry (PDP)', ' 05 Apr', 'Hyderabad', 'SRF Poultry Science', 'MSc', '06 Apr'),
('Pt. B.D. Sharma Post Graduate Institute of Medical Sciences (PGIMS)', ' 01 Apr', 'Rohtak', 'Lab Assistant Cum Data Entry Operator', 'BSc', '13 Apr'),
('Pt. Ravishankar Shukla University', ' 02 Apr', 'Raipur', 'Assistant Professor/Librarian', 'ME/M.Tech(CSE), M.Com, MA(Hindi), MCA(computer), BE/B.Tech(CSE), MSc(Library and Information Science), M Phil / Phd', '14 Apr'),
('Pt. Ravishankar Shukla University', ' 02 Apr', 'Raipur', 'Project Fellow Biotechnology', 'BSc(Bio-Tech, Botany / Agricultural Botany), MSc(Bio-Tech, Botany / Agricultural Botany)', '15 Apr'),
('Pt. Ravishankar Shukla University', ' 31 Mar', 'Durg', 'Assistant Professor ', 'ME/M.Tech(CSE), MA, MCA, BE/B.Tech(CSE), BEd, M Phil / Phd', '13 Apr'),
('Pt. Ravishankar Shukla University', ' 31 Mar', 'Durg', 'Lecturer Foundation', 'BEd, MEd, MA(Material Science), MSc', '13 Apr'),
('Public Health & Municipal Engineering Department (Govt. of Andhra Pradesh)', ' 06 Apr', 'Anantapur', 'Graduate Engineer Apprentices', 'BE/B.Tech(Civil, Environmental)', '20 Apr'),
('Punjab National Bank', ' 25 Mar', 'Delhi', 'Officers', 'Diploma, BE/B.Tech(Mechanical Engineering, Printing /Paper/Pulp Technology, Textile /Leather Technology)', '16 Apr'),
('Punjabi University', ' 01 Apr', 'Patiala', 'Production Attendant', 'Any Graduate', '10 Apr'),
('Rajiv Gandhi National Institute of Youth Development', ' 06 Apr', 'Chennai', 'Assistant Professor', 'MA, M Phil / Phd, MSc', '30 Apr'),
('Rajmata Vijayaraje Scindia Krishi Vishwa Vidyalaya (RVSKVV)', ' 01 Apr', 'Gwalior', 'Scientist/Subject Matter Specialsist', 'M Phil / Phd', '10 Apr'),
('Raman Research Institute', ' 02 Apr', 'Bangalore', 'Project Engineer ', 'Diploma(EEE)', '30 Apr'),
('Regional Institute of Medical Sciences (RIMS)', ' 06 Apr', 'Imphal', 'Medical Officer ', 'MBBS', '08 Apr'),
('SAIL (Bokaro Steel Plant)', ' 31 Mar', 'Bokaro', 'Attendant-cum Technician Trainee ', 'Certificate Course (ITI)', '27 Apr'),
('Sardar Vallabai Patel National Police Academy', ' 02 Apr', 'Hyderabad', 'Language Instructor ', 'Any Graduate', '13 Apr'),
('Sardar Vallabh Bhai Patel Hospital (Govt. of Delhi)', ' 06 Apr', 'Delhi', 'Junior Resident', 'MBBS', '10 Apr'),
('Satyawadi Raja Harishchandra Hospital (Govt.of Delhi)', ' 01 Apr', 'Delhi', 'Senior Resident Anesthesia ', 'MBBS, Diploma', '07 Apr'),
('Security Printing and Minting Corporation of India Ltd. (SPMCIL)', ' 31 Mar', 'Delhi', 'Secretarial Assistant', 'Any Graduate', '27 Apr'),
('Singareni Collieries Company Ltd', ' 31 Mar', 'Hyderabad', 'Micro-Biologist/ Fitter Trainee/ Supervisor Trainee', 'Any Graduate, Certificate Course (ITI), BSc(Mathematics), Diploma(Civil, CSE, IT), MSc(Microbiology)', '17 Apr'),
('Sree Chitra Tirunal Institute for Medical Sciences & Technology (SCTIMST)', ' 01 Apr', 'Thiruvananthapuram', 'Project Fellow Computer Science', 'BE/B.Tech(Bio-Medical /Bio-Technology Engg, CSE, EEE, ECE)', '16 Apr'),
('Sree Chitra Tirunal Institute for Medical Sciences & Technology (SCTIMST)', ' 05 Apr', 'Thiruvananthapuram', 'Project Assistant Chemistry', 'MSc(Chemistry, Phy)', '21 Apr'),
('Sree Chitra Tirunal Institute for Medical Sciences & Technology (SCTIMST)', ' 05 Apr', 'Thiruvananthapuram', 'Technical Assistant Computer Engineering', 'Diploma(CSE)', '17 Apr'),
('Staff Selection Commission (SSC)', ' 30 Mar', 'Anywhere in India', 'Sub-Inspector/ Assistant Sub-Inspector ', 'Any Graduate', '28 Apr'),
('Swami Ramanand Teerth Marathwada University (SRTMUN)', ' 31 Mar', 'Latur', 'Asst. Professor English', 'MA(English, Hindi), M Phil / Phd', '10 Apr'),
('Swami Ramanand Teerth Marathwada University (SRTMUN)', ' 31 Mar', 'Nanded', 'Asst. Professor Political Science ', 'MA(English, Politics), M Phil / Phd', '08 Apr'),
('Tamil Nadu Minerals Ltd', ' 01 Apr', 'Chennai', 'Senior Accountant', 'CA', '15 Apr'),
('Tata Institute of Social Sciences (TISS)', ' 01 Apr', 'Mumbai', 'Research Associate', 'M Phil / Phd', '10 Apr'),
('Thapar University', ' 05 Apr', 'Patiala', 'Communication Associate', 'Any Graduate', '13 Apr'),
('University of Calcutta', ' 06 Apr', 'Kolkata', 'Ph.D. Programme Home Science', 'MA, MSc', '16 Apr'),
('University of Calcutta', ' 06 Apr', 'Kolkata', 'SRF Biotechnology', 'ME/M.Tech, MSc', '16 Apr'),
('University of Delhi (Aryabhatta College-Formerly Ram Lal Anand College (Evening))', ' 01 Apr', 'Delhi', 'Junior Assistant Accounts', 'BSc, B.Com', '04 Apr'),
('University of Delhi (Kalindi College)', ' 01 Apr', 'Delhi', 'Administrative Officer/ Junior Assistant/ Professional Assistant', 'Any Post Graduate, BSc(Library and Information Science), BCA(Computer), MSc(Library and Information Science), Diploma, B.Com, BA', '30 Apr'),
('University of Hyderabad', ' 01 Apr', 'Hyderabad', 'Project Assistant ', 'Any Graduate, Any Post Graduate', '13 Apr'),
('University of Hyderabad', ' 06 Apr', 'Hyderabad', 'Assistant Professor ', 'Any Post Graduate', '20 Apr'),
('University of Hyderabad', ' 06 Apr', 'Hyderabad', 'SRF/ Project Fellow Materials Engg. ', 'ME/M.Tech(Mech, Metallurgical), MSc(Phy), BE/B.Tech(Mechanical Engineering, Metallurgical)', '15 Apr'),
('Uttar Pradesh Model Schools', ' 01 Apr', 'Aligarh', 'Trained Graduate Teacher', 'BA(English), BSc(Mathematics), BEd', '06 Apr'),
('Vidya Bhawan', ' 01 Apr', 'Udaipur', 'Farm Manager', 'BSc', '26 Apr'),
('Vidya Bhawan Society', ' 01 Apr', 'Udaipur', 'Farm Manager', 'BSc', '26 Apr'),
('VIT University', ' 31 Mar', 'Vellore', 'JRF Biotechnology', 'MSc(Bio-Tech, Microbiology)', '17 Apr'),
('Wadia Institute of Himalayan Geology (WIHG)', ' 03 Apr', 'Dehradun', 'JRF Geology', 'ME/M.Tech, MSc(Geology)', '15 Apr'),
('Wildlife Institute of India (WII)', ' 01 Apr', 'Dehradun', 'Project Fellows/ Project Associate/ Project Biologists', 'MA(Geography), M Phil / Phd, MSc(Bio-Informatics, Botany / Agricultural Botany, Zoology)', '20 Apr'),
('Wildlife Institute of India (WII)', ' 06 Apr', 'Gandhinagar', 'Project Coordinator', 'M Phil / Phd(Zoology)', '06 May');

-- --------------------------------------------------------

--
-- Table structure for table `job_qualification`
--

CREATE TABLE IF NOT EXISTS `job_qualification` (
  `username` varchar(50) DEFAULT NULL,
  `qualification` varchar(50) DEFAULT NULL,
  `stream` varchar(50) DEFAULT NULL,
  `percent` float DEFAULT NULL,
  `start_year` int(11) DEFAULT NULL,
  `end_year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_qualification`
--

INSERT INTO `job_qualification` (`username`, `qualification`, `stream`, `percent`, `start_year`, `end_year`) VALUES
('nitesh', 'B.E', 'Electronics', 58, 2001, 2005),
('nitesh', 'Polytechnic', 'Not Applicable', 0, 0, 0),
('nitesh', 'HSC', 'Not Applicable', 0, 0, 0),
('nitesh', 'SSC', 'Not Applicable', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `job_users`
--

CREATE TABLE IF NOT EXISTS `job_users` (
  `username` varchar(50) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `birthDate` date DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `stream` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_users`
--

INSERT INTO `job_users` (`username`, `fullname`, `password`, `birthDate`, `category`, `email`, `registration_date`, `branch`, `stream`) VALUES
('amol', 'amol', 'amol', '2012-12-12', 'Open', 'ghadge.nitesh.ashok@gmail.com', '2015-04-06', 'null', 'General Science'),
('nitesh', 'nitesh', 'nitesh', '1984-06-14', 'Open', 'ghadge.nitesh.ashok@gmail.com', '2015-04-06', 'BE', 'Electronics'),
('sagar', 'Sagar', 'sagar', '1989-07-17', 'Open', 'sagarbagal.mba@gmail.com', '2015-04-05', 'SSC', 'Civil');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

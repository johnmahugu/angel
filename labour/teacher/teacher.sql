-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 24, 2014 at 07:55 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `site`
--

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `cabin` varchar(30) NOT NULL,
  `av` int(2) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `username`, `cabin`, `av`, `password`) VALUES
(1, 'Sankaran V', 'sankaranv', 'SJT G22', 1, 'abcd'),
(2, 'Daphne Lopez', 'daphnelopez', 'SJT 511 A19', 1, 'abcd'),
(3, 'Bimal Kumar Ray', 'bimalkumar', 'SJT Annexe 101 A', 0, 'abcd'),
(4, 'Ganesan K.', 'ganesank', 'TIFAC', 0, 'abcd'),
(5, 'Hari Ram Vishwakarma', 'hariramvishwakarma', 'SJT Annexe 101 B', 0, 'abcd'),
(6, 'Saravanan R', 'saravananr', 'SJT Annexe 201 B', 0, 'abcd'),
(7, 'Aswani Kumar Cherukuri  ', 'aswanikumar', 'SJT Annexe 101 D', 0, 'abcd'),
(8, 'Subha S.', 'subhas', 'SJT 313 A25', 0, 'abcd'),
(9, 'Dhenesh Virallikattur Subraman', 'dheneshvs', 'SJT 116 A18', 0, 'abcd'),
(10, 'Dhinesh Babu L.D.', 'dhineshbabu', 'SJT 511 A28', 0, 'abcd'),
(11, 'Dinakaran M.', 'dinakaranm', 'SJT 210 A05', 0, 'abcd'),
(12, 'Jasmine Norman', 'jasminenorman', 'SJT 111 A11', 0, 'abcd'),
(13, 'Jeyanthi N.', 'jeyanthin', 'SJT G24 H', 0, 'abcd'),
(14, 'John Singh K.', 'johasinghk', 'SJT 111 A38', 0, 'abcd'),
(15, 'Krishna Chandramouli', 'krishnac', 'SJT 313 A27', 0, 'abcd'),
(16, 'Neelu Khare', 'neelukhare', 'SJT 116 A13', 0, 'abcd'),
(17, 'Sathiyamoorthy E.', 'sathiyamoorthye', 'SJT G24 E', 0, 'abcd'),
(18, 'Valarmathi.B', 'valarmathib', 'SJT 111 A25', 0, 'abcd'),
(19, 'Vani M.P.', 'vanimp', 'SJT 313 A18', 0, 'abcd'),
(20, 'Balamurugan B. ', 'balamuruganb', 'SJT 511 A18', 0, 'abcd'),
(21, 'Chandra Mouliswaran S.', 'chandrams', 'SJT 111 A03', 0, 'abcd'),
(22, 'Jagadeesh G.', 'jagadeeshg', 'SJT G24 G', 0, 'abcd'),
(23, 'Kamalakannan J.', 'kamalakannan', 'SJT 511 A20', 0, 'abcd'),
(24, 'Kumar P.J.', 'kumarpj', 'SJT 213?A27', 0, 'abcd'),
(25, 'Menaka S.', 'menakas', 'SJT 210 A12', 0, 'abcd'),
(26, 'Mohan Kumar P.', 'mohankumarp', 'SJT 210 A16', 0, 'abcd'),
(27, 'Mythili N.', 'mythilin', 'SJT 313 A06', 0, 'abcd'),
(28, 'Persis Urbana Ivy B.', 'persisurbana', 'SJT 210 A24', 0, 'abcd'),
(29, 'Pounambal M.', 'pounambalm', 'SJT G 24 C', 0, 'abcd'),
(30, 'Prabukumar M.', 'parbukumarm', 'SJT 310 A02', 0, 'abcd'),
(31, 'Ramesh P S', 'rameshps', 'SJT G24 J', 0, 'abcd'),
(32, 'Ranichandra C.', 'ranichandrac', 'SJT G24 A', 0, 'abcd'),
(33, 'Sumathy S.', 'sumathys', 'SJT 511 A29', 0, 'abcd'),
(34, 'Thanapal P.', 'thanapalp', 'SJT 111 A08', 0, 'abcd'),
(35, 'Thandeeswaran R.', 'thandeeswaranr', 'SJT G24 F', 0, 'abcd'),
(36, 'Ushadevi G.', 'ushadevig', 'SJT 111 A09', 0, 'abcd'),
(37, 'Vijayan R.', 'vijayanr', 'SJT 210 A10', 0, 'abcd'),
(38, 'Agilandeeswari.L', 'agilal', 'SJT 116 A19', 0, 'abcd'),
(39, 'Alagiri I.', 'alagiri', 'SJT 210 A09', 0, 'abcd'),
(40, 'Anusha K.', 'anushak', 'SJT 111 A29', 0, 'abcd'),
(41, 'Arivu Selvan K.', 'arivuselvan', 'SJT 310 A24', 0, 'abcd'),
(42, 'Asha Jerlin M.', 'ashajerlin', 'SJT 111 A02', 0, 'abcd'),
(43, 'Bhavani.S', 'bhavanis', 'SJT 116 A33', 0, 'abcd'),
(44, 'Brindha.K', 'brindhak', 'SJT 210 A18', 0, 'abcd'),
(45, 'Chandrasegar.T', 'chandrasegar', 'SJT 116 A17', 0, 'abcd'),
(46, 'Chandrasekhar.U', 'chandrasekharu', 'SJT 116 A28', 0, 'abcd'),
(47, 'Chiranji Lal Chowdhary', 'chiranjilal', 'SJT 116 A32 ', 0, 'abcd'),
(48, 'Deepa. K', 'deepak', 'SJT 310 A34', 0, 'abcd'),
(49, 'Durai Raj Vincent P.M.', 'durairaj', 'SJT 210 A20', 0, 'abcd'),
(50, 'Gitanjali J.', 'gitanjlaij', 'SJT 313 A13', 0, 'abcd'),
(51, 'Gunasekaran G.', 'gunasekarang', 'SJT 313 A20', 0, 'abcd'),
(52, 'Hemalatha S.', 'hemalathas', 'SJT 313 A30', 0, 'abcd'),
(53, 'Indhumathi R', 'indhumathir', 'SJT 116 A35', 0, 'abcd'),
(54, 'Jayaram Reddy A.', 'jayaramreddy', 'SJT G24 D', 0, 'abcd'),
(55, 'Kalaivani S.', 'kalaivani', 'SJT 213?A35', 0, 'abcd'),
(56, 'Karthikeyan P.', 'karthikeyanp', 'SJT 213 A20', 0, 'abcd'),
(57, 'Kavitha B.R ', 'kavithabr', 'SJT 116 A09', 0, 'abcd'),
(58, 'Kiruba Thangam R', 'kirubatr', 'SJT 210 A01', 0, 'abcd'),
(59, 'Kumaresan P.', 'kumaresanp', 'SJT 116 A24', 0, 'abcd'),
(60, 'Lawanya Shri.M', 'lawanyashrim', 'SJT 313 A05', 0, 'abcd'),
(61, 'Mangayarkarasi R.', 'mangayarkarasi', 'SJT 111 A17', 0, 'abcd'),
(62, 'Manikandan N.', 'manikandan', 'SJT 213?A26', 0, 'abcd'),
(63, 'Manivannan.S.S', 'manivannans', 'SJT 213 A05', 0, 'abcd'),
(64, 'Meenatchi.S', 'meenatchis', 'SJT 213 A11', 0, 'abcd'),
(65, 'Muthamil Selvan T', 'muthamilst', 'SJT 210 A17', 0, 'abcd'),
(66, 'Nadesh R.K.', 'nadeshrk', 'SJT 310 A26', 0, 'abcd'),
(67, 'Navaneethan C', 'navaneethanc', 'SJT 511 A11', 0, 'abcd'),
(68, 'Nirmala M.', 'nirmalam', 'SJT 313 A10', 0, 'abcd'),
(69, 'Nithya.S', 'nithyas', 'SJT 116 A37', 0, 'abcd'),
(70, 'Parimala M.', 'parimalam', 'SJT 213?A24', 0, 'abcd'),
(71, 'Prabhavathy P.', 'prabhavathyp', 'SJT 213?A36', 0, 'abcd'),
(72, 'Prabhu J.', 'prabhuj', 'SJT 213?A22', 0, 'abcd'),
(73, 'Pradeep Reddy. Ch', 'pradeepreddy', 'SJT 313 A36', 0, 'abcd'),
(74, 'Prasanna S.', 'prasannas', 'SJT 116 A10', 0, 'abcd'),
(75, 'Priya. M', 'priyam', 'SJT 111 A14', 0, 'abcd'),
(76, 'Puviarasi G.', 'puviarasig', 'SJT G24 B', 0, 'abcd'),
(77, 'Raghavan R.', 'raghavanr', 'SJT 210 A03', 0, 'abcd'),
(78, 'Rahamathunnisa U', 'rahamathunnisa', 'SJT 116 A03', 0, 'abcd'),
(79, 'Ramya.G', 'ramyag', 'SJT 116 A38', 0, 'abcd'),
(80, 'Santhi K.', 'santhik', 'SJT 313 A11', 0, 'abcd'),
(81, 'Saravanakumar K.', 'saravanakumar', 'SJT 310 A23', 0, 'abcd'),
(82, 'Seetha R.', 'seethar', 'SJT 213?A32', 0, 'abcd'),
(83, 'Selva Rani B.', 'selvarani', 'SJT 310 A27', 0, 'abcd'),
(84, 'Senthil Kumar K.', 'senthilkumark', 'SJT 111 A20', 0, 'abcd'),
(85, 'Senthilkumar N.C.', 'senthilkumarnc', 'SJT 313 A35', 0, 'abcd'),
(86, 'Senthil Kumar P.', 'senthilkumarp', 'SJT 210 A13', 0, 'abcd'),
(87, 'Senthil Kumaran U.', 'senthilkumaru', 'SJT 313 A01', 0, 'abcd'),
(88, 'Senthil Murugan B.', 'senthilmurugan', 'SJT 411 A20', 0, 'abcd'),
(89, 'Shashikiran V', 'shashikiran', 'SJT 413 A30', 0, 'abcd'),
(90, 'Shynu P.G', 'shynupg', 'SJT 116 A02', 0, 'abcd'),
(91, 'Sivakumar. N', 'sivakumarn', 'SJT 111 A04', 0, 'abcd'),
(92, 'Sree Dharinya S.', 'sreedharinya', 'SJT 210 A06', 0, 'abcd'),
(93, 'Srinivas Koppu', 'srinivaskoppu', 'SJT 111 A12', 0, 'abcd'),
(94, 'Srinivasa Perumal R.', 'srinivasapr', 'SJT 210 A21', 0, 'abcd'),
(95, 'Subhashini R.', 'subhashinir', 'SJT 411 A07', 0, 'abcd'),
(96, 'Sudha M.', 'sudham', 'SJT 111 A06', 0, 'abcd'),
(97, 'Sudha.S', 'sudhas', 'SJT 116 A26', 0, 'abcd'),
(98, 'Sujatha R.', 'sujathar', 'SJT 210 A31', 0, 'abcd'),
(99, 'Sumangali K.', 'sumangalik', 'SJT 313 A16', 0, 'abcd'),
(100, 'Swarna Priya R.M.', 'swarnyapriya', 'SJT 111 A10', 0, 'abcd'),
(101, 'Tapan Kumar Das', 'tapankumardas', 'SJT 111 A05', 0, 'abcd'),
(102, 'Uma Maheswari G.', 'umamaheshwari', 'SJT 210 A23', 0, 'abcd'),
(103, 'Vanitha M.', 'vanitham', 'SJT 313 A19', 0, 'abcd'),
(104, 'Vanmathi.C', 'vanmathic', 'SJT 111 A13', 0, 'abcd'),
(105, 'Vijayalakshmi S.', 'vijayalakshmis', '', 0, 'abcd'),
(106, 'Vijayan E.', 'vijayane', 'SJT 313 A34', 0, 'abcd'),
(107, 'Viswanathan P.', 'vishwanathanp', 'SJT 116 A08', 0, 'abcd'),
(108, 'Aarthy.S.L', 'aarthysl', 'SJT 511 A05', 0, 'abcd'),
(109, 'Abraham Paul', 'abrahampaul', 'SJT 210 A11', 0, 'abcd'),
(110, 'Angulakshmi M.', 'angulakshmim', 'SJT 116 A31', 0, 'abcd'),
(111, 'Anitha A.', 'anitha', 'SJT 310 A06', 0, 'abcd'),
(112, 'Asha N.', 'ansan', 'SJT 213 A29', 0, 'abcd'),
(113, 'Barath P.', 'barathp', 'SJT 310 A35', 0, 'abcd'),
(114, 'Benjula Anbu Malar M.B.', 'benjulaabmb', 'SJT 310 A36', 0, 'abcd'),
(115, 'Chandrasekar R', 'chandrasekarr', 'SJT 116 A12', 0, 'abcd'),
(116, 'Charanya.R', 'charanyar', 'SJT 116 A36', 0, 'abcd'),
(117, 'Deepa M.', 'deepam', 'SJT 310 A38', 0, 'abcd'),
(118, 'Deepa N', 'deepan', 'SJT 116 A05', 0, 'abcd'),
(119, 'Dinesh Kumar R', 'dineshkumar', 'SJT 210 A36', 0, 'abcd'),
(120, 'Ephzibah E.P.', 'ephzibahep', 'SJT 210 A32', 0, 'abcd'),
(121, 'Gundala Swathi', 'gundalaswathi', 'SJT 213?A34', 0, 'abcd'),
(122, 'Jayalakshmi P.', 'jayalaskhmi', 'SJT 310 A16', 0, 'abcd'),
(123, 'Karthikeyan.J', 'karthikeyanj', 'SJT 313 A14', 0, 'abcd'),
(124, 'Krithika.L.B', 'krithikalb', 'SJT 111 A01', 0, 'abcd'),
(125, 'Kumaran U', 'kumaranu', 'SJT 111 A16', 0, 'abcd'),
(126, 'Lakshmanna K', 'lakshmannak', 'SJT 111 A27', 0, 'abcd'),
(127, 'Mahadevan R', 'mahadevanr', 'SJT 613 A', 0, 'abcd'),
(128, 'Malathy E.', 'malathye', 'SJT 116 A16', 0, 'abcd'),
(129, 'Mareeswari V.', 'mareeswariv', 'SJT 210 A30', 0, 'abcd'),
(130, 'Mary Mekala A.', 'marymekala', 'SJT 310 A03', 0, 'abcd'),
(131, 'Naga Raja G', 'nagaraja', 'SJT 116 A21', 0, 'abcd'),
(132, 'Nallakaruppan M K', 'nallakaruppan', 'SJT 116 A20', 0, 'abcd'),
(133, 'Nancy Victor', 'nancyvictor', 'SJT 213 A16', 0, 'abcd'),
(134, 'Narmadha. K', 'narmadhak', 'SJT 111 A15', 0, 'abcd'),
(135, 'Priya V.', 'priyav', 'SJT 411 A31', 0, 'abcd'),
(136, 'Priyadarsini S', 'priyadarsinis', 'SJT 116 A14', 0, 'abcd'),
(137, 'Ragendhu S P', 'radendhusp', 'SJT 116 A23', 0, 'abcd'),
(138, 'Rajesh kaluri', 'rajeshkaluri', 'SJT 111 A18', 0, 'abcd'),
(139, 'Rajeswari C', 'rajeswaric', 'SJT 111 A31', 0, 'abcd'),
(140, 'Rama Prabha K P', 'ramaprabhakp', 'SJT 111 A33', 0, 'abcd'),
(141, 'Rathi R.', 'rathir', 'SJT 213?A25 ', 0, 'abcd'),
(142, 'Senthil Kumar. M', 'senthilkumarm', 'SJT 116 A11', 0, 'abcd'),
(143, 'Senthil Kumar N.', 'senthilkumarn', 'SJT 310 A22', 0, 'abcd'),
(144, 'Siva Rama Krishnan Somayaji', 'sivaramakrishnan', 'SJT 313 A37', 0, 'abcd'),
(145, 'Sivashankari R.', 'sivashankarir', 'SJT 116 A34', 0, 'abcd'),
(146, 'Sudheer K', 'sudheerk', 'SJT 111 A32', 0, 'abcd'),
(147, 'Sumathi D.', 'sumathid', 'SJT 213?A30', 0, 'abcd'),
(148, 'Sureka S.', 'surekas', 'SJT 213?A31', 0, 'abcd'),
(149, 'TamilPriya.D', 'tamilpriya', 'SJT 411 A08', 0, 'abcd'),
(150, 'Thilagavathi M.', 'thilagavathi', 'SJT 310 A14', 0, 'abcd'),
(151, 'Thippa Reddy G', 'thippareddy', 'SJT 111 A37', 0, 'abcd'),
(152, 'Varalakshmi M.', 'varalakshmi', 'SJT 310 A05', 0, 'abcd'),
(153, 'VarunKumar.M', 'varunkumar', 'SJT 213 A06', 0, 'abcd'),
(154, 'VijayaRani.A', 'vijayarani', 'SJT 210 A08', 0, 'abcd'),
(155, 'Anitha Kumari.A', 'anithakumari', 'SJT 213 A02', 0, 'abcd'),
(156, 'Deepa P', 'deepap', 'SJT 210 A34', 0, 'abcd'),
(157, 'Deepikaa.S', 'deepikaas', 'SJT 313 A15', 0, 'abcd'),
(158, 'Rajaprabha M.N.', 'rajaprabhamn', 'SJT 310 A17', 0, 'abcd'),
(159, 'RenukaDevi.R', 'renukadevi', 'SJT 411 A18', 0, 'abcd'),
(160, 'Suba Shanthini S.', 'subashanthini', 'SJT 310 A18', 0, 'abcd'),
(161, 'Viswanathan R', 'viswanathanr', 'SJT 116 A15', 0, 'abcd'),
(162, 'Prem Kumar Singh', 'premkumarsingh', '', 0, 'abcd'),
(163, 'Arun K R', 'arunkr', '', 0, 'abcd'),
(164, 'Josiya Ancy J', 'josiyaancy', '', 0, 'abcd'),
(165, 'Hemavathi S', 'hemavathis', '', 0, 'abcd'),
(166, 'Pushparaj R', 'pushparajr', '', 0, 'abcd'),
(167, 'Janani V', 'jananiv', '', 0, 'abcd'),
(168, 'Sathish Kumar M', 'sathishkumar', '', 0, 'abcd'),
(169, 'Ebin Deni Raj ', 'ebindeniraj', '', 0, 'abcd'),
(170, 'Gunasekaran M', 'gunasekaranm', 'SJT G19 A', 0, 'abcd'),
(171, 'Sathya S', 'sathyas', 'SJT 213 A01', 0, 'abcd'),
(172, 'Venkatraman ', 'venkataraman', 'SJT 213 A01', 0, 'abcd'),
(173, 'Balaji S S', 'balajiss', 'SJT 213 A01', 0, 'abcd'),
(174, 'Kishore Kumar', 'kishiorekumar', 'SJT 213 A01', 0, 'abcd'),
(175, 'MohanaPriya.J', 'mohanapriya', 'SJT 510 A20', 0, 'abcd'),
(176, 'Brijendra Singh', 'brijendrasingh', 'SJT 510 A01', 0, 'abcd'),
(177, 'Magesh G', 'mageshg', 'SJT 510 A19', 0, 'abcd'),
(178, 'KAVITHA.G', 'kavithag', 'SJT 510 A23', 0, 'abcd'),
(179, 'Jayakumar.S', 'jayakumars', 'SJT 510 A03', 0, 'abcd'),
(180, 'Dhakshnamoorthy S', 'dhakshnamoorthys', 'SJT G22', 0, 'abcd'),
(181, 'Chitra M.', 'chitram', 'SJT G23', 0, 'abcd'),
(182, 'Hariharan K', 'hariharank', 'SJT G23', 0, 'abcd'),
(183, 'Karthiga N', 'karthigan', 'SJT G23', 0, 'abcd'),
(184, 'Tamilvani V.', 'tamilvaniv', 'SJT G23', 0, 'abcd'),
(185, 'Dhamodharan P', 'dhamodharanp', 'SJT G22', 0, 'abcd'),
(186, 'Sakthivel', 'sakthivel', 'SJT G18A', 0, 'abcd'),
(187, 'Dhanasekar P', 'dhanasekarp', 'SJT G22', 0, 'abcd'),
(188, 'Venkatesan P.V.', 'venkatesanpv', 'SJT G23', 0, 'abcd'),
(189, 'Elangchezhian A', 'elangchezhian', 'SJT 217A', 0, 'abcd'),
(190, 'Elangovan N.', 'elangovan', 'SJT G23', 0, 'abcd'),
(191, 'Jayakumar C', 'jayakumarc', 'SJT G23', 0, 'abcd'),
(192, 'Sivaprakash V', 'sivaprakash', 'SJT 120A', 0, 'abcd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

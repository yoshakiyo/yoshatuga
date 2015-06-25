-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2015 at 11:00 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nelayan`
--

-- --------------------------------------------------------

--
-- Table structure for table `daerah`
--

CREATE TABLE IF NOT EXISTS `daerah` (
  `kode_daerah` tinyint(3) unsigned NOT NULL,
  `nama_daerah` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daerah`
--

INSERT INTO `daerah` (`kode_daerah`, `nama_daerah`) VALUES
(1, 'cilacap'),
(2, 'kebumen'),
(3, 'purworejo'),
(4, 'rembang'),
(5, 'pati'),
(6, 'jepara'),
(7, 'demak'),
(8, 'kota semarang'),
(9, 'kendal'),
(10, 'batang'),
(11, 'pekalongan'),
(12, 'pemalang'),
(13, 'tegal'),
(14, 'kota tegal'),
(15, 'brebes');

-- --------------------------------------------------------

--
-- Table structure for table `kelompok`
--

CREATE TABLE IF NOT EXISTS `kelompok` (
  `id` int(10) unsigned NOT NULL,
  `kode_daerah` tinyint(3) unsigned NOT NULL,
  `nama_kub` varchar(30) NOT NULL,
  `no_regestrasi` varchar(20) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `jml_anggota` int(3) NOT NULL,
  `register_tahun` int(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelompok`
--

INSERT INTO `kelompok` (`id`, `kode_daerah`, `nama_kub`, `no_regestrasi`, `alamat`, `jml_anggota`, `register_tahun`) VALUES
(3, 1, 'kub mina mulya IV', '33.01.00067.06.2013', 'jl kebon jati rt 03 rw 07', 9, 2013),
(4, 1, 'kub layur makmur', '33.01.00068.06.2013', 'jl pasir emas rt 001 rw 015', 10, 2013),
(5, 1, 'kub mina mulya', '33.01.00065.06.2013', 'jl lingkar timur 96', 8, 2013),
(6, 2, 'kub karya usaha mina', '33.01.00064.06.2013', 'jl karang sari', 8, 2013),
(7, 2, 'kub mina samudra', '33.01.00063.06.2013', 'jl singosari', 9, 2013),
(8, 2, 'kub mina mekaran', '33.01.00062.06.2013', 'jl ciliwung rt 02 rw 01', 10, 2013),
(9, 2, 'kub mina karya maju', '33.01.00061.06.2013', 'jl angrek rt 03 rw 01', 8, 2013),
(10, 2, 'kub karya mina', '33.01.00060.06.2013', 'jl mawar rt 01 rw 03', 10, 2013),
(11, 2, 'kub berkah samudra', '33.01.00059.06.2013', 'jl melati rt 01 rw 04', 7, 2013),
(12, 2, 'kub mina sekar tanjung', '33.01.00058.06.2013', 'jl kebon jati rt 03 rw 07', 10, 2013),
(13, 2, 'kub bukti asih', '33.01.00057.06.2013', 'jl karang sari rt 01 rw 03', 6, 2013),
(14, 2, 'kub margo mina', '33.01.00056.06.2013', 'jl sekar rt 01 rw 02', 9, 2013),
(15, 2, 'kub taruna jaya', '33.01.00055.06.2013', 'jl karang ayu rt 02 rtw03', 7, 2013),
(16, 3, 'kub jati madyo', '33.01.00070.06.2013', 'jl piringan rt 01 rw 01', 8, 2013),
(17, 3, 'kub jati purwo', '33.01.00071.06.2013', 'jl ungkar timur ', 8, 2013),
(18, 3, 'kub mukti rahayu', '33.01.00073.06.2013', 'jl blimbing rt 04 rw 01', 10, 2013),
(19, 3, 'kub langgeng barokah', '33.01.00074.06.2013', 'jl jeruk rt 03 rw 02', 8, 2013),
(20, 3, 'kub arum samudra', '33.01.00075.06.2013', 'jl ahmad yani', 9, 2013),
(21, 3, 'kub sari makmur', '33.01.00076.06.2013', 'jl proklamasi rt 01 rw 02', 9, 2013),
(22, 3, 'kub binangun', '33.01.00077.06.2013', 'jl sekar no 57', 9, 2013),
(23, 3, 'kub lkm mina lestari', '33.01.00078.06.2013', 'jl kauman no 56', 9, 2013),
(24, 3, 'kub nugroho seto', '33.01.00079.06.2013', 'jl grobog no 45', 9, 2013),
(25, 3, 'kub samodra jaya', '33.01.00080.06.2013', 'jl kartino rt 02 rw 02', 8, 2013),
(27, 4, 'kub rukun marungan', '33.01.00082.06.2013', 'jl lasem rt 02 rw 01', 8, 2013),
(28, 4, 'kub jagar mina', '33.01.00083.06.2013', 'jl raya juwana no 35', 10, 2013),
(29, 4, 'kub mulyo langgeng', '33.01.00084.06.2013', 'jl diponegoro rt 02 rw 01', 9, 2013),
(30, 4, 'kub mina bahari', '33.01.00085.06.2013', 'jl jeruk no 67', 8, 2013),
(31, 4, 'kub marsudi mino', '33.01.00086.06.2013', 'jl kartini no 25', 9, 2013),
(32, 4, 'kub wahyu aji', '33.01.00087.06.2013', 'jl klegen rt 03 rw 03', 8, 2013),
(33, 4, 'kub rajungan', '33.01.00088.06.2013', 'jl gajah mada', 7, 2013),
(34, 4, 'kub putra bahari', '33.01.00089.06.2013', 'jl sudirman rt 03 rw 01', 9, 2013),
(35, 4, 'kub titipan illahi', '33.01.00090.06.2013', 'jl piere tendehan', 8, 2013),
(36, 5, 'kub samudra indah', '33.01.00092.06.2013', 'jl sudirman no 55', 8, 2013),
(37, 5, 'kub bahari barokah', '33.01.00093.06.2013', 'desa kalidoro', 8, 2013),
(38, 5, 'kub manunggal kasih', '33.01.00094.06.2013', 'jl kebon jati rt 03 rw 07', 8, 2013),
(39, 4, 'kub mina utama mandiri', '33.01.00095.06.2013', 'jl singosari no 67', 10, 2013),
(40, 5, 'kub mina sakti', '33.01.00096.06.2013', 'jl supriyadi rt 02 rw 03', 10, 2013),
(41, 5, 'kub mutiara mulya', '33.01.00097.06.2013', 'jl ahmad yani', 9, 2013),
(42, 5, 'kub bino makmur', '33.01.00098.06.2013', 'jl karang sari rt 01 rw 03', 8, 2013),
(43, 5, 'kub mina lestari jaya', '33.01.00099.06.2013', 'dusun bantengan', 10, 2013),
(44, 5, 'kub mina jaya', '33.01.00100.06.2013', 'jl angrek rt 03 rw 01', 8, 2013),
(45, 5, 'kub mina karya bhakti', '33.01.00101.06.2013', 'Jl slamet riyadi', 6, 2013),
(46, 6, 'kub selayar mina', '33.01.00102.06.2013', 'jl cokroaminata rt 01 rw 03', 10, 2013),
(47, 6, 'kub makaryo utomo', '33.01.00103.06.2013', 'jl pemuda no 67', 9, 2013),
(48, 6, 'kub sumber mina baruna', '33.01.00104.06.2013', 'jl pecangaan rt 02 rw 04', 9, 2013),
(49, 6, 'kub sido maju', '33.01.00105.06.2013', 'jl jeruk rt 03 rw 02', 10, 2013),
(50, 6, 'kub mina taruna', '33.01.00106.06.2013', 'jl angrek rt 03 rw 01', 9, 2013),
(51, 6, 'kub rejeki lumintu', '33.01.00107.06.2013', 'jl grobog no 45', 9, 2013),
(52, 6, 'kub raden panji', '33.01.00108.06.2013', 'jl blimbing rt 04 rw 01', 10, 2013),
(53, 6, 'kub mina bahrur rizki', '33.01.00109.06.2013', 'jl blimbing rt 04 rw 01', 7, 2013),
(54, 6, 'kub anugrah laut', '33.01.00110.06.2013', 'jl supriyadi rt 02 rw 03', 8, 2013),
(55, 6, 'kub sumber barokah', '33.01.00111.06.2013', 'jl Brigjend Katamso', 9, 2013),
(56, 6, 'kub mekar makmur', '33.01.00112.06.2013', 'jl karang sari rt 01 rw 03', 9, 2013),
(57, 6, 'kub sido makmur', '33.01.00113.06.2013', 'Desa kunir', 10, 2013),
(58, 7, 'kub mina jaya', '33.01.00114.06.2013', 'jl sultan fatah no 78', 7, 2013),
(59, 7, 'kub samudra jaya abadi', '33.01.00115.06.2013', 'jl kyai singkil rt 01 rw 01', 8, 2013),
(60, 7, 'kub sejahtera', '33.01.00116.06.2013', 'JI. Sultan Trenggono No. 27', 10, 2013),
(61, 7, 'kub sumber rejeki', '33.01.00117.06.2013', 'jl jogoloyo rt 02 rw 01', 9, 2013),
(62, 7, 'kub sedodo', '33.01.00118.06.2013', 'jl karang sari rt 01 rw 03', 8, 2013),
(63, 7, 'kub mutiara laut', '33.01.00119.06.2013', 'jl bayangkara baru no 34', 9, 2013),
(64, 7, 'kub mina karya', '33.01.00120.06.2013', 'jl Kalikondang no 85', 8, 2013),
(65, 7, 'kub rizki laut', '33.01.00121.06.2013', 'jl singosari no 67', 9, 2013),
(66, 7, 'kub mina bahari sejahtera', '33.01.00122.06.2013', 'jl blimbing rt 04 rw 01', 8, 2013),
(67, 8, 'kub barokah', '33.01.00123.06.2013', 'jl yos sudarso', 10, 2013),
(68, 8, 'kub candra', '33.01.00124.06.2013', 'Jl Puri Anjasmoro no 88', 10, 2013),
(69, 8, 'kub sinar baru', '33.01.00125.06.2013', 'Jl raya marina', 10, 2013),
(70, 8, 'kub hikmah', '33.01.00126.06.2013', 'jl telogosari raya no 45', 8, 2013),
(71, 8, 'kub samudro rejo', '33.01.00127.06.2013', 'jl karang sari rt 01 rw 03', 9, 2013),
(72, 8, 'kub sabo segoro', '33.01.00128.06.2013', 'jl sudirman rt 03 rw 01', 8, 2013),
(73, 8, 'kub indah jaya', '33.01.00129.06.2013', 'jl angrek rt 03 rw 01', 10, 2013),
(74, 8, 'kub sinar laut', '33.01.00130.06.2013', 'jl blimbing rt 04 rw 01', 9, 2013),
(75, 8, 'kub saroyo mino', '33.01.00131.06.2013', 'jl sekar rt 01 rw 02', 10, 2013),
(76, 9, 'kub mina jaya margo rejo', '33.01.00132.06.2013', 'Jl. Cempaka Raya no 3', 8, 2013),
(77, 9, 'kub gurita baru', '33.01.00133.06.2013', 'Jl. Soekarno Hatta No. 6', 9, 2013),
(78, 9, 'kub lumintu', '33.01.00134.06.2013', 'Jl Arrahmah no 8', 8, 2013),
(79, 9, 'kub anugrah mulya', '33.01.00135.06.2013', 'Jl. Laut No.31', 9, 2013),
(80, 9, 'kub sumber rejeki 1', '33.01.00136.06.2013', 'Jl. Tidar No. 9, Sukorejo', 8, 2013),
(81, 9, 'kub karya usaha', '33.01.00137.06.2013', 'jl sudirman no 55', 10, 2013),
(82, 10, 'kub putra bahari', '33.01.00138.06.2013', 'jl dr suprapto', 10, 2013),
(83, 10, 'kub mina rejeki', '33.01.00139.06.2013', 'jl kebon jati rt 03 rw 07', 9, 2013),
(84, 10, 'kub mina langgeng', '33.01.00140.06.2013', 'Jl. Letjend.R.Suprapto no 4', 7, 2013),
(85, 10, 'kub cumi jaya', '33.01.00141.06.2013', 'Jln. Jend. Sudirman 165', 8, 2013),
(86, 10, 'kub udang jaya', '33.01.00142.06.2013', 'jl gajah mada no 9', 9, 2013),
(87, 10, 'kub bahari karya', '33.01.00143.06.2013', 'jl angrek rt 03 rw 01', 8, 2013),
(88, 10, 'kub albarokah', '33.01.00144.06.2013', 'jl diponegoro rt 02 rw 01', 6, 2013),
(89, 10, 'kub cahaya bahari', '33.01.00145.06.2013', 'Jl. Karanganyar 167', 8, 2013),
(90, 10, 'kub nakti samudra', '33.01.00145.06.2013', 'JL. Pemuda Desa Rowobelang 132', 10, 2013),
(91, 10, 'kub sumber makmur', '33.01.00146.06.2013', 'Jl Luar Batang 5', 9, 2013),
(92, 11, 'kub timbul barokah', '33.01.00147.06.2013', 'Jl. Dr. Sutomo Pekalongan', 9, 2013),
(93, 11, 'kub perintis jaya', '33.01.00148.06.2013', 'Jl. Urip Sumoharjo No. 7', 8, 2013),
(94, 11, 'kub pelaut sejati', '33.01.00149.06.2013', 'Jl. Mayjen Sutoyo S no 9', 9, 2013),
(95, 11, 'kub manunggal jaya', '33.01.00150.06.2013', 'Jl. HOS Cokroaminoto No. 8', 7, 2013),
(96, 11, 'kub harapan indah', '33.01.00151.06.2013', 'Jl. Raya Wiradesa No 2', 7, 2013),
(97, 11, 'kub mina makmur', '33.01.00152.06.2013', 'jl karang sari rt 01 rw 03', 8, 2013),
(98, 11, 'kub seribu', '33.01.00153.06.2013', 'jl sudirman no 55', 6, 2013),
(99, 11, 'kub unggul mina baru', '33.01.00154.06.2013', 'Jl. Mayjen Sutoyo S no 9', 9, 2013),
(100, 11, 'kub pesisir andalan', '33.01.00155.06.2013', 'jl angrek rt 03 rw 01', 8, 2013),
(101, 11, 'kub sri setya', '33.01.00156.06.2013', 'jl sudirman rt 03 rw 01', 9, 2013),
(102, 12, 'kub ulam sari', '33.01.00157.06.2013', 'Jalan Gatot Subroto No 8', 8, 2013),
(103, 12, 'kub mina sari', '33.01.00158.06.2013', 'Jl Jend Gatot Subroto no 8', 9, 2013),
(104, 12, 'kub sinar laut', '33.01.00159.06.2013', 'jl kebon jati rt 03 rw 07', 10, 2013),
(105, 12, 'kub joko kendil', '33.01.00160.06.2013', 'jl karang sari rt 01 rw 03', 8, 2013),
(106, 12, 'kub nelayan maju rukun', '33.01.00161.06.2013', 'jl blimbing rt 04 rw 01', 9, 2013),
(107, 12, 'kub udang jaya', '33.01.00162.06.2013', 'jl singosari no 67', 10, 2013),
(108, 12, 'kub penatas', '33.01.00163.06.2013', 'jl Kalikondang no 85', 8, 2013),
(109, 12, 'kub mina baru', '33.01.00164.06.2013', 'jl jeruk rt 03 rw 02', 9, 2013),
(110, 12, 'kub mina jaya', '33.01.00165.06.2013', 'Jl. Pemuda No. 5', 8, 2013),
(111, 12, 'kub mina widuri', '33.01.00166.06.2013', 'Jl Jend Sudirman Tmr 14', 9, 2013),
(112, 12, 'kub tunas makmur', '33.01.00167.06.2013', 'Jl slamet riyadi no 8', 7, 2013),
(113, 13, 'kub udang maju', '33.01.00168.06.2013', 'Jl. Gajah Mada No. 3', 8, 2013),
(114, 13, 'kub bara kuda', '33.01.00169.06.2013', 'Jl. Panggung Timur No 3', 7, 2013),
(115, 13, 'kub bawal', '33.01.00170.06.2013', 'jl angrek rt 03 rw 01', 9, 2013),
(116, 13, 'kub bawal putih', '33.01.00171.06.2013', 'jl blimbing rt 04 rw 01', 8, 2013),
(117, 13, 'kub kakap', '33.01.00172.06.2013', 'jl sudirman rt 03 rw 01', 9, 2013),
(118, 13, 'kub ekor kuning', '33.01.00173.06.2013', 'jl pecangaan rt 02 rw 04', 8, 2013),
(119, 13, 'kub cumi', '33.01.00174.06.2013', 'Jl. Gajah Mada No. 3', 9, 2013),
(120, 13, 'kub tongkol', '33.01.00175.06.2013', 'jl blimbing rt 04 rw 01', 8, 2013),
(121, 13, 'kub leres', '33.01.00176.06.2013', 'jl dr. Soetomo no 4', 7, 2013),
(122, 13, 'kub teri glagah', '33.01.00177.06.2013', 'jl grobog no 45', 9, 2013),
(123, 14, 'kub sumber mulya', '33.01.00178.06.2013', 'Jl. Mayjen Sutoyo Margadana', 10, 2013),
(124, 14, 'kub mina sejahtera', '33.01.00179.06.2013', 'jl karang sari rt 01 rw 03', 9, 2013),
(125, 14, 'kub nelayan tangkap craca', '33.01.00180.06.2013', 'jl angrek no 9', 9, 2013),
(126, 14, 'kub nelayan tangkap subal', '33.01.00181.06.2013', 'Jl. Perintis no 8', 6, 2013),
(127, 14, 'kub mina cahaya', '33.01.00182.06.2013', 'jl sudirman no 55', 9, 2013),
(128, 14, 'kub gulamah', '33.01.00183.06.2013', 'jl dr. Soetomo no 4', 10, 2013),
(129, 15, 'kub bawal hitam', '33.01.00184.06.2013', 'Jl. P. Diponegoro no 8', 8, 2013),
(130, 15, 'kub sontong jaya', '33.01.00185.06.2013', 'jl angrek rt 03 rw 01', 7, 2013),
(131, 15, 'kub mina samudra 2', '33.01.00186.06.2013', 'jl singosari no 67', 9, 2013),
(132, 15, 'kub samudra jaya', '33.01.00187.06.2013', 'jl Kalikondang no 85', 8, 2013),
(133, 15, 'kub loang jaya', '33.01.00188.06.2013', 'Jl. Jenderal Sudirman No.18', 10, 2013),
(134, 15, 'kub sinar laut', '33.01.00189.06.2013', 'Jl slamet riyadi no 7', 8, 2013),
(135, 15, 'kub putra samudra', '33.01.00190.06.2013', 'JI. Trenggono No. 27', 6, 2013),
(136, 15, 'kub laut jaya', '33.01.00191.06.2013', 'jl blimbing rt 04 rw 01', 9, 2013),
(137, 15, 'kub armada laut', '33.01.00192.06.2013', 'Jl. A. Yani No. 8', 9, 2013),
(138, 15, 'kub sumber laut', '33.01.00193.06.2013', 'Jln. Kalierang no 12', 7, 2013),
(139, 15, 'kub nelayan sejahtera', '33.01.00194.06.2013', 'jl dr. Soetomo no 4', 10, 2013),
(140, 15, 'kub nelayan bagan mina', '33.01.00195.06.2013', 'Jl. Urip Sumoharjo No. 7', 7, 2013),
(142, 1, 'kub ing', '77777', 'jl raya', 9, 2011),
(143, 8, 'Nelayan', '01', 'semarang', 11, 2001);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daerah`
--
ALTER TABLE `daerah`
  ADD PRIMARY KEY (`kode_daerah`);

--
-- Indexes for table `kelompok`
--
ALTER TABLE `kelompok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daerah`
--
ALTER TABLE `daerah`
  MODIFY `kode_daerah` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `kelompok`
--
ALTER TABLE `kelompok`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=144;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

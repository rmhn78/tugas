-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2020 at 03:56 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websekolah_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `isi` text,
  `tanggal` date DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id`, `judul`, `isi`, `tanggal`, `foto`, `id_kategori`) VALUES
(12, 'SMA Negeri 1 Sumbul Juara 1 Paskibra', '<p>SMA Negeri 1 Sumbul berhasil menjadi juara pertama Paskibra&nbsp;Kabupaten Dairi dan Pakpak Bharat dalam rangka HUT RI ke-74 tahun 2019, Selasa-Rabu (13-14/8).</p><p>Lomba paskibra ini dibuka secara resmi oleh Dandim 0206/Dairi, Letkol (Arh) Hadi Purwanto, Selasa (13/8) di Lapangan Kodim 0206/Dairi, Jalan Sudirman, Sidikalang.</p><p>Dandim dalam pidatonya mengatakan lomba paskibra ini bertujuan untuk mengakomodasi paskibra-paskibra dari SMA/SMK/Sederajat se-Dairi dan Pakpak Bharat untuk unjuk gigi sekaligus saling berkompetisi menjadi yang terbaik.</p><p>&quot;Kemenangan ini dapat menjadi motivasi untuk berbuat lebih baik lagi ke depannya. Kita ingin setiap sekolah memiliki bakat dalam pengembangan baris berbaris. Bagi peserta yang belum beruntung, diharapkan tidak berkecil hati dan terus berlatih sehingga ke depan dapat meraih prestasi,&quot;</p><p>&quot;Selain itu, kalian haruslah memiliki kepribadian yang baik, mental yang kokok, ulet, tegas, dan pantang menyerah. Kalian harus berjuang demi kemajuan tanah yang kita cintai ini,&rdquo; katanya.</p><p>&quot;Pertahankanlah kedekatan, persaudaraan, dan kekompakan ketika melangkah ke depan untuk menapaki karier menuju masa depan gemilang. Karena sebentar lagi juga akan ada seleksi Paskibra&nbsp;untuk hari kemerdekaan Indonesia,&quot; pungkasnya.</p>', '2020-01-10', '20201122-sma-negeri-1-sumbul-juara-1-paskibra.png', 3),
(13, '110 Peserta Didik dari SMAN I Sumbul Masuk PTN', '<p>Sebanyak 110 pelajar binaan Sekolah Menengah Atas Negeri 1 Sumbul, Kecamatan Sumbul, Kabupaten Dairi, berhasil masuk ke berbagai Perguruan Tinggi Negeri (PTN) tahun 2020.</p><p>Beberapa di antaranya masuk di Institut Pertanian Bogor (5 orang), Institut Teknologi Sepuluh Nopember, Universitas Diponegoro (1 orang), Universitas Brawijaya (4 orang) dan Universitas Sumatera Utara (5 orang).</p><p>&ldquo;Siswa atas nama Deakonius Silalahi memenangkan kursi di Universitas Pertahanan. PTN yang satu ini terbilang sulit ditembus,&rdquo; kata Kepala Sekolah SMAN I Sumbul, Silas Sahat Sihombing, Senin (24/8).</p><p>&nbsp;</p><p>Kata dia, secara umum, tidak ada siswa mengikuti bimbingan belajar.</p><p>&nbsp;</p><p>&ldquo;Murni mengandalkan ilmu yang dicurahkan guru didukung semangat generasi muda. Kebanyakan peserta didik berasal dari ekonomi lemah. Pulang sekolah membantu orang tua bekerja di lading,&rdquo; tuturnya.</p><p>&nbsp;</p><p>Dia lanjut menjelaskan, pada usia 40 tahun, sekolah ini terus berbenah. Tahun 2019, jumlah pemenang sebanyak 104 orang dan tahun 2018 tercatat 94 siswa.</p><p>&nbsp;</p><p>&ldquo;Peraih Adhi Makayasa tahun 2017, Wiraswanril Sagala adakah alumni sekolah ini,&rdquo; tambahnya</p>', '2020-01-10', '20201122-110-peserta-didik-dari-sman-i-sumbul-masuk-ptn.jpg', 3),
(18, 'Perayaan Hari Guru', '<p>Selamat Hari Guru untuk semua guru-guru di Indonesia. Kalian semua adalah pahlawan tanda jasa</p>', '2020-11-22', '20201122-perayaan-hari-guru.png', 10),
(22, 'Ikut Mencerdaskan Anak Bangsa, Babinsa Koramil 01/Sumbul Bangkitkan Minat Baca  Siswa', '<p>Babinsa Koramil 01/Sumbul Kodim 0206/Dairi Koptu Lubis membawa perpustakaan keliling ke SMA Negeri 1 Sumbul, Jum&rsquo;at (15/2/2019). Dengan membawa&nbsp;&nbsp; Kendaraan Dinas yang dijadikan sebagai perpustakaan keliling Koptu Lubis singgah di SMA Negeri 1 Sumbul, Kabupaten Dairi. Siswa yang pagi itu sedang beristirahat segera berhamburan keluar menghampiri Babinsa yang sedang membawa buku buku bacaan.</p><p>Antusias siswa/i yang ingin memilih buku-buku apa saja yang ingin dibacanya sangat tinggi,hingga harus berebut, Koptu Lubis dengan sigap memberikan perhatian dan pelayanan kepada para siswa yang berebut tersebut untuk berbaris rapi.</p><p>Begitu mendapat buku bacaan yang diinginkan, para siswa tersebut segera menuju&nbsp; tempat teduh untuk membaca buku pilihannya.</p><p>Kepala SMA Negeri 1 Sumbul Drs Silas Sihombing. M.Pd menyampaikan apresiasi yang baik kepada Babinsa Koramil 01/Sumbul Kodim 0206/Dairi Koptu Lubis yang membawa perpustakaan keliling ke SMA Negeri 1 Sumbul.</p><p>&rdquo;Kami sangat menyambut baik kegiatan-kegiatan yang dilakukan oleh bapak-bapak TNI yang membawa buku-buku dengan kendaraan dinas,ini hal yang luar biasa, kami berikan acungan jempol untuk bapak TNI tadi. Tidak lupa kami pihak sekolah mengucapkan terima kasih kepada bapak-bapak TNI atas kepeduliannya kepada siswa-siswi sekolah kami.&nbsp; Dengan kegiatan seperti itu sangat baik bagi siswa-siswi kami,selain menambah pengetahuan dengan buku-buku bacaan yang baru, kegiatan tersebut juga menumbuhkan minat baca bagi siswa-siswi kami,&rdquo; ucap Silas.&nbsp;</p>', '2020-11-22', '20201122-tefthet.png', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bukutamu`
--

CREATE TABLE `tbl_bukutamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `isi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_bukutamu`
--

INSERT INTO `tbl_bukutamu` (`id`, `nama`, `email`, `isi`) VALUES
(3, 'Fakhrul Fanani Nugroho', 'fakhrulnugroho@gmail.com', 'Websitenya sangat bagus dan menarik!'),
(4, 'sindy', 'sindy@gmail.com', 'semangat');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ekskul`
--

CREATE TABLE `tbl_ekskul` (
  `id` int(11) NOT NULL,
  `nama_ekskul` varchar(50) DEFAULT NULL,
  `pembina` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_ekskul`
--

INSERT INTO `tbl_ekskul` (`id`, `nama_ekskul`, `pembina`) VALUES
(3, 'Pramuka', 7);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nip` int(10) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `mata_pelajaran` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`id`, `nama`, `nip`, `jenis_kelamin`, `no_hp`, `tempat_lahir`, `tanggal_lahir`, `mata_pelajaran`, `alamat`, `foto`) VALUES
(7, 'Muhammad Ridwan', 1975201602, 'L', '089525461982', 'Medan', '1975-06-17', 'Matematika', 'Jl. Perintis Kemerdekaan Dusun2', 'bachtiar-ilmiawan.jpg'),
(14, 'Wahyu Tri Widodo', 1980201803, 'L', '085643529976', 'Cilacap', '1980-06-02', 'Produktif', 'Kedungreja', 'wahyu-tri-widodo.jpg'),
(15, 'Drs. SILAS SAHAT SIHOMBING', 2147483647, 'L', '082377121134', 'Huta Padang 27 Juli 1965', '1965-07-27', 'Kimia', 'Huta Padang', 'drs.-silas-sahat-sihombing.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jurusan`
--

CREATE TABLE `tbl_jurusan` (
  `id` int(11) NOT NULL,
  `nama_jurusan` varchar(30) DEFAULT NULL,
  `ka_prodi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_jurusan`
--

INSERT INTO `tbl_jurusan` (`id`, `nama_jurusan`, `ka_prodi`) VALUES
(6, 'IPA', 15),
(7, 'IPS', 15);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori_artikel`
--

CREATE TABLE `tbl_kategori_artikel` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kategori_artikel`
--

INSERT INTO `tbl_kategori_artikel` (`id`, `nama_kategori`) VALUES
(3, 'Prestasi'),
(10, 'Event');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`id`, `nama`, `username`, `password`, `foto`) VALUES
(3, 'Administrator', 'admin', '$2y$10$9uAKnax9/7HoMVtMFWDUEe6GhtWdq5SIn75AWwHnYboKctXCfybVG', 'administrator.jpg'),
(4, 'Sindy Ariani', 'sindy', '$2y$10$jVB6GizMy5u2EIiBt/WrMeHOiq9U8AjLUXJ6SwMXhXkm8XuVCQ9ZK', 'sindy-ariani.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nis` int(4) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `tempat_lahir` varchar(80) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `foto` varchar(120) DEFAULT NULL,
  `id_jurusan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama`, `nis`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_hp`, `foto`, `id_jurusan`) VALUES
(1, 'Fakhrul Rozi', 1814, 'L', 'Cilacap', '2002-07-15', 'Sidareja', '089538018082', 'fakhrul-fanani-nugroho.jpg', 6),
(3, 'Fanani', 6316, 'L', 'Cilacap', '2002-07-16', 'Sidareja', '081929102912', 'fanani.jpg', 7);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tentang_website`
--

CREATE TABLE `tbl_tentang_website` (
  `id` int(11) NOT NULL,
  `tentang_website` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_tentang_website`
--

INSERT INTO `tbl_tentang_website` (`id`, `tentang_website`) VALUES
(1, '<p><strong>1. Satuan Kerja/Sekolah</strong></p><p>Nama Sekolah :&nbsp;<strong>SMA NEGERI 1 SUMBUL</strong></p><p>Alamat Sekolah : Jl. Sisingamangaraja Atas No. 136 Sumbul</p><p>Kabupaten : Dairi</p><p>Propinsi : Sumatera Utara</p><p>Nomor Statistik Sekolah : 301070503005</p><p>Tahun Pendirian Sekolah :1980</p><p>Kep. Menteri Pendidikan : No. 0206/0/1980 Tgl. 30 - 07 - 1980</p><p><strong>Akreditasi Sekolah&nbsp;: A</strong></p><p>Kurikulum : Kurikulum 2013</p><p><strong>2. Kepala Sekolah</strong></p><p>Nama Lengkap :&nbsp;<strong>Drs. SILAS SAHAT SIHOMBING</strong></p><p>NIP : 19650727 199512 1 001</p><p>Pangkat/Gol. Ruang : Pembina Tk. I, IV/b</p><p>Tempat/Tgl. Lahir : Huta Padang, 27 Juli 1965</p><p>Ijazah / Jurusan : S1 / Kimia</p><p>Alumn : Universitas Negeri Medan</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_visi_misi`
--

CREATE TABLE `tbl_visi_misi` (
  `id` int(11) NOT NULL,
  `visi_misi` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_visi_misi`
--

INSERT INTO `tbl_visi_misi` (`id`, `visi_misi`) VALUES
(1, '<p><strong>VISI DAN MISI SMA NEGERI 1 SUMBUL</strong></p><p>Dalam melaksanakan penyelenggaraan kegiatan sekolah, Visi, Misi dan Tujuan sekolah dibuat agar seluruh kegiatan sekolah dapat terprogram dan terarah. Semua kegiatan sekolah harus mengacu kepada visi, misi dan tujuan sekolah yang sudah disepakati oleh TimPengembang Sekolah. Berikut ini adalah visi dan misi SMA Negeri 1 Sumbul:</p><p><strong>1. VISI</strong></p><p>Menjadi sekolah yang menghasilkan sumber daya manusia berprestasi, berahlak mulia, serta beriorentasi ke masa depan.</p><p>&nbsp;</p><p><strong>2. MISI</strong></p><p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Menciptakan suasana sekolah yang kondusif dan nyaman</p><p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meningkatkan Proses KBM yang inovatif, efektif dan efisien</p><p>3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meningkatkan Kompetensi Tenaga Pendidik dan Kependidikan melalui berbagai pelatihan</p><p>4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meningkatkan Pemahaman Profesionalitis Guru melalui kesadaran &ldquo;Pendidik merupakan sebuah Panggilan</p><p>5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meningkatkan kegiatan MGMP dan Workshop sejenis</p><p>6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meningkatkan Disiplin dan Loyalitas kerja Seluruh warga sekolah</p><p>7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Melaksanakan berbagai kegiatan Ekstrakurikuler dalam rangka menumbuh kembangkan Karakter Peserta didik</p><p>8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Menjalin kerjasama antara seluruh warga sekolah, Instansi terkait serta seluruh stakeholders Pendidikan.</p><p>9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meningkatkan rasa cinta tanah air dengan mengembangkan kegiatan keagamaan dan penunjang hari hari Nasional</p><p>10.&nbsp; Meningkatkan rasa cinta tanah air terhadap lingkungan dengan melalui kegiatan kebersihan pagi dan penataan pekarangan sekolah.</p><p>&nbsp;</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `tbl_bukutamu`
--
ALTER TABLE `tbl_bukutamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pembina` (`pembina`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_jurusan_ibfk_1` (`ka_prodi`);

--
-- Indexes for table `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_jurusan` (`id_jurusan`);

--
-- Indexes for table `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_visi_misi`
--
ALTER TABLE `tbl_visi_misi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_bukutamu`
--
ALTER TABLE `tbl_bukutamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_visi_misi`
--
ALTER TABLE `tbl_visi_misi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD CONSTRAINT `tbl_artikel_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori_artikel` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  ADD CONSTRAINT `tbl_ekskul_ibfk_1` FOREIGN KEY (`pembina`) REFERENCES `tbl_guru` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD CONSTRAINT `tbl_jurusan_ibfk_1` FOREIGN KEY (`ka_prodi`) REFERENCES `tbl_guru` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD CONSTRAINT `tbl_siswa_ibfk_1` FOREIGN KEY (`id_jurusan`) REFERENCES `tbl_jurusan` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

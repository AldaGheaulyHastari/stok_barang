-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Okt 2023 pada 09.39
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_stokbarang`
--
CREATE DATABASE IF NOT EXISTS `db_stokbarang` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_stokbarang`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `kode_barang` varchar(20) DEFAULT NULL,
  `nama_barang` varchar(80) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `keterangan` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id`, `kode_barang`, `nama_barang`, `stok`, `satuan`, `keterangan`) VALUES
(3, '27475946', 'Kabel Roll', 14, 'pcs', 'Barang di Lantai Dasar KRT'),
(4, '48382962', 'Kabel HDMI 15 M', 0, 'pcs', ''),
(5, '41333551', 'Kabel VGA panjang', 0, 'pcs', ''),
(6, '62316066', 'Kran 1/2 ', 6, 'pcs', 'Barang di Perlengkapan lemari depan'),
(7, '52976740', 'Stop kontak tanam', 5, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(8, '16329521', 'Suzuki Ertiga', 1, 'pcs', 'Di garasi'),
(9, '73719811', 'Lampu Outbow 12w', 6, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(10, '10425327', 'Innova Reborn', 1, 'pcs', 'Di garasi'),
(11, '21057455', 'Bendera Indonesia', 1, 'pcs', ''),
(12, '72468785', 'Bendera Unisma', 1, 'pcs', ''),
(13, '93063082', 'Bendera NU', 1, 'pcs', ''),
(14, '65297257', 'Bendera FAI', 1, 'pcs', ''),
(15, '15310628', 'Bendera FH', 1, 'pcs', ''),
(16, '97623695', 'Bendera FKIP', 1, 'pcs', ''),
(17, '33385246', 'Bendera FMIPA', 1, 'pcs', ''),
(18, '64917824', 'Bendera FEB', 1, 'pcs', ''),
(19, '47473979', 'Bendera FAPERTA', 1, 'pcs', ''),
(20, '15638151', 'Bendera FAPET', 1, 'pcs', ''),
(21, '51117219', 'Bendera POLISMA', 1, 'pcs', ''),
(22, '36153193', 'Bendera FT', 1, 'pcs', ''),
(23, '49924388', 'Tiang Bendera Besi', 0, 'pcs', ''),
(24, '15838270', 'Papan Besi Putih', 115, 'pcs', 'barang di perlengkapan'),
(25, '39852221', 'Tatakan Bendera', 0, 'pcs', ''),
(26, '48748597', 'Sound Wireless kecil', 2, 'pcs', 'barang di Perlengkapan'),
(27, '80617713', 'Kabel Power', 0, 'pcs', ''),
(28, '25768190', 'Kabel Printer', 0, 'pcs', ''),
(29, '29402507', 'Baterai', 0, 'pcs', ''),
(30, '88131615', 'MIC Wireless', 1, 'pcs', 'barang di perlengkapan'),
(31, '71683465', 'MIC Kabel', 2, 'pcs', 'barang di perlengkapan'),
(32, '44979020', 'Stand Sound', 2, 'pcs', 'barang di perlengkapan'),
(33, '58270813', 'Layar LCD', 5, 'pcs', 'barang di perlengkapan'),
(36, '86435417', 'Stand MIC Meja', 0, 'pcs', ''),
(37, '35217235', 'Stand MIC Biasa', 4, 'pcs', 'barang di perlengkapan'),
(38, '76821934', 'Converter HDMI to VGA', 0, 'pcs', ''),
(39, '77233756', 'Converter HDMI', 0, 'pcs', ''),
(40, '20503732', 'Handy Talky (HT)', 6, 'pcs', 'barang di Perlengkapan lantai 1'),
(41, '41658529', 'Karpet Hambal besar', 4, 'pcs', ''),
(42, '74520659', 'Tikar', 0, 'pcs', ''),
(44, '46852192', 'Papan Tulis WhiteBoard', 0, 'pcs', ''),
(45, '90957706', 'splitter HDMI', 0, 'pcs', ''),
(46, '31523619', 'Lampu Bolam', 2, 'pcs', 'barang di perlengkapan lemari depan'),
(47, '49944773', 'lampu Inbow', 0, 'pcs', ''),
(48, '23340821', 'Lampu TL 18 Watt Putih', 2, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(49, '34693811', 'Stop IB', 0, 'pcs', ''),
(50, '29706302', 'Saklar single', 0, 'pcs', ''),
(51, '15323699', 'Pitingan Lampu Bolam', 26, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(52, '61321334', 'HT WLn', 6, 'pcs', ''),
(53, '36162331', 'LCD Proyektor', 3, 'pcs', 'Barang di Lantai 5 BAUPK'),
(54, '49766267', 'Gembok besar', 1, 'pcs', 'Barang dilantai 5'),
(57, '76818578', 'Laptop Lenovo', 10, 'unit', 'barang di lantai 5 lemari'),
(58, '63859249', 'shower kran', 13, 'pcs', 'Barang di KRT lemari depan'),
(59, '98286053', 'Alat detektor ', 2, 'pcs', 'BAUPK lemari Kabag'),
(60, '71560828', 'Sivon', 2, 'pcs', 'barang di KRT lemari depan'),
(61, '22450437', 'Slot Pintu kayu', 5, 'pcs', 'barang di KRT bawah lemari depan'),
(62, '84978092', 'Slot pintu Almini', 1, 'pcs', 'barang di KRT lemari depan bawah'),
(63, '78789383', 'Kran shower T', 2, 'pcs', 'Barang di Perlengkapan Lemari Depan'),
(64, '87031804', 'Paku Cor 1,5', 1, 'pak', 'barang di perlengkapan lemari depan'),
(65, '49814214', 'Kran Shower single', 1, 'pcs', 'barang di perlengkapan lemari depan'),
(66, '70968360', 'Slang flexible 40 cm', 10, 'pcs', 'barang di perlengkapan lemari depan'),
(67, '26577901', 'Grendel Pintu', 13, 'pcs', 'barang di perlengkapan lemari depan'),
(68, '37844992', 'Lampu inbow 12 watt', 5, 'pcs', 'barang di perlengkapan lemari depan'),
(69, '60698999', 'sound wireless besar', 2, 'unit', 'barang di perlengkapan'),
(70, '36506137', 'kran 3/4', 2, 'pcs', 'barang di perlengkapan lemari depan'),
(71, '37862909', 'sound hupper', 4, 'unit', 'barang di perlengkapan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`id`, `kode`, `nama`, `email`, `telepon`, `alamat`) VALUES
(4, 'CST410', 'Nizar', 'inventaris@gmail.com', '085000000000', 'Jogja'),
(5, 'CST224', 'Suyitno', NULL, '082244522600', NULL),
(7, 'CST861', 'Ainul Solihin, S.T.', NULL, '0', NULL),
(8, 'CST287', 'Riski Wijaya', NULL, '0', NULL),
(9, 'CST226', 'Very Adi Wijaya', NULL, '0', NULL),
(10, 'CST527', 'Hadi', NULL, '0', NULL),
(11, 'CST949', 'Zidan', NULL, '0', NULL),
(12, 'CST676', 'Wahyu Widodo', NULL, '0', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_toko`
--

CREATE TABLE `data_toko` (
  `id` int(11) NOT NULL,
  `nama_toko` varchar(80) DEFAULT NULL,
  `nama_pemilik` varchar(80) DEFAULT NULL,
  `no_telepon` varchar(15) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_toko`
--

INSERT INTO `data_toko` (`id`, `nama_toko`, `nama_pemilik`, `no_telepon`, `alamat`) VALUES
(1, 'Stok Barang Perlengkapan dan Aset', 'Fakhrul Nugroho', '085000000000', 'https://github.com/fakhrulnugroho/ci-app-inventori');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_keluar`
--

CREATE TABLE `detail_keluar` (
  `no_keluar` varchar(25) DEFAULT NULL,
  `nama_barang` varchar(80) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `keterangan` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `detail_keluar`
--

INSERT INTO `detail_keluar` (`no_keluar`, `nama_barang`, `jumlah`, `satuan`, `keterangan`) VALUES
('TR1680493850', 'Pitingan Lampu Bolam', 1, 'pcs', 'Gedung F'),
('TR1680661543', 'Lampu TL 18 Watt Putih', 4, 'pcs', 'LP2RP'),
('TR1680661597', 'Gembok besar', 1, 'pcs', 'Ex Bookstore');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_terima`
--

CREATE TABLE `detail_terima` (
  `no_terima` varchar(25) DEFAULT NULL,
  `nama_barang` varchar(80) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `keterangan` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `detail_terima`
--

INSERT INTO `detail_terima` (`no_terima`, `nama_barang`, `jumlah`, `satuan`, `keterangan`) VALUES
('TR1680749518', 'Gembok besar', 2, 'pcs', 'Barang dilantai 5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penerimaan`
--

CREATE TABLE `penerimaan` (
  `id` int(11) NOT NULL,
  `no_terima` varchar(25) DEFAULT NULL,
  `tgl_terima` varchar(25) DEFAULT NULL,
  `jam_terima` varchar(10) DEFAULT NULL,
  `nama_supplier` varchar(80) DEFAULT NULL,
  `nama_petugas` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penerimaan`
--

INSERT INTO `penerimaan` (`id`, `no_terima`, `tgl_terima`, `jam_terima`, `nama_supplier`, `nama_petugas`) VALUES
(23, 'TR1680749518', '06/04/2023', '09:51:58', 'Perlengkapan', 'M. Faisol, SH., MH');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengeluaran`
--

CREATE TABLE `pengeluaran` (
  `id` int(11) NOT NULL,
  `no_keluar` varchar(25) DEFAULT NULL,
  `tgl_keluar` varchar(25) DEFAULT NULL,
  `jam_keluar` varchar(10) DEFAULT NULL,
  `nama_customer` varchar(80) DEFAULT NULL,
  `nama_petugas` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pengeluaran`
--

INSERT INTO `pengeluaran` (`id`, `no_keluar`, `tgl_keluar`, `jam_keluar`, `nama_customer`, `nama_petugas`) VALUES
(20, 'TR1680493850', '03/04/2023', '10:50:50', 'Ainul Solihin, S.T.', 'Chamidah'),
(22, 'TR1680661543', '05/04/2023', '09:25:43', 'Riski Wijaya', 'Chamidah'),
(23, 'TR1680661597', '05/04/2023', '09:26:37', 'Nizar', 'Chamidah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`id`, `kode`, `nama`, `username`, `password`) VALUES
(1, 'PGN17', 'Chamidah', 'admin', 'admin'),
(2, 'PENGGUNA - 35', 'M. Faisol, SH., MH', 'faisol', 'faisol');

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`id`, `kode`, `nama`, `username`, `password`) VALUES
(3, 'PETUGAS - 35', 'Faisol', 'faisol', 'faisol'),
(4, 'PETUGAS - 43', 'Hadi', 'hadi', 'hadi'),
(6, 'PETUGAS - 61', 'Teknisi', 'teknisi', 'teknisi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `supplier`
--

CREATE TABLE `supplier` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `supplier`
--

INSERT INTO `supplier` (`id`, `kode`, `nama`, `email`, `telepon`, `alamat`) VALUES
(2, 'SPL118', 'Kepala Keuangan Boss', 'kepalakeuangan@gmail.com', '085000000000', 'Jogja');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_toko`
--
ALTER TABLE `data_toko`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `penerimaan`
--
ALTER TABLE `penerimaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_terima` (`no_terima`);

--
-- Indeks untuk tabel `pengeluaran`
--
ALTER TABLE `pengeluaran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_keluar` (`no_keluar`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `data_toko`
--
ALTER TABLE `data_toko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `penerimaan`
--
ALTER TABLE `penerimaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `pengeluaran`
--
ALTER TABLE `pengeluaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data untuk tabel `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"stok_barang\",\"table\":\"tbl_pembelian\"},{\"db\":\"stok_barang\",\"table\":\"tbl_detail_penjualan\"},{\"db\":\"stok_barang\",\"table\":\"tbl_penjualan\"},{\"db\":\"stok_barang\",\"table\":\"tbl_detail_pembelian\"},{\"db\":\"stokbarang\",\"table\":\"detail_terima\"},{\"db\":\"stok_barang\",\"table\":\"tbl_user\"},{\"db\":\"stok_barang\",\"table\":\"tbl_barang\"},{\"db\":\"stok_barang\",\"table\":\"ci_sessions\"},{\"db\":\"stok_barang\",\"table\":\"tbl_supplier\"},{\"db\":\"sterilisasi\",\"table\":\"is_helm\"}]');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data untuk tabel `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'stok_barang', 'tbl_pembelian', '{\"sorted_col\":\"`tbl_pembelian`.`tgl_pembelian` DESC\"}', '2023-10-18 23:15:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-10-23 07:39:41', '{\"Console\\/Mode\":\"show\",\"lang\":\"id\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indeks untuk tabel `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indeks untuk tabel `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indeks untuk tabel `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indeks untuk tabel `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indeks untuk tabel `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indeks untuk tabel `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indeks untuk tabel `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indeks untuk tabel `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indeks untuk tabel `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indeks untuk tabel `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `sterilisasi`
--
CREATE DATABASE IF NOT EXISTS `sterilisasi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sterilisasi`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `is_helm`
--

CREATE TABLE `is_helm` (
  `kode_helm` varchar(7) NOT NULL,
  `nama_helm` varchar(50) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `harga_jual` int(11) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `stok` int(11) NOT NULL,
  `created_user` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_user` int(3) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `is_helm`
--

INSERT INTO `is_helm` (`kode_helm`, `nama_helm`, `harga_beli`, `harga_jual`, `satuan`, `stok`, `created_user`, `created_date`, `updated_user`, `updated_date`) VALUES
('', '', 0, 0, '', 0, 1, '2023-08-24 00:02:21', 1, '2023-08-24 00:02:21'),
('B000001', 'jn', 0, 0, 'Buah', 0, 1, '2023-08-23 14:54:51', 1, '2023-08-23 14:54:51'),
('B000003', 'k', 0, 0, 'Pcs', 0, 1, '2023-08-23 23:43:25', 1, '2023-08-23 23:43:25'),
('B000004', 'ij', 0, 88, 'Pcs', 0, 1, '2023-08-24 03:33:41', 1, '2023-08-24 03:33:41'),
('B000005', 'ik', 0, 89, 'Pcs', 0, 1, '2023-08-24 03:37:44', 1, '2023-08-24 03:37:44'),
('B000006', 'jjnn', 0, 89, 'Buah', 0, 1, '2023-08-24 03:46:15', 1, '2023-08-24 03:46:15'),
('B000007', 'k', 79, 87, 'Buah', 0, 1, '2023-08-24 03:48:25', 1, '2023-08-24 03:48:25'),
('B000008', 'uhu', 98, 90, 'Pcs', 0, 1, '2023-08-24 03:49:21', 1, '2023-08-24 03:49:21'),
('B000009', 'jj', 90, 90, 'Pcs', 0, 1, '2023-08-24 03:53:27', 1, '2023-08-24 03:53:27'),
('B000010', 'j', 0, 90, 'Pcs', 0, 1, '2023-08-24 04:06:18', 1, '2023-08-24 04:06:18'),
('B000011', 'km', 0, 90, 'Pcs', 3, 1, '2023-08-24 04:13:27', 1, '2023-08-28 00:43:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `is_obat_keluar`
--

CREATE TABLE `is_obat_keluar` (
  `kode_transaksi` varchar(15) NOT NULL,
  `tanggal_keluar` date NOT NULL,
  `kode_helm` varchar(7) NOT NULL,
  `jumlah_keluar` int(11) NOT NULL,
  `created_user` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `is_obat_keluar`
--

INSERT INTO `is_obat_keluar` (`kode_transaksi`, `tanggal_keluar`, `kode_helm`, `jumlah_keluar`, `created_user`, `created_date`) VALUES
('TK-2020-0000001', '2020-02-21', 'B000001', 2, 1, '2020-02-21 06:44:28'),
('TK-2020-0000002', '2020-02-21', 'B000004', 5, 1, '2020-02-21 06:47:13'),
('TK-2020-0000003', '2020-02-21', 'B000003', 10, 1, '2020-02-21 06:47:34'),
('TK-2023-0000004', '2023-08-23', 'B000005', 1, 1, '2023-08-23 13:06:03'),
('TK-2023-0000005', '2023-08-23', 'B000005', 8, 1, '2023-08-23 13:06:50'),
('TK-2023-0000006', '2023-08-23', 'B000005', 9, 1, '2023-08-23 13:24:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `is_obat_masuk`
--

CREATE TABLE `is_obat_masuk` (
  `kode_transaksi` varchar(15) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `kode_helm` varchar(7) NOT NULL,
  `jumlah_masuk` int(11) NOT NULL,
  `created_user` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `is_obat_masuk`
--

INSERT INTO `is_obat_masuk` (`kode_transaksi`, `tanggal_masuk`, `kode_helm`, `jumlah_masuk`, `created_user`, `created_date`) VALUES
('TM-2023-0000001', '2023-08-28', 'B000011', 3, 1, '2023-08-28 00:43:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `is_users`
--

CREATE TABLE `is_users` (
  `id_user` int(3) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telepon` varchar(13) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `hak_akses` enum('Super Admin','Manajer','Gudang') NOT NULL,
  `status` enum('aktif','blokir') NOT NULL DEFAULT 'aktif',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `is_users`
--

INSERT INTO `is_users` (`id_user`, `username`, `nama_user`, `password`, `email`, `telepon`, `foto`, `hak_akses`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Instalasi Sterilisasi Terpusat', '21232f297a57a5a743894a0e4a801fc3', 'jundialfaruqi@gmail.com', '089507891427', 'avatar5.png', 'Super Admin', 'aktif', '2017-04-01 08:15:15', '2023-08-22 14:50:40'),
(2, 'leddy', 'Leddy Dinayanti Wijaya', '202cb962ac59075b964b07152d234b70', 'leddy@gmail.com', '085680892909', 'kadina.png', 'Manajer', 'aktif', '2017-04-01 08:15:15', '2018-11-13 18:19:46'),
(3, 'artha', 'Richo Artha Wijaya', '202cb962ac59075b964b07152d234b70', 'rartha@gmail.com', '085758858855', '', 'Gudang', 'aktif', '2017-04-01 08:15:15', '2018-11-13 18:20:21');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `is_helm`
--
ALTER TABLE `is_helm`
  ADD PRIMARY KEY (`kode_helm`),
  ADD KEY `created_user` (`created_user`),
  ADD KEY `updated_user` (`updated_user`);

--
-- Indeks untuk tabel `is_obat_keluar`
--
ALTER TABLE `is_obat_keluar`
  ADD PRIMARY KEY (`kode_transaksi`),
  ADD KEY `id_barang` (`kode_helm`),
  ADD KEY `created_user` (`created_user`);

--
-- Indeks untuk tabel `is_obat_masuk`
--
ALTER TABLE `is_obat_masuk`
  ADD PRIMARY KEY (`kode_transaksi`),
  ADD KEY `id_barang` (`kode_helm`),
  ADD KEY `created_user` (`created_user`);

--
-- Indeks untuk tabel `is_users`
--
ALTER TABLE `is_users`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `level` (`hak_akses`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `is_users`
--
ALTER TABLE `is_users`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `is_helm`
--
ALTER TABLE `is_helm`
  ADD CONSTRAINT `is_helm_ibfk_1` FOREIGN KEY (`created_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `is_helm_ibfk_2` FOREIGN KEY (`updated_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `is_obat_masuk`
--
ALTER TABLE `is_obat_masuk`
  ADD CONSTRAINT `is_obat_masuk_ibfk_1` FOREIGN KEY (`kode_helm`) REFERENCES `is_helm` (`kode_helm`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `is_obat_masuk_ibfk_2` FOREIGN KEY (`created_user`) REFERENCES `is_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `stok_barang`
--
CREATE DATABASE IF NOT EXISTS `stok_barang` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `stok_barang`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('t7p30tiphq7kj29stresaesqnepgcahi', '::1', 1693620962, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632303936323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('lsql489qvjr7mi8r76f54g038p3oimtj', '::1', 1693621363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632313336333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('qjefsgd0s95qv2ovi37a4rmjm6mhq4hd', '::1', 1693621766, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632313736363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('0cd4isb82s9dcpqb0p2uj0mghkrgeodd', '::1', 1693622658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632323635383b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('edh36aqcmij706tf96g20e77j3bt1g90', '::1', 1693623374, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632333337343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('pib1laag6j3ccir46vc61dffgm1r88e1', '::1', 1693624709, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632343730393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226239393330316563353035366366323430343265336163626566646235633164223b613a363a7b733a323a226964223b733a353a22524c303031223b733a333a22717479223b643a323b733a353a227072696365223b643a303b733a343a226e616d65223b733a363a2253455420524c223b733a353a22726f776964223b733a33323a226239393330316563353035366366323430343265336163626566646235633164223b733a383a22737562746f74616c223b643a303b7d7d),
('7cvo9pvgomfsl9ubg6bps9e0iardr8nk', '::1', 1693625107, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632353130373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('nbmn1fun86ds1a4o6svtp9ee4l05mene', '::1', 1693625628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632353632383b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('erodv0u6doer0d1uv02sq1hfflmh5a5k', '::1', 1693626352, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632363335323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('rn90geqea0507co0b8kjivlj0okd4tpf', '::1', 1693627499, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632373439393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('pbouantmqbun0kupp1plf6527k2a40te', '::1', 1693627817, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632373831373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('iomvj832ptekepi49phoq67ejar1lkmk', '::1', 1693629063, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632393036333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('nlvssf8t57am5jtcnhpas368vnp2ms2p', '::1', 1693629377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632393337373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('clhuu7u4s0qb0oh4c604qdqm7athv7i2', '::1', 1693629377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333632393337373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('02kic94d19bh7ppm6h9quh6afq3fnns3', '::1', 1693661343, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636313334333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('305b662t7b732r66d9gr9ggguvutbnit', '::1', 1693661765, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636313736353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('a9vvmqq74ar1mt6g4un1059t63q8v4kt', '::1', 1693662103, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636323130333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('fm0vnb982dbckbm20o6804utfqncobrf', '::1', 1693662784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636323738343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('1josov21jbfpp99dbsbci52su8k3egmq', '::1', 1693663480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636333438303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('i6rbitsehosum87f2nfkg0r7nv7bjl9g', '::1', 1693665241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636353234313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('qoe8j4sd8dv9aq5cb6k3pvf3le8eold0', '::1', 1693665242, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333636353234313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('7osh5m3bnt3lj220lvk43dgtfdrgr14s', '::1', 1693672350, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333637323335303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('e3kdh03qrv7u90kvei0tqjp5npe2554s', '::1', 1693672665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333637323636353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('uajamfme6du4vk9lqp669195fsb8a7bo', '::1', 1693672976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333637323937363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('i4t0okl9r82groejbfvk9fhdjjk5d4jv', '::1', 1693673290, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333637333239303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('ml35gvis49474ueveba8tvakd26e2don', '::1', 1693673290, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333637333239303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('upbt8qatk07ktunjt2oisb55o0bb7ug6', '::1', 1693718838, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333731383833383b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('iee7s55met36prubit3ujth4cmvn9j01', '::1', 1693719228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333731393232383b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('pvbpq9jqema0s14kbdt7pfv6eqsg9jki', '::1', 1693719641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333731393634313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('7tiqhbr6hv7c4kiarh8bc0erp6n95k7s', '::1', 1693720184, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732303138343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('5kngdcj7ulstlnv3bnt9or7r0kv4e9hg', '::1', 1693720573, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732303537333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('63975pinqn16efi1j9medj34dgh86546', '::1', 1693720902, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732303930323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('njc2dh8ujthhod2843ehoc12emb0hrei', '::1', 1693721243, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732313234333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('83c9i4co4plcr98thoamvo2cg41024k2', '::1', 1693721642, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732313634323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('csu22os9d3l3j5vkg5ggafjlj19rk36f', '::1', 1693722406, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732323430363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('lhghoggc4tv9f92ht7vcc7pnb7k0kgf0', '::1', 1693722737, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732323733373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('gb87kqadpavl6uao0k5jog4e23vtcdp6', '::1', 1693723044, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732333034343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('907l75qoekdtajim6kele88eukj5hb2h', '::1', 1693723346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732333334363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('jrmvsjlihtplap33r5mpll26u5nvtjuo', '::1', 1693723679, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732333637393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('77hsuonbneb0g41d0smkphi7dnmdm8fd', '::1', 1693724081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732343038313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('4c03kb9dlchhfbp4o84h8vqnvk7fnog2', '::1', 1693724651, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732343635313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('gov7h4jhk4620q4j4evae9nk0a45bga3', '::1', 1693724651, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639333732343635313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('54h5sp6n48oo8rb7gk4g8h8ac65bkmnk', '::1', 1694247590, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234373539303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('2lmee9ej400ks1s3olf1oo4vn97d3b7o', '::1', 1694247926, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234373932363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('gmkjhprgeqg7niitdumgmb0bm478mh25', '::1', 1694248280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234383238303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('meol7g5tg8671m5t5lne178dve3c1duc', '::1', 1694248914, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234383931343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('h5e6sm5j8uei2gldhcjpnipmg121eh64', '::1', 1694249237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234393233373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b613a363a7b733a323a226964223b733a353a224854303031223b733a333a22717479223b643a313b733a353a227072696365223b643a303b733a343a226e616d65223b733a31313a225345542048454354494e47223b733a353a22726f776964223b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b733a383a22737562746f74616c223b643a303b7d7d),
('325oeb3gtqrtjtoil7erjcu01on7lo6i', '::1', 1694249860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234393836303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b613a363a7b733a323a226964223b733a353a224854303031223b733a333a22717479223b643a313b733a353a227072696365223b643a303b733a343a226e616d65223b733a31313a225345542048454354494e47223b733a353a22726f776964223b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b733a383a22737562746f74616c223b643a303b7d7d),
('bhk0te2aqu5sqvn116ok6lrgttttalkm', '::1', 1694250144, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343234393836303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b613a363a7b733a323a226964223b733a353a224854303031223b733a333a22717479223b643a313b733a353a227072696365223b643a303b733a343a226e616d65223b733a31313a225345542048454354494e47223b733a353a22726f776964223b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b733a383a22737562746f74616c223b643a303b7d7d),
('4n7k60o2fthblenk84j429l9ka0onddc', '::1', 1694485123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438353132333b),
('ouqhumc7shgmmj9h95bkifaga6eib8h8', '::1', 1694486011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438363031313b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('5tr555b4v65r1vrplm2996k4uh550ond', '::1', 1694486484, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438363438343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('pq6p7ta8o3dknoasj2hcv3r3u3j81uu8', '::1', 1694486955, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438363935353b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('1sd89dj3krdpn045vr3evp86jhampvvb', '::1', 1694487603, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438373630333b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('unhkisrbaas6t0ujnajckqv340as7g3t', '::1', 1694487953, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438373935333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('vtumvirnn40i3me924dajlka22btbqmm', '::1', 1694488675, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438383637353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('6g9uu90jhnnsj2boq3rdcsfj8k6e45ob', '::1', 1694489012, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438393031323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('rcsjt6td55t4adr87vjo2udeftoeitgo', '::1', 1694489689, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343438393638393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('40ep0sq9jeogmb20r0b2hv1e5bk1j18f', '::1', 1694490752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439303735323b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('tlhoad5vdgdhiqsgjp1i5mp5vkb8afsl', '::1', 1694491075, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439313037353b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('cafq0h163h7pc13e99v0i4ed1n767d75', '::1', 1694491489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439313438393b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a3230303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a223331613664616636663832323466613533623430363664383731346633613537223b613a363a7b733a323a226964223b733a353a2268666b6667223b733a333a22717479223b643a323b733a353a227072696365223b643a3130303b733a343a226e616d65223b733a373a2254524f4b415244223b733a353a22726f776964223b733a33323a223331613664616636663832323466613533623430363664383731346633613537223b733a383a22737562746f74616c223b643a3230303b7d7d),
('db3hoa5ic1p9n38vb1q6p2cpumnqpk0r', '::1', 1694491827, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439313832373b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a3130303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b613a363a7b733a323a226964223b733a353a224854303031223b733a333a22717479223b643a313b733a353a227072696365223b643a3130303b733a343a226e616d65223b733a31313a225345542048454354494e47223b733a353a22726f776964223b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b733a383a22737562746f74616c223b643a3130303b7d7d),
('5a29k932p3qo72qv2098bi8m5ug5tddl', '::1', 1694492179, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439323137393b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a343a7b733a31303a22636172745f746f74616c223b643a3230303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b613a363a7b733a323a226964223b733a353a224854303031223b733a333a22717479223b643a313b733a353a227072696365223b643a3130303b733a343a226e616d65223b733a31313a225345542048454354494e47223b733a353a22726f776964223b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b733a383a22737562746f74616c223b643a3130303b7d733a33323a223331613664616636663832323466613533623430363664383731346633613537223b613a363a7b733a323a226964223b733a353a2268666b6667223b733a333a22717479223b643a313b733a353a227072696365223b643a3130303b733a343a226e616d65223b733a373a2254524f4b415244223b733a353a22726f776964223b733a33323a223331613664616636663832323466613533623430363664383731346633613537223b733a383a22737562746f74616c223b643a3130303b7d7d),
('46vr6f3q0hrsm8mji5jbcfu1omogrt6n', '::1', 1694492578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439323537383b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d636172745f636f6e74656e74737c613a343a7b733a31303a22636172745f746f74616c223b643a3230303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b613a363a7b733a323a226964223b733a353a224854303031223b733a333a22717479223b643a313b733a353a227072696365223b643a3130303b733a343a226e616d65223b733a31313a225345542048454354494e47223b733a353a22726f776964223b733a33323a223265393631643738656232313337636661306136623739656338613030313838223b733a383a22737562746f74616c223b643a3130303b7d733a33323a223331613664616636663832323466613533623430363664383731346633613537223b613a363a7b733a323a226964223b733a353a2268666b6667223b733a333a22717479223b643a313b733a353a227072696365223b643a3130303b733a343a226e616d65223b733a373a2254524f4b415244223b733a353a22726f776964223b733a33323a223331613664616636663832323466613533623430363664383731346633613537223b733a383a22737562746f74616c223b643a3130303b7d7d),
('2iuv2bahqdvkumu3071ugtvusumu6odb', '::1', 1694493625, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439333632353b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('j01mm1nui9ghiik73eeb2ek3cl3gajgv', '::1', 1694493972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439333937323b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('rb61dkp3467pcrcs78iecesin96q560v', '::1', 1694495320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439353332303b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('4sjg4fadgljvhoj4a4gv3492vpd490b6', '::1', 1694495321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639343439353332303b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('6bhheg2ns932omf931rvnc6faakdpfqb', '::1', 1697507575, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373530373537353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('jld5d5ksgc0i08k9ffq5sipueg3rms9f', '::1', 1697508051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373530383035313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('3l1sot1mqmd10e6kj0tmt1fb4obm0bin', '::1', 1697512119, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531323131393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('59dfo3t435tmqju6rcms04m1uj6um5qo', '::1', 1697514183, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531343138333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('0n68ug3ep2q4abtvtvj6tefhd6oogus0', '::1', 1697514362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531343336303b),
('0na5c7efiart06606h23gq18ehe0dbko', '::1', 1697514731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531343733313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('8ff119000aqah7paigvi8mu4apg6k1g4', '::1', 1697515517, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531353531373b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('bua8hfnerjbssomt8916l7b3stu1mka6', '::1', 1697515730, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531353733303b),
('d61pmfm1bfevaoc06cfvjmolma1eed37', '::1', 1697515730, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531353733303b),
('4c6e193mt6dvovsp0jv2534ba2er8lk2', '::1', 1697516035, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531363033353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('eb717uvmo3nlkicsk389pi1tccrvh19v', '::1', 1697516338, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373531363333383b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('64e0cp8u8mbkc23pl5ekk0575237e09n', '::1', 1697523694, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373532333639343b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('qfmufdbqmev3f2hns02odmafe87bjir5', '::1', 1697523710, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373532333639353b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('vc4ip9ahlbj6ktup3k1rh3k45p5oq7tn', '::1', 1697579213, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373537393231333b616c6572747c733a34313a224d6161662c2050617373776f72642079616e6720616e6461206d6173756b6b616e2073616c61682e2e223b5f5f63695f766172737c613a313a7b733a353a22616c657274223b733a333a226f6c64223b7d5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('8jc5coj4qfbfgfs6jm8u7g621vlnvjkn', '::1', 1697579732, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373537393733323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('dvbvd8gl1uabe67e9tp67l6f4i1vhfu1', '::1', 1697580066, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373538303036363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('2gi5anehgudfjfa9niku50jijpa9lvpo', '::1', 1697581005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373538313030353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('37i1mqnmkk71d51va8drfdussmdtppkg', '::1', 1697581005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373538313030353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('6756tt14muv278dlbgq3vbqsgak7i9ht', '::1', 1697595698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373539353639363b),
('s6ljhl3gumpq3b2anrm78haenaum31kr', '::1', 1697624446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373632343434363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('bavddi6jb0gehr8n41aaan4vqdh9bqun', '::1', 1697624448, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373632343434363b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('bbg2ovs5j29mkd5rluudj57v2iealmfb', '::1', 1697624731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373632343733313b),
('ho4flqvgquvltnl88rr35i96nqahica5', '::1', 1697624978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373632343932373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('6khgb6u4mdpfga51j0t4rmnbj1ei79p6', '::1', 1697636903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373633363930333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('kpvggdt3nhb71e2urcb7knnu9l33rtdn', '::1', 1697637385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373633373338353b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('75lnjuvep3k3hna9glqgn10q60kmrn4k', '::1', 1697638019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373633383031393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('qqb28p5g8g2tus437rv0s46g9os34l3q', '::1', 1697638325, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373633383132303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('1sajfih0hfrv5m316rl0aetei451qqdc', '::1', 1697671049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373637313034393b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656e6a75616c616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('lmbo0u4ahlm39aqa0vdvca285mh3fnm5', '::1', 1697671270, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373637313131313b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('3m99h0n1vthujfflsn7pec58rlndfo97', '::1', 1697856629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373835363437303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('71cfvueum9euqb4dsk404rjvh2uugsqd', '::1', 1697929623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373932393632333b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('rcelp2n4cftcvfl95kn5a9uj9u1raoar', '::1', 1697930448, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373933303434383b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('po325e4etes71m8i1a12ifme6k1mcf0i', '::1', 1697930789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373933303738393b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('sqnlk8ltk729hore6t4fap3ctbu7copj', '::1', 1697931256, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373933313235363b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('fbjeff902s4nuehal4g1e9jokoakquoq', '::1', 1697931411, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639373933313334313b5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('l0h217g3kubnnt24rsacf2ug7e5091ib', '::1', 1698016350, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639383031363335303b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('v164gankfjcglfa38ee7ai83pk4vr2np', '::1', 1698016557, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639383031363339313b616c6572747c733a34313a224d6161662c2050617373776f72642079616e6720616e6461206d6173756b6b616e2073616c61682e2e223b5f5f63695f766172737c613a323a7b733a353a22616c657274223b733a333a226f6c64223b733a373a2273756363657373223b733a333a226f6c64223b7d5573657249447c733a313a2232223b557365727c733a31393a2247687566726f6e2048696c6d616e2048756461223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656d62656c69616e20626572686173696c20646974616d6261686b616e2e2e2e223b),
('l8idf8gfart2r8ebrmmucq7vvcflee9u', '::1', 1698046732, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639383034363733323b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `kode_barang` varchar(6) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL DEFAULT 0,
  `harga` double NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_barang`
--

INSERT INTO `tbl_barang` (`kode_barang`, `nama_barang`, `brand`, `stok`, `harga`, `active`) VALUES
('hfkfg', 'TROKARD', 'LEBINGER', 0, 0, 'Y'),
('HT001', 'SET HECTING', 'MIX', 18, 0, 'Y'),
('INT01', 'SET INTUBASI', 'AESCULAP', 4, 0, 'Y'),
('MNR01', 'SET MINOR ', 'MIX', 0, 0, 'Y'),
('RL001', 'SET RL', 'MIX', 0, 0, 'Y'),
('shjdi', 'TROKARD', 'LEBINGER', 0, 0, 'Y'),
('WSD01', 'SET WSD', 'MIX', 0, 0, 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_detail_pembelian`
--

CREATE TABLE `tbl_detail_pembelian` (
  `id_pembelian` varchar(20) NOT NULL,
  `id_barang` varchar(6) NOT NULL,
  `qty` smallint(6) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_detail_pembelian`
--

INSERT INTO `tbl_detail_pembelian` (`id_pembelian`, `id_barang`, `qty`, `harga`) VALUES
('ID1693408722', 'RL001', 31, 100000),
('ID1693569921', 'HT001', 6, 600),
('ID1693577265', 'RL001', 4, 100),
('ID1693577265', 'INT01', 3, 600),
('ID1693577265', 'HT001', 8, 600),
('ID1693577340', 'INT01', 2, 800),
('ID1697929798', 'HT001', 5, 100),
('ID1698016502', 'HT001', 6, 100);

--
-- Trigger `tbl_detail_pembelian`
--
DELIMITER $$
CREATE TRIGGER `pembelian_barang` AFTER INSERT ON `tbl_detail_pembelian` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok + new.qty
    WHERE b.kode_barang = new.id_barang;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_pembelian` AFTER DELETE ON `tbl_detail_pembelian` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok - old.qty
    WHERE b.kode_barang = old.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_detail_penjualan`
--

CREATE TABLE `tbl_detail_penjualan` (
  `id_penjualan` varchar(20) NOT NULL,
  `id_barang` varchar(6) NOT NULL,
  `qty` smallint(6) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_detail_penjualan`
--

INSERT INTO `tbl_detail_penjualan` (`id_penjualan`, `id_barang`, `qty`, `harga`) VALUES
('ID1692886899', 'HJKKL', 80, 800),
('ID1692937476', 'grrgr', 6, 900),
('ID1692947743', 'BD111R', 30, 100),
('ID1692954626', 'BH614R', 3, 100),
('ID1692963511', 'BH614R', 7, 100),
('ID1693045996', 'BH614R', 5, 100),
('ID1693141443', '11111', 2, 24000),
('ID1693392958', '22222', 2, 800),
('ID1693569866', 'RL001', 2, 0),
('ID1693621056', 'RL001', 2, 0),
('ID1693621188', 'RL001', 3, 0),
('ID1693621391', 'RL001', 2, 0),
('ID1693621607', 'RL001', 2, 0),
('ID1693621779', 'RL001', 2, 0),
('ID1693624709', 'RL001', 2, 0),
('ID1693624979', 'RL001', 2, 0),
('ID1693625646', 'RL001', 1, 0),
('ID1693626616', 'RL001', 1, 0),
('ID1693627832', 'RL001', 1, 0),
('ID1693661360', 'RL001', 1, 0),
('ID1693662140', 'RL001', 1, 0),
('ID1693662802', 'RL001', 1, 0),
('ID1693663493', 'RL001', 1, 0),
('ID1693671451', 'RL001', 1, 0),
('ID1693672381', 'RL001', 1, 0),
('ID1693672689', 'RL001', 1, 0),
('ID1693718865', 'RL001', 1, 0),
('ID1693720610', 'RL001', 1, 0),
('ID1693720678', 'RL001', 1, 0),
('ID1693720780', 'RL001', 1, 0),
('ID1693720934', 'RL001', 1, 0),
('ID1693720934', 'HT001', 1, 0),
('ID1693721149', 'HT001', 1, 0),
('ID1693721659', 'HT001', 1, 0),
('ID1693721763', 'HT001', 1, 0),
('ID1693721910', 'HT001', 1, 0),
('ID1694247829', 'RL001', 1, 0),
('ID1694247948', 'RL001', 1, 0),
('ID1694248938', 'RL001', 1, 0),
('ID1694249018', 'HT001', 1, 0),
('ID1694491045', 'HT001', 1, 0),
('ID1697670705', 'INT01', 1, 0);

--
-- Trigger `tbl_detail_penjualan`
--
DELIMITER $$
CREATE TRIGGER `penjualan_barang` AFTER INSERT ON `tbl_detail_penjualan` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok - new.qty
    WHERE b.kode_barang = new.id_barang;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_penjualan` AFTER DELETE ON `tbl_detail_penjualan` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok + old.qty
    WHERE b.kode_barang = old.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pembelian`
--

CREATE TABLE `tbl_pembelian` (
  `id_pembelian` varchar(20) NOT NULL,
  `tgl_pembelian` datetime NOT NULL,
  `id_supplier` varchar(15) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_pembelian`
--

INSERT INTO `tbl_pembelian` (`id_pembelian`, `tgl_pembelian`, `id_supplier`, `id_user`) VALUES
('ID1697929798', '2023-10-22 00:00:00', 'ID1595997179', 2),
('ID1698016502', '2023-10-23 00:00:00', 'ID1595997179', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_penjualan`
--

CREATE TABLE `tbl_penjualan` (
  `id_penjualan` varchar(20) NOT NULL,
  `nama_pembeli` varchar(30) NOT NULL,
  `tgl_penjualan` datetime DEFAULT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_penjualan`
--

INSERT INTO `tbl_penjualan` (`id_penjualan`, `nama_pembeli`, `tgl_penjualan`, `id_user`) VALUES
('ID1697670705', 'MAWAR', '2023-10-19 00:00:00', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_supplier`
--

CREATE TABLE `tbl_supplier` (
  `id_supplier` varchar(15) NOT NULL,
  `nama_supplier` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_supplier`
--

INSERT INTO `tbl_supplier` (`id_supplier`, `nama_supplier`, `alamat`, `telp`) VALUES
('ID1595997179', 'RUANG MAWAR', 'RSP JEMBER', '085731109556'),
('ID1595998788', 'RUANG NICU', 'RSP JEMBER', '08392193833'),
('ID1692889070', 'RS PARU JEMBER', 'JL NUSA INDAH NO 24', '097987666589');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `hp` varchar(20) NOT NULL,
  `foto` varchar(50) NOT NULL DEFAULT 'default.jpg',
  `level` enum('admin','pegawai') NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `fullname`, `password`, `alamat`, `hp`, `foto`, `level`, `active`, `last_login`) VALUES
(1, 'admin', 'Administrator', '$2y$08$BO41OJFfhPPPzjKdWw2I6OyUElK1mkD43UVt1ss6J1xrVUExC1lRy', '', '', 'foto1596017847.png', 'admin', 'Y', '2023-10-23 06:13:11'),
(2, 'Hilman', 'Ghufron Hilman Huda', '$2y$10$7DnuNRWHoXuTcefOZKgUCOvRGhPJMYMwvF0CgAZZeS9Lh1TDnO1Xa', 'Dusun Krajan RT 3 RW 2 Desa agon Kec.puger', '081357772078', 'foto1596071469.png', 'pegawai', 'Y', '2023-10-22 06:35:40'),
(6, 'user2', 'Pegawai Kedua', '$2y$10$swIMV3E0b6nRrDXnyBgjO.tN7vMLNmYf6Zm76CG.TO7WH9sZU5LTm', 'Jl. Nanas No. 24, Pace - Nganjuk', '085731109355', 'foto1595054714.png', 'pegawai', 'Y', '2020-07-22 07:59:43');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indeks untuk tabel `tbl_pembelian`
--
ALTER TABLE `tbl_pembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- Indeks untuk tabel `tbl_penjualan`
--
ALTER TABLE `tbl_penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indeks untuk tabel `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

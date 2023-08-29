-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 29, 2023 at 04:05 PM
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
-- Database: `contactbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `businesses`
--

CREATE TABLE `businesses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `business_name` varchar(255) NOT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `businesses`
--

INSERT INTO `businesses` (`id`, `business_name`, `contact_email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Williamson, Barrows and Luettgen', 'ahowell@mueller.com', '2023-07-30 13:25:42', '2023-07-30 13:25:42', NULL),
(2, 'Hettinger LLC', 'kennith.rice@kub.net', '2023-07-30 13:25:42', '2023-07-30 13:25:42', NULL),
(3, 'Borer, Kuphal and Swaniawski', 'tgorczany@ratke.com', '2023-07-30 13:25:42', '2023-07-30 13:25:42', NULL),
(4, 'Quitzon, Moore and Champlin', 'ahmed87@gottlieb.info', '2023-07-30 13:25:42', '2023-07-30 13:25:42', NULL),
(5, 'Schroeder-Marks', 'skirlin@legros.biz', '2023-07-30 13:25:42', '2023-07-30 13:25:42', NULL),
(6, 'Rippin LLC', 'uswift@smith.info', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(7, 'Dach, Huel and Herman', 'hhaley@oconnell.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(8, 'Herman-Schmitt', 'rkassulke@hyatt.org', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(9, 'Anderson-Ryan', 'gaston85@mohr.info', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(10, 'Okuneva Group', 'merle40@ratke.net', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(11, 'Nitzsche-Schoen', 'elinor.gorczany@okeefe.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(12, 'Kozey Inc', 'nya.wunsch@bode.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(13, 'Schinner, Boyle and Mosciski', 'mcdermott.raquel@jenkins.info', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(14, 'Collins Ltd', 'gutkowski.marlen@oreilly.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(15, 'Howell-Rosenbaum', 'garrett.volkman@ratke.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(16, 'Gaylord, Koelpin and Considine', 'mireya.leuschke@bauch.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(17, 'Block Ltd', 'noelia.marvin@jenkins.net', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(18, 'Botsford LLC', 'ygerlach@considine.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(19, 'Satterfield, Tillman and Kuphal', 'jalyn61@botsford.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(20, 'Kulas Group', 'schmeler.jacynthe@bayer.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(21, 'Emmerich-Collins', 'nicholaus77@reinger.info', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(22, 'Bode Inc', 'vswift@bauch.org', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(23, 'Gleichner and Sons', 'farmstrong@hodkiewicz.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(24, 'Zulauf-Barrows', 'cydney52@hirthe.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(25, 'Hickle, Erdman and O\'Connell', 'abshire.twila@okon.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(26, 'Ferry, Wisoky and Kautzer', 'lazaro62@howell.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(27, 'Smitham Inc', 'kianna.wilderman@bednar.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(28, 'Bahringer Ltd', 'jaden.oconner@dickens.net', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(29, 'Welch-Rice', 'leda81@stracke.biz', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(30, 'Wilderman-Kuphal', 'icarroll@wolff.org', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(31, 'Lind-Shields', 'brown.lewis@stokes.biz', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(32, 'Lemke-Grimes', 'franecki.tom@mckenzie.com', '2023-07-30 13:25:43', '2023-07-30 13:25:43', NULL),
(33, 'Rau, Funk and Larson', 'erna.towne@kilback.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(34, 'Adams, Gutmann and Hessel', 'roxane.lockman@rippin.biz', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(35, 'Bruen, Kreiger and Stracke', 'kassulke.ariel@flatley.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(36, 'Marvin-Strosin', 'schowalter.cleo@bradtke.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(37, 'Champlin, Hahn and Zieme', 'cesar.trantow@kuvalis.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(38, 'Greenfelder-Lehner', 'leannon.eli@rice.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(39, 'Corkery, Blanda and Gottlieb', 'justine.paucek@ohara.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(40, 'Murphy-Kerluke', 'geo02@hilpert.com', '2023-07-30 13:25:44', '2023-07-30 13:25:44', NULL),
(41, 'Franecki, Hackett and Bernier', 'kassulke.marilie@white.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(42, 'Robel-Tremblay', 'zulauf.conor@schumm.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(43, 'Kertzmann-Leffler', 'esmeralda.gleason@lowe.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(44, 'Kirlin Ltd', 'fay.brianne@reinger.net', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(45, 'Mayer PLC', 'daugherty.karlie@beier.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(46, 'Schinner Ltd', 'gleason.wilhelmine@volkman.org', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(47, 'Crona-Harber', 'katrina33@kerluke.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(48, 'Swaniawski, Rutherford and Effertz', 'roy71@wiegand.org', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(49, 'Lynch, McDermott and Kemmer', 'wehner.mayra@kunde.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(50, 'Brown-Goldner', 'brent92@conroy.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(51, 'Beahan LLC', 'brekke.mikayla@krajcik.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(52, 'King-Lesch', 'ryann.conn@leffler.biz', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(53, 'Huels-Legros', 'cremin.elenora@herzog.biz', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(54, 'Lindgren, Bednar and Nitzsche', 'natalia.runolfsson@veum.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(55, 'Torp-Klein', 'gislason.jovany@raynor.com', '2023-07-30 13:25:45', '2023-07-30 13:25:45', NULL),
(56, 'Senger, Hane and Reilly', 'vilma.smitham@hackett.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(57, 'Koch-Luettgen', 'kemmer.neha@harris.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(58, 'Hermann Ltd', 'stanford18@dickens.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(59, 'O\'Keefe, Bahringer and Simonis', 'edyth91@shanahan.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(60, 'Roberts-Tromp', 'keebler.laverne@schultz.org', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(61, 'Haley Inc', 'mbernhard@lindgren.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(62, 'Roberts PLC', 'breitenberg.dominic@pagac.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(63, 'Maggio LLC', 'jacquelyn14@sawayn.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(64, 'Wisoky-Bins', 'luz.mosciski@prohaska.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(65, 'Schimmel, O\'Reilly and Greenholt', 'yframi@kshlerin.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(66, 'Erdman-Wisozk', 'joannie.schumm@stoltenberg.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(67, 'Pollich Ltd', 'ryann.eichmann@macejkovic.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(68, 'Raynor, Larson and Littel', 'torrey.green@sauer.net', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(69, 'Wiegand LLC', 'dubuque.kameron@welch.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL),
(70, 'Bergstrom Ltd', 'devan02@mraz.com', '2023-07-30 13:25:46', '2023-07-30 13:25:46', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `business_categories`
--

CREATE TABLE `business_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_has_business`
--

CREATE TABLE `category_has_business` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `business_category_id` int(11) NOT NULL,
  `business_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_28_104330_create_people_table', 1),
(6, '2023_06_30_141630_create_businesses_table', 1),
(7, '2023_06_30_143936_add_business_id_to_person', 1),
(8, '2023_07_05_110523_create_business_categories_table', 1),
(9, '2023_07_06_221722_create_tags_table', 1),
(10, '2023_07_07_111757_create_tasks_table', 1),
(11, '2023_07_07_114900_add_status_to_task', 1),
(12, '2023_07_07_121348_fix_tags_and_add_taggables', 1),
(13, '2023_07_13_103035_add_person_id_to_tasks', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `business_id` int(11) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `business_id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'Icie', 'Stark', 'rodriguez.duane@example.net', '+1-838-756-1684', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(2, NULL, 'Bonnie', 'Fay', 'damore.haven@example.com', '402-647-4745', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(3, 21, 'Ephraim', 'Klocko', 'crystel08@example.net', '1-806-623-4330', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(4, 20, 'Hilton', 'Kreiger', 'name.turcotte@example.net', '+1.984.750.6255', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(5, NULL, 'Trever', 'Nolan', 'gborer@example.com', '469.756.0289', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(6, NULL, 'Stephon', 'Bednar', 'helen.stokes@example.net', '+19309325352', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(7, NULL, 'Doug', 'Tremblay', 'jstroman@example.org', '234-257-0754', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(8, NULL, 'Angeline', 'Bechtelar', 'rfeest@example.org', '+1-857-887-2445', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(9, NULL, 'Lewis', 'O\'Kon', 'sauer.alba@example.org', '1-314-800-4870', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(10, NULL, 'Savanna', 'Mohr', 'beier.tracy@example.org', '854.749.0644', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(11, NULL, 'Reuben', 'Moore', 'buster51@example.org', '+12816278883', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(12, NULL, 'Meta', 'Monahan', 'jpacocha@example.org', '(864) 867-5103', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(13, 36, 'Chaim', 'Heathcote', 'zfay@example.net', '848.286.4106', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(14, 34, 'Grover', 'Wolff', 'dpfeffer@example.net', '+1-863-840-2143', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(15, 41, 'Elissa', 'Lakin', 'kessler.hildegard@example.com', '+1-657-585-5915', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(16, 12, 'Verna', 'Davis', 'wmoen@example.net', '934-653-6663', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(17, NULL, 'Retta', 'Crist', 'vkemmer@example.org', '281.368.1664', '2023-07-30 13:25:48', '2023-07-30 13:25:48', NULL),
(18, 46, 'Luna', 'Terry', 'renee.russel@example.net', '(458) 463-8543', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(19, 48, 'Catharine', 'Collins', 'veronica.murphy@example.net', '534.483.9284', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(20, NULL, 'Spencer', 'Breitenberg', 'dorothea.dare@example.org', '+1 (940) 523-5255', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(21, NULL, 'Maida', 'Gutmann', 'rickey09@example.org', '(810) 249-0753', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(22, NULL, 'Johanna', 'Welch', 'skylar.zemlak@example.net', '(518) 604-8632', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(23, NULL, 'Margarita', 'Ortiz', 'hahn.angie@example.org', '+1 (754) 916-5281', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(24, NULL, 'Corene', 'McDermott', 'eliza96@example.net', '(325) 795-7068', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(25, 64, 'Braulio', 'Cartwright', 'zstehr@example.net', '(786) 616-5286', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(26, 1, 'Shaylee', 'Bernier', 'marlon79@example.net', '+1-726-384-8813', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(27, 66, 'Cheyenne', 'Harber', 'alta36@example.net', '541.419.3192', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(28, NULL, 'Shad', 'Smitham', 'mayer.maya@example.org', '+1-541-587-5968', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(29, 25, 'Deja', 'Mayer', 'kali.sawayn@example.org', '(838) 333-8209', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(30, NULL, 'Nels', 'Gottlieb', 'chelsea07@example.net', '862-602-0982', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(31, 68, 'Dolly', 'Collier', 'shanel.franecki@example.net', '+1 (865) 888-5673', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(32, 20, 'Queen', 'Von', 'providenci76@example.com', '+1-231-524-6675', '2023-07-30 13:25:49', '2023-07-30 13:25:49', NULL),
(33, NULL, 'Ocie', 'Kilback', 'akuphal@example.net', '+1-458-891-6197', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(34, 48, 'Melyna', 'Dibbert', 'franecki.mustafa@example.org', '458-861-5360', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(35, NULL, 'Daryl', 'Padberg', 'rebeka.rempel@example.org', '+1.678.201.7071', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(36, NULL, 'Hazle', 'Tremblay', 'bturcotte@example.net', '+1-551-805-3580', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(37, NULL, 'Cooper', 'Crist', 'kyla.bins@example.net', '747-333-0308', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(38, 18, 'Eve', 'Stoltenberg', 'odibbert@example.org', '940-329-7871', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(39, NULL, 'Javon', 'McKenzie', 'eroberts@example.org', '+1.989.720.5556', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(40, 14, 'Nova', 'Ward', 'mcclure.maximo@example.org', '(478) 973-6470', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(41, 55, 'Courtney', 'Jones', 'tlabadie@example.com', '865.349.6063', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(42, NULL, 'Devin', 'Jast', 'gaylord.elva@example.net', '+1.380.883.7675', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(43, NULL, 'Landen', 'Miller', 'renner.emilie@example.org', '1-651-313-2843', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(44, NULL, 'Muriel', 'Ward', 'roger.boehm@example.com', '(458) 547-5709', '2023-07-30 13:25:50', '2023-07-30 13:25:50', NULL),
(45, NULL, 'Favian', 'Hyatt', 'jimmy80@example.net', '1-775-975-4309', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(46, 18, 'Aiden', 'Kuhn', 'lcollins@example.com', '1-251-767-0839', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(47, 24, 'Raquel', 'Johnston', 'mstreich@example.net', '510-698-1617', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(48, 55, 'Coby', 'Feest', 'xhand@example.org', '1-413-603-8088', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(49, 5, 'Marietta', 'Effertz', 'williamson.nikko@example.com', '727.838.1240', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(50, NULL, 'Lenore', 'Murray', 'waters.lennie@example.net', '501-846-0471', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(51, NULL, 'Alexys', 'Mayert', 'ukunde@example.net', '+1-534-824-0326', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(52, NULL, 'Kenyatta', 'Bernhard', 'jkreiger@example.net', '564.821.2384', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(53, NULL, 'Evert', 'Gerlach', 'modesto94@example.com', '+1-786-693-7433', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(54, 52, 'Bradley', 'Ziemann', 'zboncak.americo@example.org', '(857) 373-3691', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(55, NULL, 'Filiberto', 'Smith', 'shanahan.aniya@example.com', '1-856-853-8060', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(56, 30, 'Brody', 'Terry', 'selina60@example.org', '+1-612-569-4505', '2023-07-30 13:25:51', '2023-07-30 13:25:51', NULL),
(57, 31, 'Jack', 'Hegmann', 'irobel@example.org', '+1-661-516-6789', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(58, NULL, 'Terrell', 'Quitzon', 'schneider.emmie@example.net', '+14095221925', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(59, 5, 'Eugene', 'Goyette', 'marcellus.rutherford@example.com', '+1-615-226-7945', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(60, NULL, 'Marcella', 'Rath', 'dereck17@example.com', '351-488-5153', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(61, 24, 'Brian', 'Turner', 'dleannon@example.com', '+1-678-668-3122', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(62, 41, 'Ona', 'Bruen', 'elvera06@example.net', '1-580-862-5324', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(63, NULL, 'Johan', 'Brown', 'gutmann.ova@example.com', '+1.347.654.2143', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(64, NULL, 'Bessie', 'Haley', 'april.pollich@example.net', '+1-510-394-6893', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(65, 55, 'Claud', 'Greenholt', 'felton.feeney@example.org', '985.314.9181', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(66, NULL, 'Vladimir', 'Rodriguez', 'bauch.rashawn@example.net', '+1 (267) 426-9070', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(67, 15, 'Barney', 'Emard', 'fledner@example.com', '315.663.5570', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(68, NULL, 'Richie', 'Bashirian', 'violet.funk@example.com', '803.532.6229', '2023-07-30 13:25:52', '2023-07-30 13:25:52', NULL),
(69, 37, 'Julien', 'Smith', 'conroy.osborne@example.com', '+1-360-647-7456', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(70, NULL, 'Marshall', 'Wintheiser', 'owiza@example.org', '(240) 415-1013', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(71, NULL, 'Monty', 'Gleason', 'ezequiel39@example.com', '256.571.6149', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(72, 1, 'Jennie', 'Mertz', 'maxie64@example.com', '+1 (857) 456-2116', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(73, 38, 'Joannie', 'Herzog', 'deshaun.bayer@example.org', '+13147023712', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(74, NULL, 'Darrion', 'Reichert', 'kturner@example.net', '(254) 773-0803', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(75, 65, 'Rodrick', 'Gutkowski', 'shea02@example.com', '715.428.6360', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(76, NULL, 'Tad', 'Quitzon', 'thompson.dorcas@example.net', '1-215-280-6160', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(77, 44, 'Rene', 'Adams', 'aleen66@example.net', '629-494-9214', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(78, 33, 'Else', 'Considine', 'lizeth00@example.net', '+1-828-257-5276', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(79, 54, 'Gerhard', 'Davis', 'elian40@example.net', '+15202390556', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(80, 35, 'Juana', 'Ferry', 'bernhard29@example.org', '+15204832004', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(81, NULL, 'Burnice', 'Zboncak', 'sporer.bernhard@example.org', '+1-443-835-6127', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(82, 40, 'Dameon', 'Hoeger', 'willms.rod@example.org', '+1-215-209-3271', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(83, NULL, 'Florence', 'Ferry', 'valentina52@example.net', '1-925-922-8630', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(84, 7, 'Elbert', 'Feil', 'bosco.aaron@example.net', '678.230.9649', '2023-07-30 13:25:53', '2023-07-30 13:25:53', NULL),
(85, NULL, 'Kayden', 'Gutkowski', 'arjun49@example.org', '602.798.2103', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(86, 1, 'Erna', 'Parker', 'vrutherford@example.net', '859.319.6485', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(87, 3, 'Dejah', 'Goodwin', 'fmaggio@example.com', '667-403-2429', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(88, 22, 'Ocie', 'Pfannerstill', 'tquitzon@example.com', '351.787.1283', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(89, NULL, 'Christine', 'Schimmel', 'marcel.yost@example.net', '+1-737-659-4572', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(90, 59, 'Lester', 'Ruecker', 'jeffrey.bechtelar@example.net', '918-891-5552', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(91, 53, 'Jaylan', 'Lind', 'fritz.gottlieb@example.com', '458-953-7065', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(92, NULL, 'Willis', 'Collins', 'alexandre.casper@example.net', '+1.213.881.9886', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(93, NULL, 'Lily', 'Pfannerstill', 'fjohns@example.com', '(386) 426-6853', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(94, 46, 'Jamal', 'Jakubowski', 'malachi.farrell@example.com', '941-446-8662', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(95, 10, 'Guadalupe', 'Zemlak', 'berenice46@example.com', '1-351-972-3541', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(96, NULL, 'Velma', 'Cormier', 'mueller.dashawn@example.com', '907-909-8887', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(97, NULL, 'Kathryne', 'Daugherty', 'mortimer85@example.com', '1-920-715-1010', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(98, NULL, 'Cristopher', 'Haag', 'rylan.bashirian@example.org', '+1 (501) 423-6641', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(99, NULL, 'Xander', 'Hintz', 'ekuhn@example.net', '+1.781.966.5015', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(100, 9, 'Thelma', 'Mraz', 'estrella.weber@example.com', '337.301.4108', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(101, NULL, 'Alycia', 'Price', 'jon38@example.com', '+1 (620) 317-8057', '2023-07-30 13:25:54', '2023-07-30 13:25:54', NULL),
(102, 61, 'Elwin', 'Satterfield', 'obins@example.org', '1-682-848-7267', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(103, 39, 'Malinda', 'Swift', 'rosalind.boyer@example.com', '1-929-346-8646', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(104, 22, 'Naomie', 'Moore', 'freddie42@example.net', '(678) 362-9311', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(105, 69, 'Mireille', 'Yundt', 'heathcote.sylvan@example.net', '+1-520-664-0687', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(106, 36, 'Delta', 'Cruickshank', 'zwehner@example.net', '202-343-8084', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(107, NULL, 'Ferne', 'Glover', 'krajcik.milford@example.com', '432-774-4134', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(108, 57, 'Ardella', 'Baumbach', 'ila.howell@example.net', '+1.469.787.3952', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(109, NULL, 'Armani', 'McGlynn', 'dooley.dillon@example.com', '+1 (231) 677-7535', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(110, NULL, 'Bettye', 'Baumbach', 'hartmann.kaylah@example.org', '430.853.9034', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(111, 47, 'Vesta', 'Crooks', 'ftremblay@example.org', '+1.415.772.1916', '2023-07-30 13:25:55', '2023-07-30 13:25:55', NULL),
(112, NULL, 'Heber', 'Denesik', 'sporer.enid@example.org', '(872) 346-8108', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(113, 4, 'Alene', 'Gerlach', 'faustino44@example.net', '1-281-302-9522', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(114, 35, 'Adele', 'Bosco', 'ocruickshank@example.net', '+1 (785) 399-3355', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(115, NULL, 'Cloyd', 'Vandervort', 'demario.spinka@example.com', '+1-859-459-1204', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(116, 31, 'Margie', 'Windler', 'rubye.lockman@example.org', '410.250.8400', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(117, 31, 'Alaina', 'Ernser', 'arielle.balistreri@example.org', '+19292747306', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(118, NULL, 'Norma', 'Donnelly', 'dibbert.alicia@example.com', '585.394.2081', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(119, NULL, 'Raleigh', 'Wilderman', 'muriel26@example.net', '+1.757.539.6805', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(120, NULL, 'Loy', 'Boyle', 'cleveland.heidenreich@example.com', '760.243.4847', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(121, 26, 'Robyn', 'Abernathy', 'haylie17@example.org', '+19147621388', '2023-07-30 13:25:56', '2023-07-30 13:25:56', NULL),
(122, 24, 'Roberto', 'Glover', 'verna.jones@example.org', '1-360-322-1148', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(123, NULL, 'Jannie', 'Ortiz', 'gibson.era@example.net', '(228) 792-4082', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(124, 48, 'Mike', 'Rohan', 'xkemmer@example.net', '(540) 375-3877', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(125, 67, 'Clara', 'Koss', 'loren53@example.com', '1-917-320-2693', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(126, NULL, 'Emmett', 'Flatley', 'dooley.hope@example.org', '+1-302-271-1846', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(127, NULL, 'Amie', 'Douglas', 'vicky84@example.com', '+1 (785) 442-7364', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(128, NULL, 'Cyrus', 'Braun', 'enola92@example.net', '+1-380-899-5193', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(129, 63, 'Nick', 'Botsford', 'macejkovic.wanda@example.org', '+1-832-254-1458', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(130, 43, 'Dena', 'Cruickshank', 'norma.gusikowski@example.org', '714.502.5579', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(131, 49, 'Heath', 'Kuhn', 'rebeca90@example.com', '(631) 230-5626', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(132, 14, 'Karli', 'Russel', 'bosco.gussie@example.org', '985-466-9877', '2023-07-30 13:25:57', '2023-07-30 13:25:57', NULL),
(133, NULL, 'Crawford', 'Spinka', 'claude.funk@example.org', '304-502-3957', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(134, 46, 'Shayna', 'Lemke', 'stanton.ruthie@example.com', '+1-972-324-6215', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(135, NULL, 'Abigail', 'Trantow', 'runolfsson.robert@example.net', '276.454.3526', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(136, NULL, 'Kirk', 'Kreiger', 'andres.quitzon@example.com', '(217) 886-9244', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(137, 49, 'Luciano', 'Frami', 'jaquan.hilpert@example.com', '+1 (925) 656-9746', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(138, 25, 'Stella', 'Cummerata', 'kelsi29@example.org', '(380) 833-0543', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(139, NULL, 'Ola', 'Fay', 'boyer.alisha@example.org', '785-405-1190', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(140, 60, 'Dandre', 'Stokes', 'okeefe.jasen@example.org', '650.381.7437', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(141, NULL, 'Ashlee', 'Strosin', 'heaney.kendrick@example.com', '(667) 385-6059', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(142, NULL, 'Kelli', 'Metz', 'schroeder.leanna@example.com', '351.447.0042', '2023-07-30 13:25:58', '2023-07-30 13:25:58', NULL),
(143, 59, 'Gabriel', 'Farrell', 'trever23@example.net', '(351) 479-9514', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(144, NULL, 'Raymond', 'Gerlach', 'tyrel02@example.com', '(443) 771-2289', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(145, NULL, 'Eleanore', 'Hickle', 'bailey.alexie@example.net', '+1 (817) 601-5898', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(146, NULL, 'Jamaal', 'Halvorson', 'emmerich.vergie@example.com', '+1 (505) 902-8459', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(147, 42, 'Octavia', 'Hills', 'windler.diana@example.net', '+1-956-829-9829', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(148, NULL, 'Estelle', 'Cole', 'jaleel21@example.com', '1-484-945-1248', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(149, NULL, 'Bart', 'Bins', 'rylee.kunde@example.org', '(731) 662-7298', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(150, NULL, 'Shea', 'Homenick', 'dkuphal@example.org', '765-285-2093', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(151, NULL, 'Roxanne', 'Ratke', 'pjohnson@example.net', '+1 (279) 733-0750', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(152, NULL, 'Sylvia', 'Witting', 'selena.deckow@example.net', '+1-463-788-3359', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(153, 31, 'Lilian', 'Waters', 'dickinson.sandy@example.org', '435-885-3457', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(154, 38, 'Robyn', 'Jerde', 'fanny.ratke@example.org', '870.395.5277', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(155, 4, 'Nia', 'Walsh', 'renner.alfreda@example.net', '712-706-3340', '2023-07-30 13:25:59', '2023-07-30 13:25:59', NULL),
(156, 31, 'Taya', 'Wiegand', 'jackeline.denesik@example.com', '458.670.7430', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(157, 30, 'Jarred', 'Brakus', 'augustus.bauch@example.org', '509-973-3651', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(158, NULL, 'Jessy', 'Green', 'nolan13@example.net', '1-838-492-9710', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(159, NULL, 'Geovanni', 'Collier', 'friedrich.moen@example.net', '480-674-6600', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(160, NULL, 'Aidan', 'Collins', 'marquardt.russel@example.net', '1-281-519-3446', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(161, 5, 'Delaney', 'Jerde', 'isaias.west@example.org', '(929) 240-2356', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(162, NULL, 'Neva', 'Collier', 'vmurazik@example.org', '872.863.2964', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(163, NULL, 'Rosella', 'Homenick', 'delilah30@example.org', '1-458-949-0134', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(164, 34, 'Emie', 'Lynch', 'okiehn@example.org', '757-210-4620', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(165, 39, 'Pasquale', 'Champlin', 'korey93@example.net', '313-898-1316', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(166, 42, 'Isaiah', 'Dooley', 'rudolph36@example.com', '(270) 409-3891', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(167, NULL, 'Dorothy', 'Aufderhar', 'schneider.filiberto@example.org', '1-619-879-3376', '2023-07-30 13:26:00', '2023-07-30 13:26:00', NULL),
(168, NULL, 'Felipa', 'Senger', 'wilton47@example.net', '1-260-630-7864', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(169, 2, 'Charlotte', 'Botsford', 'edward10@example.net', '+1.850.334.8977', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(170, 16, 'Susana', 'Bahringer', 'mclaughlin.helga@example.net', '(385) 466-9285', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(171, NULL, 'Queenie', 'Boehm', 'skye.beer@example.org', '1-308-562-3798', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(172, 44, 'Taryn', 'Murazik', 'dwyman@example.org', '202-358-5797', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(173, NULL, 'Wilbert', 'Fisher', 'leonor54@example.org', '617.976.8528', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(174, NULL, 'Princess', 'Veum', 'dibbert.horacio@example.com', '+1.484.443.0405', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(175, 38, 'Coty', 'Conn', 'ksenger@example.net', '(239) 238-3648', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(176, 53, 'Sam', 'Raynor', 'twill@example.net', '1-512-545-7845', '2023-07-30 13:26:01', '2023-07-30 13:26:01', NULL),
(177, NULL, 'Shana', 'Hermiston', 'fadel.rozella@example.net', '+1 (551) 703-9309', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(178, 14, 'Kavon', 'Reinger', 'elvera.green@example.net', '+1 (352) 470-1782', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(179, NULL, 'Donnell', 'Howe', 'oren06@example.com', '770.325.9652', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(180, 43, 'Griffin', 'Mann', 'kolby.wolff@example.net', '+14096743179', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(181, NULL, 'Danika', 'Jaskolski', 'nyah79@example.com', '(510) 487-6277', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(182, 14, 'Nayeli', 'Dach', 'jhudson@example.net', '(281) 461-7285', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(183, 36, 'Bernita', 'Fay', 'lila.fritsch@example.org', '(615) 491-6938', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(184, 40, 'Ocie', 'Littel', 'landen.conn@example.com', '1-732-580-1453', '2023-07-30 13:26:02', '2023-07-30 13:26:02', NULL),
(185, 55, 'Jo', 'Cruickshank', 'auer.hester@example.org', '+1-248-317-1740', '2023-07-30 13:26:03', '2023-07-30 13:26:03', NULL),
(186, NULL, 'Orin', 'Wiza', 'miguel.reinger@example.com', '(469) 256-0395', '2023-07-30 13:26:03', '2023-07-30 13:26:03', NULL),
(187, NULL, 'Zelma', 'Watsica', 'jorge26@example.com', '1-731-526-4372', '2023-07-30 13:26:03', '2023-07-30 13:26:03', NULL),
(188, NULL, 'Domenica', 'Lebsack', 'xbeer@example.org', '+1-925-617-6356', '2023-07-30 13:26:03', '2023-07-30 13:26:03', NULL),
(189, 67, 'Mabel', 'Spinka', 'alexandro68@example.net', '(352) 381-5864', '2023-07-30 13:26:03', '2023-07-30 13:26:03', NULL),
(190, NULL, 'Estell', 'Smitham', 'audreanne10@example.com', '+1.610.675.1825', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(191, 30, 'Magnus', 'McClure', 'cledner@example.org', '1-480-896-7958', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(192, 64, 'Mathilde', 'Dare', 'conroy.marlin@example.net', '1-706-737-6805', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(193, 61, 'Doug', 'Gusikowski', 'okon.gardner@example.com', '+1-281-250-4048', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(194, NULL, 'Yoshiko', 'Walsh', 'isabella89@example.net', '+1-463-572-2141', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(195, NULL, 'Terry', 'Kirlin', 'paul21@example.com', '602-251-4186', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(196, 6, 'Ike', 'Brekke', 'tbeatty@example.net', '(608) 415-9272', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(197, NULL, 'Ruby', 'Wilderman', 'karson.breitenberg@example.com', '(936) 474-3972', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(198, 53, 'Morris', 'Mills', 'labadie.mckenzie@example.net', '725.308.6582', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(199, NULL, 'Joan', 'Johnson', 'zoie.nolan@example.com', '+1 (904) 221-5880', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL),
(200, 1, 'Russell', 'Simonis', 'wava.breitenberg@example.net', '+19253754614', '2023-07-30 13:26:04', '2023-07-30 13:26:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `taggables`
--

CREATE TABLE `taggables` (
  `tag_id` int(11) NOT NULL,
  `taggable_id` int(11) NOT NULL,
  `taggable_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tag_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `status` enum('open','completed') NOT NULL DEFAULT 'open',
  `taskable_id` int(11) NOT NULL,
  `taskable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `person_id`, `title`, `description`, `status`, `taskable_id`, `taskable_type`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'Consectetur exercitationem harum natus rerum ut explicabo quos quos.', 'Delectus fuga necessitatibus voluptate fugit dolor. Eveniet consequatur rerum et sed. Et molestiae et deleniti omnis facere ratione.', 'completed', 9, 'App\\Models\\Person', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(2, NULL, 'Culpa excepturi voluptatem et est asperiores ut repellat odit.', 'Hic velit voluptate rem numquam porro et repudiandae. In quis quidem repellat veniam. Iusto dolore rerum veniam ratione. Eligendi fuga totam omnis consequuntur debitis ut ullam provident.', 'open', 46, 'App\\Models\\Business', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(3, NULL, 'Quisquam earum enim aut quia adipisci aut sed.', 'Itaque reiciendis ut nam quia ut quia officia magni. Autem cumque illo et qui. Aut consectetur repellat dolorem et. Est nulla rem veritatis fuga aspernatur ab et facere.', 'open', 7, 'App\\Models\\Person', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(4, NULL, 'Aut id temporibus optio cupiditate ipsam qui vitae.', 'Error officia officia iure delectus sed autem consequatur. Quae consequatur nihil consequatur praesentium non. Modi optio sit sint qui provident vitae et. Ex fugiat debitis dolor impedit.', 'completed', 63, 'App\\Models\\Business', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(5, NULL, 'Nemo odit officia expedita enim ut eum assumenda.', 'Soluta quam repudiandae recusandae est voluptates. Sapiente corporis repellat perspiciatis labore doloribus omnis. Consequatur rerum quia qui iusto.', 'open', 4, 'App\\Models\\Person', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(6, NULL, 'Recusandae ut aut ex dolorum eveniet maiores.', 'Delectus ipsa voluptatem voluptatem rerum quas laboriosam. Illum laboriosam quo vitae dolore aliquam vitae.', 'completed', 4, 'App\\Models\\Business', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(7, NULL, 'Nam blanditiis sit illum ut quam itaque rem nulla.', 'Ut illo voluptatum cumque. Voluptatem soluta magni earum adipisci. Odit alias qui vel quod maiores et quidem. Autem quis autem dolorum est animi et ut.', 'completed', 22, 'App\\Models\\Business', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(8, NULL, 'Harum aliquam perferendis vitae ut quia impedit consequatur.', 'Facilis mollitia quis autem animi similique fugit. Vel ipsam magnam quibusdam vel soluta. Qui molestias debitis dolor natus quis a quibusdam. Velit eveniet officia a est.', 'completed', 25, 'App\\Models\\Business', '2023-07-30 13:26:06', '2023-07-30 13:26:06', NULL),
(9, NULL, 'Velit nesciunt eligendi quisquam quasi.', 'Quis sapiente vel quasi dolores. Maiores in recusandae similique recusandae odit provident quia. Ut dolore non sunt corporis error maxime. Cupiditate rerum eius reprehenderit dolor sint modi nulla est.', 'open', 7, 'App\\Models\\Person', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(10, NULL, 'Quia quidem officia impedit aut sint animi voluptatem.', 'Amet odio sed eos. Saepe aut enim cumque perferendis. Consectetur aut ducimus doloribus adipisci ratione. Eum necessitatibus neque id distinctio.', 'open', 65, 'App\\Models\\Business', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(11, NULL, 'Unde error exercitationem hic maiores.', 'Fuga est amet qui consequuntur eum. Consequatur nulla distinctio reiciendis est maiores aperiam sapiente. Sunt laborum repellat et ipsam dignissimos et et. Perferendis vitae nemo nihil consequuntur dolore ex quod dicta.', 'completed', 41, 'App\\Models\\Business', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(12, NULL, 'Error rerum assumenda dolores voluptatem.', 'Nihil aut pariatur et iure autem totam. Nihil illum similique laborum et voluptatem ratione vero. Et eligendi animi recusandae molestiae ullam est. Deserunt vel esse eaque voluptatem voluptatem.', 'open', 36, 'App\\Models\\Person', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(13, NULL, 'Facilis possimus vel odit aspernatur eos et.', 'Aut minima consequatur et molestiae. Est sit ea ea ipsam ea illum. Possimus magni sed ratione est debitis ullam accusantium. Optio voluptates et et consectetur rerum excepturi nesciunt.', 'completed', 60, 'App\\Models\\Person', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(14, NULL, 'Distinctio voluptas corrupti voluptas saepe qui libero quia ut.', 'Ipsum et harum quae perferendis reiciendis et. Voluptatem ipsum est et quae et dolor qui. Officia qui aspernatur tempore odio quo eaque.', 'completed', 34, 'App\\Models\\Person', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(15, NULL, 'Sunt id voluptas quos doloribus quisquam sit ut.', 'At voluptatem voluptatem et maiores. Aut quam ut iure reprehenderit nemo et. In facilis consequuntur voluptates aperiam architecto magni. Esse quos neque nemo numquam velit porro voluptas mollitia.', 'completed', 57, 'App\\Models\\Business', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(16, NULL, 'Ipsum ut consectetur a et et.', 'Qui amet voluptatem aut voluptatem dolor minima autem. Numquam quasi quo sunt ipsam voluptatem esse necessitatibus delectus. Nesciunt natus vitae vel incidunt impedit in veritatis.', 'open', 12, 'App\\Models\\Business', '2023-07-30 13:26:07', '2023-07-30 13:26:07', NULL),
(17, NULL, 'Sit cumque voluptas aut adipisci omnis sed et.', 'Sunt non tempore ipsum culpa est sapiente. Laborum iste non eum aperiam totam aliquam sed. Quidem debitis unde non sequi. Itaque accusamus laboriosam at quasi.', 'completed', 70, 'App\\Models\\Business', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(18, NULL, 'Voluptatem illo culpa tenetur ea.', 'Error minus dolorem ad vitae sunt ipsum. Qui ipsam quasi ipsam qui porro consectetur nesciunt. Itaque quam exercitationem vel itaque. Illum voluptatem hic reiciendis eius dolores laudantium.', 'completed', 36, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(19, NULL, 'Rerum non in perspiciatis magni molestias ut fugiat ut.', 'Officiis qui quaerat iure et. Illo ullam sint quo esse fuga est aliquid et.', 'open', 57, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(20, NULL, 'Sed maxime voluptates nulla voluptas.', 'Molestias iusto deleniti eos voluptatem. Dolor vero et iste eum laudantium voluptatem repellendus. Laudantium et ipsa veniam facilis distinctio voluptas vel.', 'completed', 45, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(21, NULL, 'Culpa ea expedita et ex ipsam.', 'Laudantium sint quis quia. Voluptatem velit consequatur eligendi quas. Asperiores cumque provident praesentium.', 'completed', 11, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(22, NULL, 'Illum voluptate incidunt voluptatibus magnam.', 'Eum aut voluptas odit sed blanditiis veniam. Vel sint enim aut sit est aspernatur iure. Quae enim et vel quia quia natus expedita.', 'completed', 27, 'App\\Models\\Business', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(23, NULL, 'Odit earum magnam impedit fuga.', 'Aut facilis qui ipsum officiis minima tempore molestiae. Labore nisi corrupti quia omnis modi et quisquam. Incidunt eum ut voluptas cumque.', 'open', 41, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(24, NULL, 'Sequi nostrum earum dolorem autem aspernatur et.', 'Et et repellendus dolor. Nesciunt amet deleniti dignissimos recusandae in. Unde maxime sit quia tempora nisi.', 'completed', 48, 'App\\Models\\Business', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(25, NULL, 'Temporibus delectus corrupti libero.', 'Qui quibusdam nam ut deserunt fugiat qui. Deserunt rerum voluptas unde quis libero numquam adipisci molestias. Ullam et autem aspernatur ut temporibus officiis.', 'open', 68, 'App\\Models\\Business', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(26, NULL, 'Qui maxime vero molestias ea adipisci.', 'Et et velit est autem temporibus repudiandae. Sapiente aut hic dolor. Accusamus cumque quo debitis sed dolor. Minus itaque natus quia consectetur a ut.', 'open', 24, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(27, NULL, 'Et veritatis facere ad dicta velit error.', 'Voluptatem reprehenderit molestiae est commodi aut ut dicta est. Possimus accusantium cumque voluptatum nisi aut dolore illum. Est eum provident autem. Quo temporibus sunt fugit iusto mollitia.', 'completed', 45, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(28, NULL, 'Fugit vitae alias quia officia impedit id.', 'Eveniet quae illum quod magnam. Corrupti dolores et et quisquam veniam enim consequuntur. Repellat voluptatem velit sunt sed sit eos reiciendis.', 'completed', 58, 'App\\Models\\Person', '2023-07-30 13:26:08', '2023-07-30 13:26:08', NULL),
(29, NULL, 'Id dignissimos sit reprehenderit deleniti.', 'Neque est quia quis doloribus nulla quae repellat. Tempore molestiae eveniet assumenda blanditiis. Sunt unde exercitationem explicabo.', 'completed', 48, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(30, NULL, 'Odit alias et pariatur et ut totam.', 'Velit omnis eum qui est. Tenetur odit rerum adipisci reiciendis modi deleniti. Perspiciatis voluptatem mollitia ipsam ex consequatur praesentium et dolores. Praesentium a dignissimos illo animi aut et.', 'open', 34, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(31, NULL, 'Dolore quos voluptas tenetur quia reiciendis excepturi ducimus.', 'Iure amet similique dolorum qui sed. Fuga dolorem at illum est. Doloribus et pariatur hic illum hic officiis animi sunt.', 'completed', 21, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(32, NULL, 'Qui sit suscipit officia rerum.', 'Ut quidem molestias voluptatem dolores. Officiis nobis necessitatibus saepe a rerum fuga. Sed cupiditate ut inventore sed quod ullam illum.', 'completed', 14, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(33, NULL, 'Adipisci pariatur autem quia odit laudantium.', 'Deleniti possimus quidem saepe commodi reprehenderit quis alias. Quia ab debitis ea sed quia ipsa. Aut voluptatem voluptatem qui hic voluptatibus saepe quidem blanditiis.', 'completed', 34, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(34, NULL, 'Et placeat aut quasi expedita beatae.', 'Est voluptate voluptatibus quia recusandae qui. Aspernatur et libero earum perferendis. Qui veritatis velit laudantium quidem eum.', 'completed', 17, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(35, NULL, 'Amet unde autem eveniet debitis ullam quia adipisci.', 'Atque quidem incidunt non hic quas suscipit amet. Omnis sit illum sint atque ut eos blanditiis deserunt. Earum quae est qui veritatis repellat architecto officiis. Et iure aliquam quasi ea et aut.', 'completed', 33, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(36, NULL, 'Non aliquid veritatis sed.', 'Exercitationem repudiandae commodi dolores ipsam officiis enim beatae magni. Nisi assumenda minus et sed iure occaecati nostrum. Vel repudiandae in molestiae porro eaque.', 'open', 9, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(37, NULL, 'Occaecati quis ducimus consequatur inventore et.', 'Asperiores sit autem impedit non sunt. Et perferendis aut alias magni. Maxime cumque repudiandae delectus quia ea. Et aut eos nisi tempora qui.', 'completed', 20, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(38, NULL, 'Ipsum quae velit maiores nesciunt.', 'Et cum id occaecati fuga officia doloribus voluptatem. Omnis repellendus veniam ut corrupti. Porro rerum praesentium architecto officiis. Quia temporibus ullam veritatis ex iure quibusdam eius. Vitae rem id eum perferendis quo velit.', 'open', 69, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(39, NULL, 'Quia non libero similique praesentium nemo.', 'Non voluptate asperiores vitae tenetur est autem. Doloribus ullam culpa distinctio quia dolores qui. Quasi eos consequatur est maiores id.', 'open', 28, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(40, NULL, 'Iusto cum nobis quaerat perferendis sed.', 'Dicta autem amet officiis mollitia nam consectetur. Quia vitae tempore id inventore soluta non totam. Id et facere quo earum. Unde natus qui quia neque. Ea facere ut atque neque.', 'open', 4, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(41, NULL, 'Nemo qui inventore veniam quidem aut debitis reiciendis.', 'Aliquid officia facilis saepe eum qui sint. Soluta sit voluptatem libero quaerat aperiam. Voluptas amet maxime beatae voluptates accusantium. Quidem quisquam ut voluptatum minus deleniti ut dolor tempora.', 'completed', 63, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(42, NULL, 'Sit quia et cumque eum eaque earum repellendus.', 'Quaerat omnis harum architecto deserunt reprehenderit facere. Eveniet est ea et fugit est similique quam. Quos qui consequatur illum non perferendis fugiat aliquid blanditiis.', 'open', 4, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(43, NULL, 'Veniam velit id quia.', 'Ut et esse iusto voluptatem saepe veniam est. Eaque voluptas rem eos doloremque ipsam asperiores.', 'completed', 68, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(44, NULL, 'Ad officia alias laborum aliquam et.', 'Odit nostrum eum vero perspiciatis reprehenderit autem vero. Non sit earum enim vel dolor. Illo hic maiores temporibus et. Est ipsam illo nostrum quis excepturi.', 'open', 67, 'App\\Models\\Business', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(45, NULL, 'Qui vel dolorem dicta tempora eius.', 'Est et provident consectetur sequi id. Quo illum voluptatem quod distinctio. Voluptate cupiditate quam doloremque earum officia.', 'completed', 2, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(46, NULL, 'Eligendi qui quaerat fugit mollitia.', 'Velit ipsam minima aliquid deleniti. Iusto officiis molestias facilis eos. Sed magni ullam est voluptatem.', 'completed', 40, 'App\\Models\\Person', '2023-07-30 13:26:09', '2023-07-30 13:26:09', NULL),
(47, NULL, 'Nostrum dolor quos sit non aliquid et.', 'Dolor aut iusto voluptates enim vel enim. Repellat nemo ullam sit. Repellat dignissimos sit voluptatibus voluptatem vel.', 'completed', 33, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(48, NULL, 'Aut amet dignissimos aut ad earum rem et modi.', 'Laudantium deleniti cupiditate ea non cumque. Optio nemo iste beatae laudantium ullam ex voluptatem. Et iusto quam nobis repellendus fugiat ipsam adipisci. Voluptatem esse mollitia vel nisi.', 'open', 39, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(49, NULL, 'Officiis hic sit nobis exercitationem dolorem ipsa.', 'Est totam sunt esse. Et sint eveniet perferendis totam magnam sequi ad voluptates. Molestiae natus laudantium aliquam reprehenderit.', 'completed', 69, 'App\\Models\\Person', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(50, NULL, 'Qui eius architecto voluptatem qui sequi praesentium.', 'Non laborum dicta quod iusto. Perferendis necessitatibus excepturi ad possimus alias natus occaecati soluta. Quaerat aut rerum debitis mollitia aliquam aut.', 'open', 45, 'App\\Models\\Person', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(51, NULL, 'Itaque ab aliquam vitae eveniet quia tempora.', 'Quaerat voluptatibus aperiam non at facilis sed. Sed aliquam id minima. Magnam corrupti autem qui. Aut nobis distinctio nobis illum quisquam ea eius.', 'open', 20, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(52, NULL, 'Nemo atque voluptatem hic eos ab quidem.', 'Est id eveniet est. Sint quos quasi sed atque. Ipsam eaque dolore ratione quia eligendi harum assumenda.', 'completed', 24, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(53, NULL, 'Veniam quia ab consectetur quos.', 'Officia est est maxime ullam possimus similique blanditiis placeat. Enim accusamus quo quasi ex enim libero. Velit rem rerum vel magni omnis.', 'completed', 67, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(54, NULL, 'Sit numquam dolor atque ea et non iure.', 'Quasi voluptas temporibus explicabo dignissimos ut. Quidem repellat similique pariatur aperiam sed hic. Totam qui molestias sint.', 'completed', 57, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(55, NULL, 'Quisquam ut voluptatem et reiciendis rerum ad.', 'Qui et dolore occaecati consequatur fugit. Tenetur soluta facere fugiat. In voluptatem dolorem natus at. Expedita et tempora possimus sed a et recusandae.', 'completed', 56, 'App\\Models\\Business', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(56, NULL, 'Nesciunt magni rerum quia libero aut consectetur.', 'Nulla sapiente quis sunt dignissimos et est inventore eos. Numquam nam dolores odit alias. Ut occaecati temporibus modi enim.', 'completed', 3, 'App\\Models\\Person', '2023-07-30 13:26:10', '2023-07-31 12:26:49', NULL),
(57, NULL, 'Sit repellendus temporibus quia ut neque ducimus dolor quibusdam.', 'Aut culpa est repellendus. Sint sed ut vel a est qui sunt totam. Voluptate voluptatum commodi sint quas quia. Ea consequuntur harum ea dolore qui doloribus.', 'open', 38, 'App\\Models\\Person', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(58, NULL, 'Eos dolorem quisquam quia voluptates fugiat aut est.', 'Omnis dolores quae at recusandae ullam ipsum inventore. Modi error illo quo. Maxime non totam minima.', 'open', 40, 'App\\Models\\Person', '2023-07-30 13:26:10', '2023-07-30 13:26:10', NULL),
(59, NULL, 'Eum enim hic culpa voluptas qui excepturi.', 'Ratione fugit voluptatem vel nobis ipsum ex. Sit est nihil dolor cupiditate ipsa placeat. Qui magnam omnis cumque eligendi. Reprehenderit velit molestias sunt et.', 'completed', 63, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(60, NULL, 'Ea enim ab qui.', 'Suscipit velit doloribus incidunt ut a pariatur. Labore et quos dolor iusto sunt consequatur. Non nisi accusantium aspernatur voluptatibus atque ut et.', 'completed', 6, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(61, NULL, 'Et et qui vitae ut accusamus omnis.', 'Eveniet impedit rerum aliquid aut et. Pariatur et qui odio at suscipit exercitationem laboriosam. Non possimus dolor doloremque doloribus. Repudiandae eius in fuga blanditiis dolorem.', 'completed', 25, 'App\\Models\\Business', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(62, NULL, 'Deserunt facilis labore quas eius numquam quod repellendus.', 'Et aut perferendis ad. Quis sed exercitationem et autem dicta ut. Voluptatem voluptatem harum quis consequatur sunt tempore. Magni a ut consequatur soluta placeat aliquid sint. Hic numquam a nesciunt optio dicta.', 'open', 50, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(63, NULL, 'Assumenda nam adipisci minima doloribus alias.', 'Repellendus reprehenderit mollitia impedit non. Et sunt animi laborum qui. Libero laudantium expedita rerum tempora.', 'open', 39, 'App\\Models\\Business', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(64, NULL, 'Eum pariatur aliquam nisi et quod ea.', 'Corporis in placeat quaerat molestias. Et corrupti maxime eveniet mollitia et quisquam quia. Adipisci et aut et atque cupiditate. Aut aut minima autem repudiandae sequi.', 'open', 52, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(65, NULL, 'Autem et et necessitatibus nisi alias.', 'Ut distinctio aut rerum consequatur beatae inventore nam. Eos ad laudantium doloremque consequatur blanditiis vel. Ad iure aut non at officia.', 'open', 39, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(66, NULL, 'Libero mollitia vero non vero.', 'Deserunt minima illum vel et laborum aut aliquid. Sint veritatis occaecati laborum iure magnam.', 'completed', 62, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(67, NULL, 'Consequatur dolorem deleniti magni veritatis aut dicta.', 'Quos suscipit explicabo provident aut qui eum. Et qui aut voluptatem in temporibus rerum. Beatae unde sit ut animi consequatur est.', 'open', 36, 'App\\Models\\Business', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(68, NULL, 'Sunt atque quia sit ut reprehenderit beatae saepe laudantium.', 'Voluptatem cumque quidem porro provident unde. Consequatur deleniti et nam. Distinctio dolor et fuga exercitationem voluptas. Modi et omnis at est corrupti dignissimos.', 'open', 5, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(69, NULL, 'Eligendi et quos quisquam pariatur molestiae odit.', 'Soluta voluptate molestiae et sed cumque quod voluptatem. Quisquam aut ex et tempore explicabo ullam. Modi esse et corrupti et aliquam. Totam est quidem molestiae voluptatem ducimus repudiandae eos.', 'open', 66, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(70, NULL, 'Laborum eos dolorum quam iure ratione harum quo.', 'Qui aut ea omnis voluptatem accusamus qui magni quae. Voluptate quisquam quia impedit. Sunt labore sequi nihil.', 'open', 38, 'App\\Models\\Person', '2023-07-30 13:26:11', '2023-07-30 13:26:11', NULL),
(71, NULL, 'Aspernatur voluptas in laborum facere.', 'Dolorem at fugiat eos iure non. Ipsum dignissimos perferendis autem. Voluptate deserunt magnam velit ducimus magnam harum enim quia.', 'completed', 22, 'App\\Models\\Person', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(72, NULL, 'Ex itaque voluptate voluptas repudiandae velit est sed.', 'Dolore repudiandae tempora quae error consequatur. Ipsa non velit recusandae accusamus mollitia.', 'completed', 10, 'App\\Models\\Business', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(73, NULL, 'Odit aut eos aliquam recusandae ut.', 'Voluptatibus voluptatem earum est optio qui a distinctio. Iure ipsam molestias dignissimos quia totam ut. Facere id animi voluptas aperiam molestiae. Tempora dolorum rerum quam aperiam aliquid facere quaerat. Eos et aut quibusdam similique temporibus.', 'completed', 16, 'App\\Models\\Business', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(74, NULL, 'Et ea ut sint aut eligendi assumenda ducimus.', 'Error sit officia modi accusamus. Minus dolores minima omnis occaecati. Accusamus tempora blanditiis ea sunt.', 'completed', 55, 'App\\Models\\Person', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(75, NULL, 'Non incidunt totam magni sunt dignissimos esse ut quis.', 'Adipisci veniam temporibus minus. Non aut totam enim mollitia dolor dignissimos.', 'open', 49, 'App\\Models\\Business', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(76, NULL, 'Ut quia et itaque adipisci.', 'Eveniet dolor soluta aut eius incidunt aut dolores sequi. Facere est tempora voluptate in cum beatae culpa. Ea quia ut illo id sint alias ipsam. Sed in molestias enim qui eveniet vero.', 'completed', 17, 'App\\Models\\Business', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(77, NULL, 'Ullam illo at iste repellendus sed id.', 'Reiciendis ut hic in omnis aut ut. Alias beatae voluptas dignissimos voluptatum voluptatem. Optio ipsam laudantium atque vitae quis inventore numquam sint.', 'open', 1, 'App\\Models\\Person', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(78, NULL, 'Voluptas fugiat reprehenderit consequuntur molestias sit.', 'Iure quasi fugit error quod. Dolor laboriosam non ea ab nulla natus quasi. Neque culpa eos adipisci et enim consequatur laboriosam aut.', 'completed', 23, 'App\\Models\\Business', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(79, NULL, 'Qui reprehenderit reiciendis esse et.', 'Quo sapiente omnis rerum. Molestiae et minima aut autem velit. Cumque magnam aliquam in autem.', 'completed', 7, 'App\\Models\\Business', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL),
(80, NULL, 'Asperiores enim est eum a suscipit porro quae.', 'Similique neque et asperiores dolorum commodi. Repellendus laboriosam optio rem qui sunt. Et sunt ab et rerum odit deserunt sint.', 'open', 42, 'App\\Models\\Person', '2023-07-30 13:26:12', '2023-07-30 13:26:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, ' MARY WAMUTUA', 'MARYWAMUTUA@GMAIL.COM', '2023-07-30 13:25:42', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'X59kDY3SHy', '2023-07-30 13:25:42', '2023-07-30 13:25:42'),
(2, 'young world', 'youngworld@gmail.com', NULL, '$2y$10$HdBPxUSHkUI2etGvD3HbvO03kPsdI0.6082.dEv3GiOVov17vgeM6', NULL, '2023-07-30 13:26:52', '2023-07-30 13:26:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_categories`
--
ALTER TABLE `business_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_has_business`
--
ALTER TABLE `category_has_business`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `businesses`
--
ALTER TABLE `businesses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `business_categories`
--
ALTER TABLE `business_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_has_business`
--
ALTER TABLE `category_has_business`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

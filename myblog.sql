-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2024 at 02:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`) VALUES
(1, 'Web Development', '2024-10-07 14:45:57'),
(2, 'AI', '2024-10-07 14:45:57'),
(3, 'PHP', '2024-10-08 08:44:41'),
(4, 'Bootstrap', '2024-10-08 08:44:41'),
(5, 'CSS', '2024-10-08 08:44:41'),
(6, 'HTML', '2024-10-08 08:44:41'),
(7, 'Laravel', '2024-10-08 08:44:41'),
(8, 'JavaScript', '2024-10-08 08:44:41'),
(9, 'JQuery', '2024-10-08 08:44:41'),
(10, 'MysQl', '2024-10-08 08:44:41');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `description` longtext NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `image`, `description`, `category_id`, `user_id`, `created_at`) VALUES
(1, 'Web Development', 'https://worldscholarshipforum.com/wp-content/uploads/2024/07/web-development-courses.jpg', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 1, 1, '2024-10-08 12:52:49'),
(2, 'Artificial intelligence (AI)', 'https://blob.cloudcomputing.id/images/8157236e-b083-482d-b83e-4c0183d05ec5/ilustrasi-ai-v2-l-min.jpg', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.\r\nArtificial intelligence (AI) is a set of technologies that enable computers to perform a variety of advanced functions, including the ability to see, understand and translate spoken and written language, analyze data, make recommendations, and more.Artificial intelligence (AI) is a set of technologies that enable computers to perform a variety of advanced functions, including the ability to see, understand and translate spoken and written language, analyze data, make recommendations, and more.', 2, 2, '2024-10-10 13:23:34'),
(3, 'PHP', 'https://www.hostinger.com/tutorials/wp-content/uploads/sites/2/2016/06/how-to-change-your-php-version.webp', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.\r\nPHP is a server-side scripting language embedded in HTML in its simplest form. PHP allows web developers to create dynamic content and interact with databases. PHP is known for its simplicity, speed, and flexibility — features that have made it a cornerstone in the web development world.PHP is a server-side scripting language embedded in HTML in its simplest form. PHP allows web developers to create dynamic content and interact with databases. PHP is known for its simplicity, speed, and flexibility — features that have made it a cornerstone in the web development world.', 3, 3, '2024-10-10 13:23:53'),
(4, 'Bootstrap', 'https://www.hostinger.com/tutorials/wp-content/uploads/sites/2/2016/06/how-to-change-your-php-version.webp', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 4, 4, '2024-10-10 13:34:00'),
(5, 'CSS', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfkMYb955fj7IRiw-8g6gmn5GoZzKni1Kv8g&s', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 5, 5, '2024-10-10 13:24:38'),
(6, 'HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEc9A_S6BPxCDRp5WjMFEfXrpCu1ya2OO-Lw&s', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 6, 6, '2024-10-10 13:24:52'),
(7, 'Laravel', 'https://ik.imagekit.io/olibr/blogimages/Laravel-cover-image.webp', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 7, 7, '2024-10-10 13:25:02'),
(8, 'JavaScript (JS) ', 'https://bairesdev.mo.cloudinary.net/blog/2023/08/What-Is-JavaScript-Used-For.jpg?tx=w_1920,q_auto', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 8, 8, '2024-10-10 13:25:14'),
(9, 'jQuery', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlZJO5Mzx2UTpGe9bLql69k1QjgP8ejfC8CA&s', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 9, 9, '2024-10-10 13:25:26'),
(10, 'MySQL', 'https://www.simplilearn.com/ice9/free_resources_article_thumb/difference_between_sql_and_mysql.jpg', 'Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.Web development, also known as website development, refers to the tasks associated with creating, building, and maintaining websites and web applications that run online on a browser. It may, however, also include web design, web programming, and database management.', 10, 10, '2024-10-10 13:25:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `role` varchar(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `profile`, `role`, `created_at`) VALUES
(1, 'Admin1', 'admin1@gmail.com', 'admin1', 'https://www.perfocal.com/blog/content/images/2021/01/Perfocal_17-11-2019_TYWFAQ_100_standard-3.jpg', '', '2024-10-08 12:31:47'),
(2, 'Admin2', 'admin2@gmail.com', 'admin2', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAX8p-KrjIxVpsOGeFKJZJR9OVa2tMXyQAlCxT7O-qFqKa242hbZLlOooixmQsvpievEg&usqp=CAU', '', '2024-10-08 12:32:19'),
(3, 'Admin3', 'admin3@gmail.com', 'admin3', 'https://naissancestudios.com/wp-content/uploads/2020/06/HeadshotsSmaller2-0013.jpg', '', '2024-10-08 12:32:37'),
(4, 'Admin4', 'admin4@gmail.com', 'admin4', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAc_yrGCuREsCEX9f9EbEASaRVKaFzRNjQNfMdNCQ-xQ9f2fsupw_NhUVCghmeHvpwvQ8&usqp=CAU', '', '2024-10-08 12:32:56'),
(5, 'Admin5', 'admin5@gmail.com', 'admin5', 'https://austendiamond.com/wp-content/uploads/2021/04/UtahHeadshotPhotographer-Portfolio-AustenDiamondPhotography-39-683x1024.jpg', '', '2024-10-08 12:33:14'),
(6, 'Author1', 'author1@gmail.com', 'author1', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzcxMLBr00q3dx_o5Qv_cQTxDeNqtDk0-taSggm86vADzn2t3nfPPYgrJvXbnpqhnSrgY&usqp=CAU', '', '2024-10-08 12:33:39'),
(7, 'Author2', 'author2@gmail.com', 'author2', 'https://carrieallen.com/wp-content/uploads/2020/06/Charlotte-Photographer-Carrie-Allen-Branding-Business-Photography-5-1-683x1024.jpg', '', '2024-10-08 12:34:14'),
(8, 'Author3', 'author3@gmail.com', 'author3', 'https://i0.wp.com/www.carrieallen.com/wp-content/uploads/2020/06/Charlotte-Photographer-Carrie-Allen-Branding-Business-Photography-8-1.jpg?ssl=1', '', '2024-10-08 12:34:35'),
(9, 'Author4', 'author4@gmail.com', 'author4', 'https://images.squarespace-cdn.com/content/v1/5c90ea00ca525b6d1d4d7509/1553006987445-HGEW7YF5NLV3V1F3BNBT/SQ_Megan_01.jpg', '', '2024-10-08 12:35:00'),
(10, 'Author5', 'author5@gmail.com', 'author5', 'https://images.squarespace-cdn.com/content/v1/624f4bb135fbf60489e1bccf/f89e7aac-94ff-4b7b-b164-805daebf10b5/Best+Actor+Headshots+near+me.jpg', '', '2024-10-08 12:35:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

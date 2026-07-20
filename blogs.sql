-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2026 at 09:49 AM
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
-- Database: `loop-ess`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `blog_title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `blog_tags` varchar(255) DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `feature_image` varchar(255) DEFAULT NULL,
  `published_date` date DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `status` enum('draft','published') DEFAULT 'draft',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `meta_title`, `meta_description`, `meta_keywords`, `blog_title`, `slug`, `blog_tags`, `short_description`, `feature_image`, `published_date`, `content`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Rising Electricity Bills in Australia: Is Solar Storage Worth It?', 'Rising Electricity Bills in Australia: Is Solar Storage Worth It?', 'solar batteries australia, reduce evening power bills, solar battery evening usage, peak electricity pricing australia, home battery storage savings, solar battery cost savings, time of use electricity australia  evening electricity costs, battery storage', 'Rising Electricity Bills in Australia: Is Solar Storage Worth It?', 'rising-electricity-bills-australia-solar-storage', 'solar + battery system, energy independence solar battery,home battery storage australia, reduce reliance on grid electricity', 'Rising Electricity Bills in Australia: Is Solar Storage Worth It?', '1778210254_installationslider.png', '2026-04-17', '<p>Australian homes are changing. Homeowners are becoming more aware of energy costs, sustainability, and smarter living solutions. As a result, solar energy is no longer just an upgrade it’s becoming the future of modern homes.</p>\r\n<p>From reducing electricity bills to supporting cleaner energy, solar systems are helping households gain greater control over how they generate and use power.</p>\r\n<h2>The Growing Shift Toward Solar</h2>\r\n<p>Australia receives strong sunlight throughout most of the year, making it one of the best countries for solar energy adoption.</p>\r\n<ul>\r\n  <p>More homeowners are now investing in:</p>\r\n  <li>Solar panel systems</li>\r\n  <li>Solar battery storage</li>\r\n  <li>Smart energy monitoring</li>\r\n  <li>Energy-efficient home solutions</li>\r\n</ul>\r\n<p>This shift is helping families reduce reliance on traditional electricity providers.</p>\r\n<h2>Key Reasons Solar Is the Future</h2>\r\n<p><strong>Lower Electricity Bills</strong></p>\r\n<p>Solar energy helps reduce monthly electricity costs by generating free power from sunlight.</p>\r\n<p><strong>Cleaner Energy</strong></p>\r\n<p>Solar systems reduce carbon emissions and support environmentally friendly living.</p>\r\n<p><strong>Better Energy Independence</strong></p>\r\n<p>With solar batteries, homeowners can store power and use it anytime.</p>\r\n<p><strong>Smart Technology</strong></p>\r\n<p>Modern systems offer app-based monitoring and energy tracking for better efficiency.</p>\r\n<h2>Traditional Power vs Solar Energy</h2>\r\n', 'published', '2026-05-08 03:17:34', '2026-05-08 03:19:57'),
(32, 'The Federal Battery Rebate drops after December 2025: Get the higher rebate now!', 'Why Electricity Bills Rise in Summer & How Solar Helps You Save in India', 'solar batteries australia, reduce evening power bills, solar battery evening usage, peak electricity pricing australia, home battery storage savings, solar battery cost savings, time of use electricity australia  evening electricity costs, battery storage', 'Why Electricity Bills Rise in Summer', 'electricity-bill-increase-summer-solar-savings-india', 'reduce evening power bills, solar battery evening usage, reduce evening power bills, solar battery evening usage', 'Discover why electricity bills increase in summer and how solar panels can reduce costs. Learn smart ways to save energy and lower your power bills in India. Discover why electricity bills increase in summer and how solar panels can reduce costs. Learn smart ways to save energy and lower your power bills in India.', '1781828979_blog-hero-banner.jpg', '2026-06-18', '<h2>Why Power Bills Spike in Summer & How Solar Helps You Stay in Control</h2>\r\n<p>Every year, as temperatures rise across India, electricity bills start climbing faster than expected. What seems like normal usage suddenly turns into a heavy monthly expense. But this isn’t random; there are clear reasons behind it. More importantly, there’s a smarter way to manage it. Many homeowners are now choosing SunSelect solar solutions to reduce electricity costs and gain better control over their energy usage. </p>\r\n<p>Let’s break it down. </p>\r\n\r\n<h2>Why Do Electricity Bills Increase Summer?</h2>\r\n<ul>\r\n  <li><b>Cooling Appliances Run Longer:</b> During summer, appliances like air conditioners, coolers, and fans operate for extended hours. This significantly increases total energy consumption. </li>\r\n  <li><b>Higher Overall Energy Usage:</b> From refrigerators working harder to keep food fresh to increased use of water pumps and electronics, almost every appliance consumes more power in hot weather. </li>\r\n  <li><b>Slab-Based Tariff Impact:</b> Electricity pricing in India often follows a slab system the more units you consume, the higher the cost per unit. So, when usage increases, your bill rises disproportionately.</li>\r\n  <li><b>Rising Tariffs and Additional Charges:</b>In many regions, seasonal tariff hikes or additional surcharges further increase electricity costs, adding to the burden during peak months.</li>\r\n  <li><b>Continuous Usage Patterns</b> Unlike winter, where appliances are used occasionally, summer demands consistent usage throughout the day, leading to a sharp spike in monthly units consumed.</li>\r\n</ul>\r\n\r\n<h2>How Solar Energy Reduces Your Electricity Bills</h2>\r\n<ul>\r\n  <li><b>Generate Your Own Power:</b> Solar panels convert sunlight into electricity, allowing you to power your home without depending entirely on the grid with reliable systems from SunSelect, generating your own electricity becomes simple and efficient</li>\r\n  <li><b>Reduce Grid Consumption:</b> When your home uses solar energy, the number of units drawn from the electricity provider decreases directly, lowering your bill.</li>\r\n  <li><b>Significant Monthly Savings:</b> A properly sized solar system can cut electricity expenses by a large margin, especially during high-usage months like summer. Smart installations by SunSelect are designed to maximize savings, especially during high-usage months.</li>\r\n  <li><b>Protection from Rising Tariffs:</b> Electricity prices tend to increase over time. Solar helps you lock in your energy costs and avoid future price hikes.</li>\r\n  <li><b>Better Returns During Summer:</b> Summer offers longer daylight hours and stronger sunlight, which means higher solar energy generation and faster savings.</li>\r\n</ul>\r\n  <h2> Why Switching to Solar Makes Sense Today</h2>\r\n<ul>\r\n  <li>Lower electricity bills from day one</li>\r\n  <li>Long-term savings for 20–25+ years</li>\r\n  <li>Reduced dependence on grid electricity</li>\r\n  <li>Cleaner and more sustainable energy</li>\r\n  <li>Trusted solutions from SunSelect with expert installation and long-term support</li>\r\n</ul>\r\n\r\n<p>If you\'re planning to switch to solar, SunSelect offers advanced solar solutions tailored for Indian homes and businesses helping you save more and stay energy efficient.</p>\r\n\r\n\r\n  <h2> Why Switching to Solar Makes Sense Today</h2>\r\n<ul>\r\n  <li>Lower electricity bills from day one</li>\r\n  <li>Long-term savings for 20–25+ years</li>\r\n  <li>Reduced dependence on grid electricity</li>\r\n  <li>Cleaner and more sustainable energy</li>\r\n  <li>Trusted solutions from SunSelect with expert installation and long-term support</li>\r\n</ul>\r\n\r\n<p>If you\'re planning to switch to solar, SunSelect offers advanced solar solutions tailored for Indian homes and businesses helping you save more and stay energy efficient.</p>\r\n\r\n<div class=\"relative overflow-hidden rounded-[20px] p-6 md:p-10 mt-[50px] single-tips-bg\">\r\n    <div class=\"relative z-10 flex gap-4\">\r\n        <div class=\"shrink-0\">\r\n            <img src=\"http://localhost/loop-ess/images/tip-icon.svg\" alt=\"tip icon\">\r\n        </div>\r\n        <div class=\"tips-content\">\r\n            <h3 class=\"text-[#F7F9F8] text-[16px] md:text-[20px] font-medium leading-none mb-4\">\r\n                Energy Saving Tip\r\n            </h3>\r\n\r\n            <p class=\"text-[14px] md:text-[15px] leading-[1.8] max-w-[950px]\">\r\n                Try running high-energy appliances like washing machines, water pumps,\r\n                or dishwashers during daytime solar production hours whenever possible.\r\n                This helps maximize direct solar usage and improves overall energy efficiency.\r\n            </p>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n  <h2> Why Switching to Solar Makes Sense Today</h2>\r\n<ul>\r\n  <li>Lower electricity bills from day one</li>\r\n  <li>Long-term savings for 20–25+ years</li>\r\n  <li>Reduced dependence on grid electricity</li>\r\n  <li>Cleaner and more sustainable energy</li>\r\n  <li>Trusted solutions from SunSelect with expert installation and long-term support</li>\r\n</ul>\r\n\r\n<p>If you\'re planning to switch to solar, SunSelect offers advanced solar solutions tailored for Indian homes and businesses helping you save more and stay energy efficient.</p>\r\n\r\n<div class=\"relative overflow-hidden rounded-[20px] p-6 md:p-10 mt-[50px] single-tips-bg\">\r\n    <div class=\"relative z-10 flex gap-4\">\r\n        <div class=\"shrink-0\">\r\n            <img src=\"http://localhost/loop-ess/images/tip-icon.svg\" alt=\"tip icon\">\r\n        </div>\r\n        <div class=\"tips-content\">\r\n            <h3 class=\"text-[#F7F9F8] text-[16px] md:text-[20px] font-medium leading-none mb-4\">\r\n                Final Thoughts\r\n            </h3>\r\n\r\n            <p class=\"text-[14px] md:text-[15px] leading-[1.8] max-w-[950px]\">\r\n                Solar energy storage is becoming an essential part of modern home energy systems. By storing\r\n                unused solar power and using it when needed, homeowners can enjoy lower electricity bills,\r\n                dependable backup power, and smarter energy management every day.\r\n            </p>\r\n        </div>\r\n    </div>\r\n</div>', 'published', '2026-06-19 00:29:39', '2026-06-19 03:43:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

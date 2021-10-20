SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--
INSERT INTO `users` VALUES
(1, 'Pragya', 'pragya@gmail.com', 11000),
(2, 'Shivam', 'shivam@gmail.com', 35000),
(3, 'Rohan', 'rohan@gmail.com', 45000),
(4, 'Shyam', 'shyam@gmail.com', 85000),
(5, 'Rajkumar', 'rajkumar@gmail.com', 40000),
(6, 'Pratyush', 'pratyush@gmail.com', 90000),
(7, 'Radhika', 'radhika@gmail.com', 86000),
(8, 'Kartik', 'kartik@gmail.com', 66000),
(9, 'Shreya', 'shreya@gmail.com', 3000),
(10, 'Shivani', 'shivani@gmail.com', 89000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
  ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;
-- AUTO_INCREMENT for table `users`
  ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

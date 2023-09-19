SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zombie bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Sangeeta', 'Ankita', 600, '2023-01-10 02:58:22'),
(2, 'Sumit', 'Ankit', 2100, '2023-01-10 17:00:31'),
(3, 'Anmol', 'Nikita', 5000, '2023-01-11 00:01:32'),
(4, 'Sanjan', 'Simran', 51000, '2023-02-09 10:06:36'),
(5, 'Rishika', 'Rohan', 50200, '2023-02-11 09:38:34'),
(6, 'Archit', 'Radhey', 5100, '2023-02-11 11:30:31'),
(7, 'Anjali', 'Ansh', 2500, '2023-03-13 19:21:12'),
(8, 'Harshit', 'Amrit', 520, '2023-03-20 00:39:58'),
(9, 'Ridhima', 'Sohan', 6000, '2023-03-21 10:37:58'),
(10, 'Priyanka', 'Harsh', 3500, '2023-03-21 15:29:18');

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

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1087, 'Ankit', 'shah@gmail.com', 46600),
(2654, 'Aman', 'chuha@gmail.com', 30620),
(3624, 'Gaurav', 'mallu@gmail.com', 40000),
(4542, 'Arjun', 'nepali@gmail.com', 48800),
(5345, 'Saneet', 'zombie@gmail.com', 35000),
(5465, 'Arka', 'baby@gmail.com', 49500),
(6554, 'Niky', 'loveday@gmail.com', 40000),
(7875, 'Siddhu', 'pajji@gmail.com', 49480),
(8877, 'Suvam', 'perimal@gmail.com', 40000),
(9245, 'Sachin', 'nalla@gmail.com', 30000);

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
-- AUTO_INCREMENT for table `transaction`
--f
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54655;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

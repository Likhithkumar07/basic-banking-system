
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL PRIMARY KEY,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `customer` (
  `id` int(3) NOT NULL PRIMARY KEY,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `customer` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sudeep', 'kicchasudeepa@gmail.com', 45000),
(2, 'Ravikumar', 'ravi123@gmail.com', 30000),
(3, 'Dhoni', 'mahi07@gmail.com', 52000),
(4, 'Srimurali', 'srimurali20@gmail.com', 22000),
(5, 'Vishnuvardhan', 'vishnu2021@gmail.com', 60000),
(6, 'Jadeja', 'jaddu17@gmail.com', 35000),
(7, 'Ronaldo', 'cristiono07@gmail.com', 55000),
(8, 'Usain Bolt', 'goldmanbolt@gmail.com', 40000),
(9, 'Raghuram', 'ramm2021@gmail.com', 10000),
(10, 'Alluarjun', 'banni23@gmail.com', 43000);



ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;


ALTER TABLE `customer`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

COMMIT;
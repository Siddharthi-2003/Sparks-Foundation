create database temp1;
use temp1;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE TRans (
  sno int(3) NOT NULL,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(8) NOT NULL,
  datetime datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO TRans (sno, sender, receiver, balance, datetime) VALUES

(1, 'Rashi Raj', 'Aman Ojha', 10000, '2021-05-12 06:25:07'),
(2, 'Dhruv Rathi', 'Avni Agarwal', 15000, '2021-05-12 06:31:25'),
(3, 'Dhruv Rathi', 'Kavya Kulkarni', 10000, '2021-05-12 07:43:34'),
(4, 'Rashi Raj', 'Dhruv Rathi', 20000, '2021-05-12 07:43:52'),
(5, 'Neha Singh', 'Sai Desai', 15000, '2021-05-11 07:44:15'),
(6, 'Rashi Raj', 'Raj Patel', 20000, '2021-05-11 07:49:17');

CREATE TABLE users (
  id int(3) NOT NULL,
  name text NOT NULL,
  email varchar(30) NOT NULL,
  balance int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO users (id, name, email, balance) VALUES
(1, 'Dhruv Rathi', 'dhruv@gmail.com', 50000),
(2, 'Kavya Kulkarni', 'kavya@gmail.com', 85000),
(3, 'Raj Patel', 'raj@gmail.com', 50000),
(4, 'Avni Agarwal', 'avni@gmail.com', 50000),
(5, 'Aman Ojha', 'aman@gmail.com', 60000),
(6, 'Neha Singh', 'neha@gmail.com', 85000),
(7, 'Prakash Raj', 'prakash@gmail.com', 56000),
(8, 'Sai Desai', 'sai@gmail.com', 50000),
(9, 'Lokesh Pai', 'lokesh@gmail.com', 85000),
(10, 'Rashi Raj', 'rashi@gmail.com', 105000);

ALTER TABLE TRans
  ADD PRIMARY KEY (sno);
  ALTER TABLE users
  ADD PRIMARY KEY (id);



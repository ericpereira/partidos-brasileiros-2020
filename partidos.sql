-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Set-2020 às 19:38
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `candidates`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `partidos`
--

CREATE TABLE `partidos` (
  `id` int(11) NOT NULL,
  `sigla` varchar(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `numero` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `partidos`
--

INSERT INTO `partidos` (`id`, `sigla`, `nome`, `numero`) VALUES
(1, 'MDB', 'MOVIMENTO DEMOCRÁTICO BRASILEIRO', '15'),
(2, 'PTB', 'PARTIDO TRABALHISTA BRASILEIRO', '14'),
(3, 'PDT', 'PARTIDO DEMOCRÁTICO TRABALHISTA', '12'),
(4, 'PT', 'PARTIDO DOS TRABALHADORES', '13'),
(5, 'DEM', 'DEMOCRATAS', '25'),
(6, 'PCdoB', 'PARTIDO COMUNISTA DO BRASIL', '65'),
(7, 'PSB', 'PARTIDO SOCIALISTA BRASILEIRO', '40'),
(8, 'PSDB', 'PARTIDO DA SOCIAL DEMOCRACIA BRASILEIRA', '45'),
(9, 'PTC', 'PARTIDO TRABALHISTA CRISTÃO', '36'),
(10, 'PSC', 'PARTIDO SOCIAL CRISTÃO', '20'),
(11, 'PMN', 'PARTIDO DA MOBILIZAÇÃO NACIONAL', '33'),
(12, 'CIDADANIA', 'CIDADANIA', '23'),
(13, 'PV', 'PARTIDO VERDE', '43'),
(14, 'AVANTE', 'AVANTE', '70'),
(15, 'PP', 'PROGRESSISTAS', '11'),
(16, 'PSTU', 'PARTIDO SOCIALISTA DOS TRABALHADORES UNIFICADO', '16'),
(17, 'PCB', 'PARTIDO COMUNISTA BRASILEIRO', '21'),
(18, 'PRTB', 'PARTIDO RENOVADOR TRABALHISTA BRASILEIRO', '28'),
(19, 'DC', 'DEMOCRACIA CRISTÃ', '27'),
(20, 'PCO', 'PARTIDO DA CAUSA OPERÁRIA', '29'),
(21, 'PODE', 'PODEMOS', '19'),
(22, 'PSL', 'PARTIDO SOCIAL LIBERAL', '17'),
(23, 'REPUBLICANOS', 'REPUBLICANOS', '10'),
(24, 'PSOL', 'PARTIDO SOCIALISMO E LIBERDADE', '50'),
(25, 'PL', 'PARTIDO LIBERAL', '22'),
(26, 'PSD', 'PARTIDO SOCIAL DEMOCRÁTICO', '55'),
(27, 'PATRIOTA', 'PATRIOTA', '51'),
(28, 'PROS', 'PARTIDO REPUBLICANO DA ORDEM SOCIAL', '90'),
(29, 'SOLIDARIEDADE', 'SOLIDARIEDADE', '77'),
(30, 'NOVO', 'PARTIDO NOVO', '30'),
(31, 'REDE', 'REDE SUSTENTABILIDADE', '18'),
(32, 'PMB', 'PARTIDO DA MULHER BRASILEIRA', '35'),
(33, 'UP', 'UNIDADE POPULAR', '80');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `partidos`
--
ALTER TABLE `partidos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `partidos`
--
ALTER TABLE `partidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

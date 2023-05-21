-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Maio-2023 às 15:57
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fla`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `flaclothes`
--

CREATE TABLE `flaclothes` (
  `cod_item` int(11) NOT NULL,
  `id_nf` int(11) DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `cod_prod` int(11) DEFAULT NULL,
  `valor_unit` double DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `desconto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `flaclothes`
--

INSERT INTO `flaclothes` (`cod_item`, `id_nf`, `id_item`, `cod_prod`, `valor_unit`, `quantidade`, `desconto`) VALUES
(1, 1, 1, 1, 25, 10, 5),
(2, 1, 2, 2, 13.5, 3, NULL),
(3, 1, 3, 3, 15, 2, NULL),
(4, 1, 4, 4, 10, 1, NULL),
(5, 1, 5, 5, 30, 1, NULL),
(6, 2, 1, 3, 15, 4, NULL),
(7, 2, 2, 4, 10, 5, NULL),
(8, 2, 3, 5, 30, 7, NULL),
(9, 3, 1, 1, 25, 5, NULL),
(10, 3, 2, 4, 10, 4, NULL),
(11, 3, 3, 5, 30, 5, NULL),
(12, 3, 4, 2, 13.5, 7, NULL),
(13, 4, 1, 5, 30, 10, 15),
(14, 4, 2, 4, 10, 12, 5),
(15, 4, 3, 1, 25, 13, 5),
(16, 4, 4, 2, 13.5, 15, 5),
(17, 5, 1, 3, 15, 3, NULL),
(18, 5, 2, 5, 30, 6, NULL),
(19, 6, 1, 1, 25, 22, 15),
(20, 6, 2, 3, 15, 25, 20),
(21, 7, 1, 1, 25, 10, 3),
(22, 7, 2, 2, 13.5, 10, 4),
(23, 7, 3, 3, 15, 10, 4),
(24, 7, 4, 5, 30, 10, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `flaclothes`
--
ALTER TABLE `flaclothes`
  ADD PRIMARY KEY (`cod_item`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

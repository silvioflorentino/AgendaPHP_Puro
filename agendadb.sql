-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Jan-2024 às 16:57
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `agendadb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatotb`
--

CREATE TABLE `contatotb` (
  `idContato` int(3) NOT NULL,
  `nomeContato` varchar(60) NOT NULL,
  `foneContato` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `contatotb`
--

INSERT INTO `contatotb` (`idContato`, `nomeContato`, `foneContato`) VALUES
(1, '555', '555'),
(2, '555', '555'),
(3, '\"Silvio wanderson florentino\"', '444'),
(4, '\"Silvio wanderson florentino\"', '555'),
(5, 'Larissa', '45698787');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `contatotb`
--
ALTER TABLE `contatotb`
  ADD PRIMARY KEY (`idContato`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `contatotb`
--
ALTER TABLE `contatotb`
  MODIFY `idContato` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

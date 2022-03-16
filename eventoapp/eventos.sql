-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 16-Mar-2022 às 18:39
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `eventos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `evento`
--

DROP TABLE IF EXISTS `evento`;
CREATE TABLE IF NOT EXISTS `evento` (
  `codigo` bigint(20) NOT NULL,
  `data` varchar(255) DEFAULT NULL,
  `horario` varchar(255) DEFAULT NULL,
  `local` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `evento`
--

INSERT INTO `evento` (`codigo`, `data`, `horario`, `local`, `nome`) VALUES
(3, '2022-11-18', '21:00', 'Dubái', 'Copa do Mundo'),
(2, '2022-03-19', '20:00', 'Maracanã', 'Sandy e Junior'),
(4, '2022-03-10', '19:00', 'online', 'Aula de Java'),
(5, '2022-04-10', '12:00', 'Niterói', 'Páscoa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE IF NOT EXISTS `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(6);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

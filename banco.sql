--Fiz em dupla com a Camylle--
-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Out-2023 às 17:19
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sescwarts`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `enviar dados`
--

CREATE TABLE `enviar dados` (
  `id` int(11) NOT NULL,
  `kimono` int(11) NOT NULL,
  `faixa` int(11) NOT NULL,
  `hakama` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `informações pessoais`
--

CREATE TABLE `informações pessoais` (
  `id` int(11) NOT NULL,
  `aikidoista` int(11) NOT NULL,
  `email` int(11) NOT NULL,
  `senha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `preferencias`
--

CREATE TABLE `preferencias` (
  `id` int(11) NOT NULL,
  `ataques` int(11) NOT NULL,
  `armas` int(11) NOT NULL,
  `katames` int(11) NOT NULL,
  `nagues` int(11) NOT NULL,
  `cor da faixa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tarefa de casa`
--

CREATE TABLE `tarefa de casa` (
  `id` int(11) NOT NULL,
  `erros` int(11) NOT NULL,
  `acertos` int(11) NOT NULL,
  `melhorar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `enviar dados`
--
ALTER TABLE `enviar dados`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `informações pessoais`
--
ALTER TABLE `informações pessoais`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `preferencias`
--
ALTER TABLE `preferencias`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tarefa de casa`
--
ALTER TABLE `tarefa de casa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `enviar dados`
--
ALTER TABLE `enviar dados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `informações pessoais`
--
ALTER TABLE `informações pessoais`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `preferencias`
--
ALTER TABLE `preferencias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tarefa de casa`
--
ALTER TABLE `tarefa de casa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

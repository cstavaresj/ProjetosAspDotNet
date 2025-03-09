-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql10.freemysqlhosting.net
-- Tempo de geração: 03/07/2021 às 01:19
-- Versão do servidor: 5.5.62-0ubuntu0.14.04.1
-- Versão do PHP: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sql10421961`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_escola`
--

CREATE TABLE `tb_escola` (
  `id_escola` int(11) NOT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `endereco` varchar(45) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `cidade` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_escola`
--

INSERT INTO `tb_escola` (`id_escola`, `nome`, `endereco`, `bairro`, `cidade`, `estado`) VALUES
(1, 'Escola A', 'Rua b', 'centro', 'uberlândia', 'MG'),
(2, 'Escola B', 'Rua b', 'Roosevelt', 'Uberlândia', 'MG');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_gabarito`
--

CREATE TABLE `tb_gabarito` (
  `id_gabarito` int(11) NOT NULL,
  `exer_1` varchar(45) DEFAULT NULL,
  `exer_2` varchar(45) DEFAULT NULL,
  `exer_3` varchar(45) DEFAULT NULL,
  `exer_4` varchar(45) DEFAULT NULL,
  `exer_5` varchar(45) DEFAULT NULL,
  `exer_6` varchar(45) DEFAULT NULL,
  `exer_7` varchar(45) DEFAULT NULL,
  `exer_8` varchar(45) DEFAULT NULL,
  `exer_9` varchar(45) DEFAULT NULL,
  `exer_10` varchar(45) DEFAULT NULL,
  `exer_11` varchar(45) DEFAULT NULL,
  `exer_12` varchar(45) DEFAULT NULL,
  `exer_13` varchar(45) DEFAULT NULL,
  `exer_14` varchar(45) DEFAULT NULL,
  `exer_15` varchar(45) DEFAULT NULL,
  `exer_16` varchar(45) DEFAULT NULL,
  `exer_17` varchar(45) DEFAULT NULL,
  `exer_18` varchar(45) DEFAULT NULL,
  `exer_19` varchar(45) DEFAULT NULL,
  `exer_20` varchar(45) DEFAULT NULL,
  `id_paginas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_gabarito`
--

INSERT INTO `tb_gabarito` (`id_gabarito`, `exer_1`, `exer_2`, `exer_3`, `exer_4`, `exer_5`, `exer_6`, `exer_7`, `exer_8`, `exer_9`, `exer_10`, `exer_11`, `exer_12`, `exer_13`, `exer_14`, `exer_15`, `exer_16`, `exer_17`, `exer_18`, `exer_19`, `exer_20`, `id_paginas`) VALUES
(1, '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '3', '5', '5', '7', '6', '9', '9', '8', '9', '8', 1),
(2, '1', '0', '1', '2', '3', '4', '5', '6', '7', '8', '4', '2', '3', '1', '4', '3', '5', '0', '7', '0', 2),
(3, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '45', '8', '10', '12', '5', '18', '14', '1', '8', '16', 3),
(4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '3', '1', '2', '3', '4', '1', '8', '0', 4),
(5, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_link`
--

CREATE TABLE `tb_link` (
  `id_link` int(11) NOT NULL,
  `URL` varchar(45) DEFAULT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `id_operacao` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_operacao`
--

CREATE TABLE `tb_operacao` (
  `id_paginas` int(11) NOT NULL,
  `operacao` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_operacao`
--

INSERT INTO `tb_operacao` (`id_paginas`, `operacao`) VALUES
(1, 'Adição'),
(2, 'Subtração'),
(3, 'Multiplicação'),
(4, 'Divisão'),
(5, 'Números');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_resposta`
--

CREATE TABLE `tb_resposta` (
  `id_resposta` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `exer_1` varchar(45) DEFAULT NULL,
  `exer_2` varchar(45) DEFAULT NULL,
  `exer_3` varchar(45) DEFAULT NULL,
  `exer_4` varchar(45) DEFAULT NULL,
  `exer_5` varchar(45) DEFAULT NULL,
  `exer_6` varchar(45) DEFAULT NULL,
  `exer_7` varchar(45) DEFAULT NULL,
  `exer_8` varchar(45) DEFAULT NULL,
  `exer_9` varchar(45) DEFAULT NULL,
  `exer_10` varchar(45) DEFAULT NULL,
  `exer_11` varchar(45) DEFAULT NULL,
  `exer_12` varchar(45) DEFAULT NULL,
  `exer_13` varchar(45) DEFAULT NULL,
  `exer_14` varchar(45) DEFAULT NULL,
  `exer_15` varchar(45) DEFAULT NULL,
  `exer_16` varchar(45) DEFAULT NULL,
  `exer_17` varchar(45) DEFAULT NULL,
  `exer_18` varchar(45) DEFAULT NULL,
  `exer_19` varchar(45) DEFAULT NULL,
  `exer_20` varchar(45) DEFAULT NULL,
  `estatistica` varchar(45) DEFAULT NULL,
  `id_paginas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_resposta`
--

INSERT INTO `tb_resposta` (`id_resposta`, `id_user`, `exer_1`, `exer_2`, `exer_3`, `exer_4`, `exer_5`, `exer_6`, `exer_7`, `exer_8`, `exer_9`, `exer_10`, `exer_11`, `exer_12`, `exer_13`, `exer_14`, `exer_15`, `exer_16`, `exer_17`, `exer_18`, `exer_19`, `exer_20`, `estatistica`, `id_paginas`) VALUES
(1, 1, '1', '2', '3', '4', '5', '7', '7', '8', '9', '10', '', '', '', '', '', '', '', '', '', '', '', 1),
(3, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '100%', 5),
(4, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '100%', 5),
(5, 4, '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '3', '5', '5', '7', '6', '9', '9', '8', '9', '8', '100%', 1),
(6, 4, '1', '0', '1', '2', '3', '4', '5', '6', '7', '8', '4', '2', '3', '1', '4', '3', '5', '0', '7', '0', '100%', 2),
(7, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '45', '8', '10', '12', '5', '18', '14', '1', '8', '16', '100%', 3),
(8, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '3', '1', '2', '3', '4', '1', '8', '0', '100%', 4),
(9, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '55%', 4),
(10, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '6', '7', '9', '90%', 5),
(11, 4, '1', '2', '3', '4', '5', '6', '7', '8', '9', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '45%', 1),
(12, 4, '1', '0', '1', '2', '3', '4', '5', '6', '7', '8', '10', '8', '', '7', '5', '5', '5', '5', '5', '5', '55%', 2),
(13, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '55%', 3),
(14, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '2', '2', '2', '2', '2', '2', '', '', '65%', 4),
(15, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '100%', 5),
(16, 4, '1', '2', '3', '4', '5', '6', '4', '', '9', '10', '3', '5', '5', '7', '6', '9', '9', '8', '9', '8', '90%', 1),
(17, 4, '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '3', '5', '5', '7', '6', '9', '9', '8', '9', '8', '100%', 1),
(18, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '45', '8', '10', '12', '5', '18', '14', '1', '8', '16', '100%', 3),
(19, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0%', 2),
(20, 4, '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5%', 4),
(21, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '', '', '', '', '', '', '', '', '', '', '50%', 4),
(22, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '5', '', '', '', '', '', '', '', '', '', '50%', 4),
(23, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '4', '', '', '', '', '', '', '', '', '50%', 4),
(24, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '2', '', '', '', '', '', '', '', '60%', 4),
(25, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '6', '', '', '', '', '', '', '', '60%', 4),
(26, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '3', '1', '', '', '', '', '', '', '70%', 4),
(27, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '3', '1', '2', '3', '4', '1', '1', '4', '90%', 4),
(28, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '3', '1', '2', '3', '4', '1', '8', '4', '95%', 4),
(29, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '2', '2', '3', '1', '2', '3', '4', '1', '8', '0', '100%', 4),
(30, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '8', '6', '8', '9', '90%', 5),
(31, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '100%', 5),
(32, 4, '1', '', '', '', '', '', '', '', '', '', '3', '', '', '', '', '', '', '', '', '', '10%', 1),
(33, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '100%', 5),
(34, 4, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '7', '7', '8', '9', '95%', 5),
(35, 4, '1', '2', '4', '5', '2', '2', '2', '3', '2', '2', '2', '2', '2', '2', '2', '2', '-2', '1', '2', '2', '20%', 4),
(36, 4, '0', '2', '3', '4', '5', '6', '7', '8', '9', '10', '3', '5', '1', '1', '', '1', '1', '1', '1', '1', '55%', 1),
(37, 4, '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '3', '5', '5', '1', '', '1', '1', '1', '1', '1', '65%', 1),
(38, 12, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '5', '5', '5', '5', '80%', 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(10) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `sobrenome` varchar(50) DEFAULT NULL,
  `data` varchar(50) DEFAULT NULL,
  `escola` varchar(50) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `tipo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `tb_user`
--

INSERT INTO `tb_user` (`id`, `nome`, `sobrenome`, `data`, `escola`, `serie`, `email`, `senha`, `tipo`) VALUES
(1, 'Admin', '01', '2021-06-01', 'Escola Teste', '1', 'admin@admin.com', 'admin0!59', 'Admin'),
(2, 'LUCIENE', 'DE OLIVEIRA', '1980-05-21', 'Uniube', '7', 'lchagasoliveira@gmail.com', '123456', 'Usuario'),
(3, 'Cecília ', 'Pereira ', '1993-06-28', 'Teste', '1', 'cecyy.lorenna@gmail.com', '123456', 'Usuario'),
(4, 'Carlos', 'Teste', '1994-04-21', 'TESTE', '0', 'teste@teste.com', '123', 'Usuario'),
(12, 'Eldane', 'Vieira', '2021-07-12', 'Uniube', '1', 'eldane@eldane.com', '123', 'Usuario');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `tb_escola`
--
ALTER TABLE `tb_escola`
  ADD PRIMARY KEY (`id_escola`),
  ADD UNIQUE KEY `idtb_escola_UNIQUE` (`id_escola`);

--
-- Índices de tabela `tb_gabarito`
--
ALTER TABLE `tb_gabarito`
  ADD PRIMARY KEY (`id_gabarito`),
  ADD UNIQUE KEY `id_gabarito_UNIQUE` (`id_gabarito`),
  ADD KEY `id_paginas` (`id_paginas`);

--
-- Índices de tabela `tb_link`
--
ALTER TABLE `tb_link`
  ADD PRIMARY KEY (`id_link`),
  ADD UNIQUE KEY `idtb_link_UNIQUE` (`id_link`);

--
-- Índices de tabela `tb_operacao`
--
ALTER TABLE `tb_operacao`
  ADD PRIMARY KEY (`id_paginas`),
  ADD UNIQUE KEY `idtb_paginas_UNIQUE` (`id_paginas`);

--
-- Índices de tabela `tb_resposta`
--
ALTER TABLE `tb_resposta`
  ADD PRIMARY KEY (`id_resposta`),
  ADD UNIQUE KEY `idtb_resposta_UNIQUE` (`id_resposta`),
  ADD KEY `id_paginasresposta` (`id_paginas`),
  ADD KEY `id_user` (`id_user`) USING BTREE;

--
-- Índices de tabela `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `tb_escola`
--
ALTER TABLE `tb_escola`
  MODIFY `id_escola` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de tabela `tb_gabarito`
--
ALTER TABLE `tb_gabarito`
  MODIFY `id_gabarito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de tabela `tb_link`
--
ALTER TABLE `tb_link`
  MODIFY `id_link` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `tb_operacao`
--
ALTER TABLE `tb_operacao`
  MODIFY `id_paginas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de tabela `tb_resposta`
--
ALTER TABLE `tb_resposta`
  MODIFY `id_resposta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT de tabela `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Restrições para dumps de tabelas
--

--
-- Restrições para tabelas `tb_gabarito`
--
ALTER TABLE `tb_gabarito`
  ADD CONSTRAINT `id_paginas` FOREIGN KEY (`id_paginas`) REFERENCES `tb_operacao` (`id_paginas`);

--
-- Restrições para tabelas `tb_resposta`
--
ALTER TABLE `tb_resposta`
  ADD CONSTRAINT `id_user` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id`),
  ADD CONSTRAINT `id_paginasresposta` FOREIGN KEY (`id_paginas`) REFERENCES `tb_operacao` (`id_paginas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

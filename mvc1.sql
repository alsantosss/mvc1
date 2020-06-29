-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 29/06/2020 às 03:14
-- Versão do servidor: 10.4.11-MariaDB
-- Versão do PHP: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `fotos`
--

CREATE TABLE `fotos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `fotos`
--

INSERT INTO `fotos` (`id`, `titulo`, `url`) VALUES
(1, 'AppleWatch2', 'Applewatch2.jpg'),
(2, 'Cosmos05', 'Cosmos05.jpg'),
(3, 'DefaultDesktop2', 'DefaultDesktop2.jpg'),
(4, 'Earth Horizon', 'Earth Horizon.jpg'),
(5, 'IMG_7347', 'IMG_7347.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `posts`
--

CREATE TABLE `posts` (
  `id` int(10) NOT NULL,
  `matricula` int(12) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `data_criado` datetime NOT NULL DEFAULT current_timestamp(),
  `corpo` text NOT NULL,
  `autor` varchar(20) NOT NULL,
  `qtde` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `posts`
--

INSERT INTO `posts` (`id`, `matricula`, `titulo`, `data_criado`, `corpo`, `autor`, `qtde`) VALUES
(2, 123454, 'Outro Título', '2020-03-04 00:00:00', 'Outro texto de corpo', 'Andre Santos', 2),
(3, 161808, 'Novo post teste 2 alterado', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'José Santos', 1),
(8, 494768, 'Novo post teste 2 alterado', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'José Santos', 2),
(9, 459139, 'Novo post teste 2 alterado', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'Erasmo', 9),
(10, 377300, 'Novo post teste 2', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'Buffy', 7),
(11, 473836, 'Novo post teste 2', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'Camellia', 8),
(12, 449444, 'Novo post teste 2', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'Anthony', 2),
(13, 541198, 'Novo post teste 2', '2020-06-21 00:00:00', 'Texto 2 de teste...', 'Zonia', 3),
(14, 258072, 'Novo post teste', '2020-06-21 00:00:00', 'Texto de teste...', 'Zonia', 1),
(15, 279724, 'Novo post teste', '2020-06-21 00:00:00', 'Texto de teste...', 'Diego', 6),
(16, 212108, 'Novo post teste', '2020-06-21 00:00:00', 'Texto de teste...', 'Joan', 9),
(17, 402955, 'Titulo', '2020-06-21 00:00:00', 'Texto de teste...', 'Joan', 5),
(18, 144743, 'Titulo qualquer', '2020-06-21 00:00:00', 'Texto de teste...', 'Alejandro', 4),
(19, 308785, 'Titulo qualquer', '2020-06-21 00:00:00', 'Texto de teste...', 'Johnathon', 6),
(20, 530364, 'Titulo qualquer outro351067', '2020-06-24 00:00:00', 'Texto de teste...447426', 'Buffy', 8),
(21, 364684, 'Titulo qualquer outro369322', '2020-06-24 00:00:00', 'Texto de teste...366781', 'Buffy', 5),
(22, 162995, 'Titulo qualquer outro260073', '2020-06-24 00:00:00', 'Texto de teste...284740', 'Erasmo', 2),
(23, 167646, 'Titulo qualquer outro531939', '2020-06-24 00:00:00', 'Texto de teste...183593', 'Juan', 5),
(24, 149700, 'Titulo qualquer outro230306', '2020-06-24 00:00:00', 'Texto de teste...552811', 'Juan', 2),
(25, 565989, 'Titulo qualquer outro158766', '2020-06-24 00:00:00', 'Texto de teste...545130', 'Stephania', 6),
(26, 537843, 'Titulo qualquer outro158947', '2020-06-24 00:00:00', 'Texto de teste...423455', 'Alejandro', 1),
(27, 234401, 'Titulo qualquer outro337494', '2020-06-24 00:00:00', 'Texto de teste...141039', 'Leigha', 6),
(28, 477033, 'Titulo qualquer outro395418', '2020-06-24 00:00:00', 'Texto de teste...294316', 'Elroy', 7),
(29, 288128, 'Titulo qualquer outro549723', '2020-06-24 00:00:00', 'Texto de teste...521886', 'Augustine', 8),
(30, 156911, 'Titulo qualquer outro194426', '2020-06-24 00:00:00', 'Texto de teste...266389', 'Juan', 4),
(31, 134571, 'Titulo qualquer outro128443', '2020-06-24 00:00:00', 'Texto de teste...373479', 'Juan', 6),
(32, 398368, 'Titulo qualquer outro333381', '2020-06-24 00:00:00', 'Texto de teste...185941', 'Stephania', 6),
(33, 131095, 'Titulo qualquer outro383655', '2020-06-24 00:00:00', 'Texto de teste...155686', 'Zonia', 2),
(34, 414210, 'Titulo qualquer outro366677', '2020-06-24 00:00:00', 'Texto de teste...472613', 'Pedro', 9),
(35, 477606, 'Titulo qualquer outro211273', '2020-06-24 00:00:00', 'Texto de teste...291268', 'Lyndia', 8),
(36, 544971, 'Titulo qualquer outro179732', '2020-06-24 00:00:00', 'Texto de teste...323536', 'Juan', 10),
(37, 421211, 'Titulo qualquer outro508808', '2020-06-24 00:00:00', 'Texto de teste...397510', 'Stephania', 3),
(38, 170043, 'Titulo qualquer outro312952', '2020-06-24 00:00:00', 'Texto de teste...374790', 'Juan', 4),
(39, 395305, 'Titulo qualquer outro131997', '2020-06-24 00:00:00', 'Texto de teste...515103', 'Alejandro', 7),
(40, 435787, 'Titulo qualquer outro125868', '2020-06-24 00:00:00', 'Texto de teste...381910', 'Johnathon', 10),
(41, 182788, 'Titulo qualquer outro317071', '2020-06-24 00:00:00', 'Texto de teste...294276', 'Marquis', 1),
(42, 486807, 'Titulo qualquer outro342348', '2020-06-24 00:00:00', 'Texto de teste...444105', 'Georgianna', 1),
(43, 325546, 'Titulo qualquer outro300501', '2020-06-24 00:00:00', 'Texto de teste...476010', 'Tama', 10),
(44, 311437, 'Titulo qualquer outro141483', '2020-06-24 00:00:00', 'Texto de teste...297230', 'Georgianna', 10),
(45, 460890, 'Titulo qualquer outro375097', '2020-06-24 00:00:00', 'Texto de teste...332641', 'Stephania', 10),
(46, 443689, 'Titulo qualquer outro184048', '2020-06-24 00:00:00', 'Texto de teste...448580', 'Juan', 8),
(47, 257506, 'Titulo qualquer outro366587', '2020-06-24 00:00:00', 'Texto de teste...297317', 'Alejandro', 5),
(48, 226300, 'Titulo qualquer outro165714', '2020-06-24 00:00:00', 'Texto de teste...301487', 'Juan', 4),
(49, 255968, 'Titulo qualquer outro376576', '2020-06-24 00:00:00', 'Texto de teste...372138', 'Juan', 4),
(50, 169132, 'Titulo qualquer outro554075', '2020-06-24 00:00:00', 'Texto de teste...160879', 'Luis', 3),
(51, 520785, 'Titulo qualquer outro344753', '2020-06-24 00:00:00', 'Texto de teste...534894', 'Juan', 2),
(52, 145396, 'Titulo qualquer outro244186', '2020-06-24 00:00:00', 'Texto de teste...519362', 'Juan', 8),
(53, 324451, 'Titulo qualquer outro140485', '2020-06-24 00:00:00', 'Texto de teste...125775', 'Joan', 8),
(54, 214594, 'Titulo qualquer outro459691', '2020-06-24 00:00:00', 'Texto de teste...265274', 'Tama', 2),
(55, 537528, 'Titulo qualquer outro563743', '2020-06-24 00:00:00', 'Texto de teste...289129', 'Juan', 5),
(56, 246081, 'Titulo qualquer outro295106', '2020-06-24 00:00:00', 'Texto de teste...434859', 'Lyndia', 2),
(57, 194096, 'Titulo qualquer outro258529', '2020-06-24 00:00:00', 'Texto de teste...135574', 'Nancie', 3),
(58, 330260, 'Titulo qualquer outro541599', '2020-06-24 00:00:00', 'Texto de teste...323063', 'Pedro', 4),
(59, 314745, 'Titulo qualquer outro335850', '2020-06-24 00:00:00', 'Texto de teste...365227', 'Christeen', 3),
(60, 310152, 'Titulo qualquer outro198396', '2020-06-24 00:00:00', 'Texto de teste...399776', 'Johnathon', 9),
(61, 261873, 'Titulo qualquer outro377162', '2020-06-24 00:00:00', 'Texto de teste...280806', 'Camellia', 4),
(62, 134397, 'Titulo qualquer outro341691', '2020-06-24 00:00:00', 'Texto de teste...464561', 'Diego', 5),
(63, 424115, 'Titulo qualquer outro479714', '2020-06-24 00:00:00', 'Texto de teste...297450', 'Johnathon', 10),
(64, 143262, 'Titulo qualquer outro560736', '2020-06-24 00:00:00', 'Texto de teste...239594', 'Augustine', 2),
(65, 245451, 'Titulo qualquer outro344050', '2020-06-24 00:00:00', 'Texto de teste...311248', 'Johnathon', 10),
(66, 540565, 'Titulo qualquer outro438614', '2020-06-24 00:00:00', 'Texto de teste...551914', 'Stephania', 2);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`) VALUES
(19, 'Antonio', 'antonio@hotmail.com', 'd3eb9a9233e52948740d7eb8c3062d14'),
(20, 'Pedro', 'p@hotmail.com', 'd3eb9a9233e52948740d7eb8c3062d14'),
(22, 'Pero Vaz Caminha', 'pvc@hotmail.com', '202cb962ac59075b964b07152d234b70'),
(24, 'Fulano de Tal da Silva', 'pvc@hotmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

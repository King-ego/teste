-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Jan-2021 às 20:27
-- Versão do servidor: 10.4.16-MariaDB
-- versão do PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `news`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id_news` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `categoria` varchar(30) NOT NULL,
  `noticia` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`id_news`, `titulo`, `categoria`, `noticia`) VALUES
(20, 'Jornais argentinos repercutem arbitragem do jogo e', 'Esportes', 'Na noite de terça-feira Palmeiras e River Plate se encontraram pela segunda partida da semifinal da Copa Libertadores da América. A equipe argentina precisava de um 3 a 0 para levar a partida para os pênaltis. Os Millonarios conseguiram abrir uma vantagem de 2 a 0, porém, depois desse ocorrido, o VAR foi acionado três vezes em situações decisivas da partida.\r\n\r\nO jornal argentino “Olé” destacou: “Muito perto do milagre. Ganhava de 2 a 0 e o VAR acertou nas três decisões”.\r\n\r\n\r\nJornal \"Olé\" destaca entrega do River Plate e afirma que o VAR acertou\r\nJá um outro jornal local “La Nacion” repercutiu lance a lance. ao falar sobre um suposto pênalti em cima de Matías Suárez: “Desde a transmissão até o chamado do VAR, deu para ver claramente que Suárez se jogou”.\r\n\r\n\r\nJornal \"La Nacion\" escreve que o lance de Matías Suárez foi forjado\r\nAgora o Palmeiras irá enfrentar, na final, o vencedor da partida entre Santos e Boca Juniors, que será disputada na quarta-feira. A última partida da Copa Libertadores acontecerá no dia 30 de janeiro, no Maracanã.\r\n\r\nDeixe seu comentário\r\n\r\n\r\nPalmeiras\r\nFoi pênalti? Estava impedido? Veja diálogos com o VAR na semi entre Palmeiras e River\r\n\r\nA primeira semifinal da Copa Libertadores, disputada entre Palmeiras e River Plate na noite de terça-feira, contou com intervenções decisivas do árbitro de vídeo no Allianz Parque. Nesta quarta, a Conmebol publicou por meio de seu site oficial os diálogos entre o juiz uruguaio Esteban Ostojich e os integrantes da cabine do VAR.\r\n\r\nAos 7 minutos do segundo tempo, Montiel recebeu cruzamento de Angileri e marcou o terceiro gol do River Plate. Ao analisar o lance, o árbitro de vídeo colombiano Nicolas Gallo observou impedimento de Borré na origem e orientou Ostojich a mudar sua decisão.'),
(21, 'AMERICA', 'Esportes', 'KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKk'),
(22, 'Palmeiras vence o RB Bragantino', 'Saúde', 'YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY'),
(23, 'Big Brother Inicia próxima Terça Feira', 'Política', 'FODASE');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `senha` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `user`, `senha`, `email`) VALUES
(11, 'zek', '123', 'ezequiel@user'),
(13, 'igor', '123', 'igormaromba@igor'),
(14, 'asdfa', '123', 'diegola@gmai');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id_news`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id_news` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

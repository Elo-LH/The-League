-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : db.3wa.io
-- Généré le : jeu. 22 fév. 2024 à 08:27
-- Version du serveur :  5.7.33-0ubuntu0.18.04.1-log
-- Version de PHP : 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `maridoucet_bre01_league`
--

-- --------------------------------------------------------

--
-- Structure de la table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `media`
--

INSERT INTO `media` (`id`, `url`, `alt`) VALUES
(1, 'https://maridoucet.sites.3wa.io/league/teams/angry-owls.png', 'Logo Angry Owls'),
(2, 'https://maridoucet.sites.3wa.io/league/teams/chatty-parrots.png', 'Logo Chatty Parrots'),
(3, 'https://maridoucet.sites.3wa.io/league/teams/sparrow.png', 'Logo Sparrow'),
(4, 'https://maridoucet.sites.3wa.io/league/teams/vendetta.png', 'Logo Vendetta'),
(5, 'https://maridoucet.sites.3wa.io/league/teams/panthers.png', 'Logo Panthers'),
(6, 'https://maridoucet.sites.3wa.io/league/players/Berkov.png', 'Berkov Portrait'),
(7, 'https://maridoucet.sites.3wa.io/league/players/Britus.png', 'Britus portrait'),
(8, 'https://maridoucet.sites.3wa.io/league/players/Dundy.png', 'Dundy portrait'),
(9, 'https://maridoucet.sites.3wa.io/league/players/Garrin.png', 'Garrin portrait'),
(10, 'https://maridoucet.sites.3wa.io/league/players/Gayj.png', 'Gayj portrait'),
(11, 'https://maridoucet.sites.3wa.io/league/players/Ladso.png', 'Ladso portrait'),
(12, 'https://maridoucet.sites.3wa.io/league/players/Mayan.png', 'Mayan portrait'),
(13, 'https://maridoucet.sites.3wa.io/league/players/Nerdex.png', 'Nerdex portrait'),
(14, 'https://maridoucet.sites.3wa.io/league/players/RedWitch.png', 'RedWitch portrait'),
(15, 'https://maridoucet.sites.3wa.io/league/players/Soltan.png', 'Soltan portrait'),
(16, 'https://maridoucet.sites.3wa.io/league/players/Speck.png', 'Speck portrait'),
(17, 'https://maridoucet.sites.3wa.io/league/players/Stonk.png', 'Stonk portrait'),
(18, 'https://maridoucet.sites.3wa.io/league/players/Vicrane.png', 'Vicrane portrait'),
(19, 'https://maridoucet.sites.3wa.io/league/players/Vrixo.png', 'Vrixo portrait'),
(20, 'https://maridoucet.sites.3wa.io/league/players/Wofin.png', 'Wofin portrait');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

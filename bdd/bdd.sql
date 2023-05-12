-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3307
-- Généré le : ven. 12 mai 2023 à 09:27
-- Version du serveur : 10.6.5-MariaDB
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `portfolio`
--

-- --------------------------------------------------------

--
-- Structure de la table `competence`
--

DROP TABLE IF EXISTS `competence`;
CREATE TABLE IF NOT EXISTS `competence` (
  `id` int(11) NOT NULL,
  `titre` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `description` text COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `competence`
--

INSERT INTO `competence` (`id`, `titre`, `description`) VALUES
(1, 'Fournir un service informatique', 'Capacité à répondre à des demandes en développant un service informatique, que ce soit une application web et/ou une base de donnée.'),
(2, 'Appliquer différents principes de cybersécurité', 'Capacité à appliquer des principes de cybersécurité (ex : préparer les requêtes, hasher les mots de passes)');

-- --------------------------------------------------------

--
-- Structure de la table `concerne`
--

DROP TABLE IF EXISTS `concerne`;
CREATE TABLE IF NOT EXISTS `concerne` (
  `idprojet` int(11) NOT NULL,
  `idcompetence` int(11) NOT NULL,
  `explication` text COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`idprojet`,`idcompetence`),
  KEY `idcompetence` (`idcompetence`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `concerne`
--

INSERT INTO `concerne` (`idprojet`, `idcompetence`, `explication`) VALUES
(1, 1, 'Développement d\'une application en PHP, JavaScript, HTML, CSS.'),
(1, 2, 'Les mots de passes sont hashés, toutes les requêtes SQL sont préparées et toutes les pages demandant d\'être connecté sont protégée dans le cas où quelqu\'un tenterais d\'accéder aux pages sans connexion.');

-- --------------------------------------------------------

--
-- Structure de la table `projet`
--

DROP TABLE IF EXISTS `projet`;
CREATE TABLE IF NOT EXISTS `projet` (
  `id` int(11) NOT NULL,
  `titre` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `description` text COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `projet`
--

INSERT INTO `projet` (`id`, `titre`, `description`) VALUES
(1, 'GSB Compte-rendus', 'Projet de mise à jour d\'une application web avec modification d\'une base de données, développement en SQL, PHP, HTML, CSS et JavaScript. Gestion de projet avec SCRUM et TRELLO.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

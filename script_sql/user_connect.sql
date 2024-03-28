-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 28 mars 2024 à 14:04
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `session_gmail`
--

-- --------------------------------------------------------

--
-- Structure de la table `user_connect`
--

CREATE TABLE `user_connect` (
  `userID` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `mailAddress` varchar(150) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `user_connect`
--

INSERT INTO `user_connect` (`userID`, `name`, `firstname`, `mailAddress`, `password`) VALUES
(1, 'Usubelli', 'Bastien', 'bastien.u04@gmail.com', 'Bibou'),
(2, 'Usubelli', 'Bastien', 'bastien.u04@gmail.com', 'Test'),
(3, 'Usubelli', 'Bastien', 'bastien.u04@gmail.com', 'Test');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `user_connect`
--
ALTER TABLE `user_connect`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `user_connect`
--
ALTER TABLE `user_connect`
  MODIFY `userID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

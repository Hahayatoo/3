-- Script do banco do projeto atv1_3Etapa_HayatoDaviMiyamoto
-- Execute no MySQL do Wamp (phpMyAdmin > SQL, ou prompt de comando)

CREATE DATABASE IF NOT EXISTS db_delivery;
USE db_delivery;

-- Parte 2: tabela de produtos
-- (Se der erro de collation por usar MariaDB, apague a parte "COLLATE=utf8mb4_0900_ai_ci")
CREATE TABLE IF NOT EXISTS `produtos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;


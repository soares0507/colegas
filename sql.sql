CREATE DATABASE treedom;
USE treedom;
CREATE TABLE usuario (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100),
senha VARCHAR(100)
);
CREATE TABLE user_cards (
id INT AUTO_INCREMENT PRIMARY KEY,
id_user VARCHAR(100),
id_card VARCHAR(100)
);
CREATE TABLE cards (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
raridade VARCHAR(100),
img VARCHAR(200)
);
INSERT INTO cartas (id, nome, raridade, img) VALUES
(1, 'Vinlándia', 'Épica', 'cartas/vinlandia_epico.jpg'),
(2, 'Por do Sol','Rara', 'cartas/sol_rara.jpg'),
(3, 'Plantio','Comum', 'cartas/plantio_comum.jpg'),
(4, 'Plantação','Comum', 'cartas/plantaçao_comum.jpg'),
(5, 'Parque de Bicicletas', 'Épica', 'cartas/parque_epico.jpg'),
(6, 'Minecraft','Épica', 'cartas/mine_epico.jpg'),
(7, 'Ficus Benjamina','lendaria', 'cartas/ficus_lendario.jpg'),
(8, 'Fazenda','Épica', 'cartas/fazenda_epico.jpg'),
(9, 'Campo', 'lendaria', 'cartas/campo_lendario.jpg'),
(10, 'Thorfinn','Épica', 'cartas/Thorffin_epico.jpg'),
(11, 'Painel Solar','Rara', 'cartas/Painel_raro.jpg');

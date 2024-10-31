# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.1.59-community
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3603
# Date/time:                    2011-10-26 16:49:59
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping database structure for books
CREATE DATABASE IF NOT EXISTS `books` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `books`;



# Dumping structure for table books.livros
CREATE TABLE IF NOT EXISTS `livros` (
  `id` varchar(10) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `autor` varchar(50) DEFAULT NULL,
  `edicao` varchar(11) DEFAULT NULL,
  `editora` varchar(50) DEFAULT NULL,
  `ano` varchar(11) DEFAULT NULL,
  `codigo` varchar(50) DEFAULT NULL,
  `exemplares` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table books.livros: ~77 rows (approximately)
DELETE FROM `livros`;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` (`id`, `titulo`, `autor`, `edicao`, `editora`, `ano`, `codigo`, `exemplares`) VALUES
	('1', 'Concepcao de Circuito Integrado', 'REIS, Ricardo Augusto', '2', 'Sagra Luzzatto', '2002', '3', '3'),
	('2', 'Sistemas de Software em Tempo Real', 'SHAW, Alan', '2', 'Bookman', '2003', '3', '3'),
	('3', 'Computacao Grafica: Teoria e Pratica', 'AZEVEDO, Eduardo', '2', 'Campus', '2003', '6686', '3'),
	('4', 'Algoritmos Estruturados', 'BACKER, Christiano Goncalves', '2', 'LTC', '1999', '005.1', '2'),
	('5', 'Principios de Analise e Projeto', 'BEZERRA, Eduardo', '0', 'Campus', '2002', '005.1', '4'),
	('6', 'Grafos: Teoria, Modelos e Algoritmos', 'BOAVENTURA NETO, Paulo', '3', 'Edgard Bludn', '2003', '005.1', '3'),
	('7', 'UML: Guia do Usuario: O Mais Avancado', 'BOCH, Grady', '0', 'Campus', '2000', '005.1', '3'),
	('8', 'Multi-agent Programming: Languages', 'BORDINI, Rafael H', '0', 'Springer Verlag', '2005', '5', '3'),
	('9', 'Mobile Agents: Basic Concepts, Mobility', 'BRAUN, Peter', '0', 'Elsevier', '2005', '5', '3'),
	('10', 'Ciencia da Computacao: uma visao', 'BROOKSHEAR, J. Glenn', '5', 'Bookman', '1999', '4', '3'),
	('11', 'Interligacao em Rede com TCP/IP VOL1', 'COMER, Douglas E.', '3', 'Campus', '1998', '004.62', '3'),
	('12', 'Interligacao em Rede com TCP/IP VOL2', 'COMER, Douglas E.', '3', 'Campus', '1999', '004.62', '3'),
	('13', 'Redes de Computadores e Internet', 'COMER, Douglas E.', '2', 'Bookman', '1999', '004.6', '3'),
	('14', 'Algoritmos: Teoria e Pratica', 'CORMER, Thomas H.', '2', 'Campus', '2002', '005.1', '2'),
	('15', 'Introducao a Sistemas de Computacao', 'DALTRINI, Beatriz Mascia', '0', 'Makron Books do Brasil', '1999', '004.11', '3'),
	('16', 'Introducao a Sistemas de Banco de Dados', 'DATE, C. J.', '7', 'Campus', '2000', '005.74', '3'),
	('17', 'Java: Como Programar', 'DEITEL, H. J.', '4', 'Bookman', '2003', '005.1', '3'),
	('18', 'Internet e World Wide Web: Como Programar', 'DEITEL, H. M.', '2', 'Bookman', '2003', '004.3', '3'),
	('19', 'Teoria da Computacao: Maquinas', 'DIVERIO, Viaraju Asmaz', '2', 'Sagra Luzzatto', '2003', '4', '3'),
	('20', 'Sistemas de Banco de Dados', 'ELMASRI, Ramez', '3', 'LTC', '2000', '005.74', '3'),
	('21', 'Service-Oriented Architeture: A field Guide', 'ERL, Thomas', '0', 'Prentice-Hall', '2004', '5', '6'),
	('22', 'Implementacao de Sistemas de Banco de Dados', 'GARCIA-MOLINA, Hector', '0', 'Campus', '2001', '005.74', '3'),
	('23', 'Comercio e Seguranca na Web', 'GARFINKEL, Simson', '0', 'Market Books', '1999', '005.8', '1'),
	('24', 'Fundamentos Matematicos para a Ciencia', 'GERSTING, Judith L.', '4', 'LTC', '2001', '4', '3'),
	('25', 'Otimizacao Combinatoria e Programacao', 'GOLDBARG, Marco Cesar', '2', 'campus', '2005', '40151', '2'),
	('26', 'Estrutura de Dados e Algoritmos em Java', 'GOODRICH, Michael T.', '2', 'Bookman', '2002', '005.73', '3'),
	('27', 'Projetos de Banco de Dados com XML', 'GRAVES, Makr', '0', 'Pearson Education', '2002', '005.74', '3'),
	('28', 'Teoria e Problemas de Engenharia', 'GUSTAFSON, Davis A.', '0', 'Bookman', '2003', '005.1', '3'),
	('29', 'Corejava 2: Fundamentos VOL1', 'HORSTMANN, Cay S.', '0', 'Pearson Education', '2001', '5133', '3'),
	('30', 'Corejava 2: Recursos Avancados VOL2', 'HORSTMANN, Cay S.', '0', 'Pearson Education', '2001', '5133', '3'),
	('31', 'Enterprise SOAP: Service-Oriented', 'KRAFIZIG, Dirk', '0', 'Prentice-Hall', '2005', '5', '3'),
	('32', 'Redes de Computadores e a Internet', 'KUROSE, James F.', '3', 'Pearson Eddison', '2006', '004.6', '3'),
	('33', 'Arquitetura de Sistemas Operacionais', 'MACHADO, Francis Berenger', '3', 'LTC', '2002', '004.2', '3'),
	('34', 'Algoritmos: Logica para Desenvolvimento', 'MANZANO, Jose Augusto M. G.', '17', 'erica', '2005', '005.1', '3'),
	('35', 'Flash MX 2004: Criando e Animando para Web', 'MANZI, Fabricio', '2', 'erica', '2003', '6686', '3'),
	('36', 'Principios de Analise e Projeto Baseados ...', 'MARTIN, James', '0', 'Campus', '1994', '004.21', '1'),
	('37', 'Informatica: Novas Aplicacoes com ...', 'MEIRELLES, Fernando de Souza', '2', 'Makron Books', '1994', '4', '2'),
	('38', 'Linguagens Formais e Automatos', 'MENEZES, Paulo Blauth', '4', 'Sagra Luzzatto', '2000', '4', '2'),
	('39', 'Padroes de Projeto em Java', 'METSKER, Steve John', '0', 'Bookman', '2004', '5133', '3'),
	('40', 'Internet Embeddet TCP/IP para ...', 'MOKARZEL, Marcos Perez', '0', 'erica', '2004', '004.6', '3'),
	('41', 'Introducao a Arquitetura de Computadores ...', 'MURDOCCA, Miles J.', '0', 'Campus', '2000', '004.2', '3'),
	('42', 'Inteligencia Artificial: em controle e ...', 'NASCIMENTO Junior, Cairo L.', '0', 'Edgard Blucher', '2004', '003.3', '2'),
	('43', 'Introducao a Informatica', 'NORTON, Peter', '0', 'Makron Books', '1996', '4', '1'),
	('44', 'Novell DOS 7 ...', 'NOVELL, DOS 7', '0', 'Propria', '1993', '005.43', '1'),
	('45', 'Principios de Sistemas de Bancos de Dados', 'OZSU, M. Tamer', '2', 'Campus', '2001', '005.75', '3'),
	('46', 'Multimidia: Conceitos e Aplicacoes', 'PAULA FILHO, Wilson de Padua', '0', 'LTC', '2001', '51028', '5'),
	('47', 'Computacao em Cluster', 'PITANGA, Marcos', '0', 'Brasport Livros', '2003', '004.35', '3'),
	('48', 'Estrutura de Dados e Algoritmos', 'PREISS, Bruno R.', '0', 'Campus', '2000', '005.73', '3'),
	('49', 'Engenharia de Software', 'PRESSMAN, Roger S.', '3', 'Makron Books do Brasil', '1995', '005.1', '3'),
	('50', 'Implementacao de Linguagens de ...', 'PRICE, Ana Maria de Alenco', '2', 'Sagra Luzzatto', '2001', '005.13', '3'),
	('51', 'Rede Segura: Network', 'Rede Segura: Network', '0', 'Alta Books', '2002', '5754', '7'),
	('52', 'Concepcao de Circuitos Integrados', 'REIS, Ricardo Augusto da L.', '2', 'Sagra Luzzatto', '2002', '3', '3'),
	('53', 'Calculo Numerico: Aspectos Teoricos e Praticos', 'RUGGIERE, Marcia A. Gomes', '2', 'Makron Books do Brasil', '1996', '40151', '2'),
	('54', 'Inteligencia Artificial', 'RUSSEL, Stuart', '2', 'Campus', '2004', '006.3', '4'),
	('55', 'Algoritmos', 'SALVETTI, Dirceu Douglas', '0', 'Pearson Education', '2004', '005.1', '3'),
	('56', 'Programacao de Jogos em C++', 'SANTEE, Andre', '0', 'Novatec', '2005', '6686', '3'),
	('57', 'Introducao a Programacao Orientada a ...', 'SANTOS, Rafael', '0', 'Campus', '2003', '005.1', '2'),
	('58', 'Excel', 'SANTOS JUNIOR, Mozart Jesus', '1', 'Terra', '1995', '4', '1'),
	('59', 'C Completo e Total', 'SCHILDT, Herbert', '3', 'Pearson Education', '2005', '5133', '3'),
	('60', 'Conceitos de Linguagem de Programacao', 'SEBESTA, Robert W.', '5', 'Bookman', '2003', '5', '2'),
	('61', 'Sistemas e Software de Tempo Real', 'SHAW, Alan C.', '0', 'Bookman', '2003', '003.1', '3'),
	('62', 'Sistemas Operacionais: Conceitos e ...', 'SILBERSCHATZ, Abraham', '0', 'Campus', '2000', '005.43', '3'),
	('63', 'Virtual Private Network: aprenda a ...', 'SILVA, Lino Sarlo de', '0', 'Novatec', '2003', '005.1', '3'),
	('64', 'Engenharia de Software', 'SOMMERVILLE, Ian', '6', 'Assidon Wesley', '2003', '005.1', '3'),
	('65', 'Arquitetura e Organizacao de ...', 'STALLINGS, Willian', '5', 'Pearson Education', '2004', '004.2', '2'),
	('66', 'Web Publishing: Unleashed', 'STANEK, William Robert', '0', 'Sams Net', '2000', '004.3', '1'),
	('67', 'Estrutura de Dados', 'SZWARCFITER, Jayme Louiz', '2', 'LTC', '1994', '005.73', '3'),
	('68', 'Organizacao Estruturada de Computadores', 'TANENBAUM, Andrew S.', '4', 'LTC', '2001', '004.2', '4'),
	('69', 'Redes de Computadores', 'TANENBAUM, Andrew S.', '4', 'Campus', '2003', '004.6', '2'),
	('70', 'Sistemas Operacionais: projeto e ...', 'TANENBAUM, Andrew S.', '2', 'Bookman', '2000', '005.43', '3'),
	('71', 'Complexidade de Algoritmos: Analise', 'TOSCANI, Laira Vieira', '0', 'Sagra Luzzatto', '2002', '005.73', '3'),
	('72', 'Estrutura de Dados', 'VELOSO, Paulo', '0', 'Campus', '1991', '005.73', '3'),
	('73', 'Informatica na Pequena e Media Empresa', 'VIDAL, Antonio Geraldo', '0', 'Pioneira', '1995', '004.1', '1'),
	('74', 'Raciocinio baseado em Casos', 'WANGENHEIM, Christiane', '0', 'Mande', '2003', '006.31', '2'),
	('75', 'Arquitetura de Computadores Pessoais', 'WANGENHEIM, Christiane', '2', 'Sagra Luzzatto', '2003', '004.2', '3'),
	('76', 'Compiladores: Principios Tecnicos e ...', 'AHO, Alfred V.', '0', 'LTC', '1995', '5369', '3'),
	('77', 'Developing Semantic: Web Services', 'ALESSO, H. Peter', '0', 'A.K. Peters', '2005', '5', '3');
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 27-Abr-2016 às 16:42
-- Versão do servidor: 10.0.17-MariaDB
-- PHP Version: 5.6.14

--SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
--SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: test
--

-- --------------------------------------------------------

--
-- Estrutura da tabela pais
--


begin try drop table pais end try begin catch end catch 
CREATE TABLE pais (
  SL_ID int NOT NULL,
  SL_NOME varchar(60) DEFAULT NULL,
  SL_NOME_PT varchar(60) DEFAULT NULL,
  SL_SIGLA varchar(2) DEFAULT NULL,
  SL_BACEN int DEFAULT NULL
); --ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Países e Nações';

	-- Adicionando comentários a tabela 
	IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('pais') AND [minor_id] = 0)
	EXEC sys.sp_addextendedproperty   
	@name = N'comentario_pais',   
	@value = N'Unidades Federativas',   
	@level0type = N'SCHEMA', @level0name = 'dbo', -- coloque seu schema aqui no lugar de 'dbo'
	@level1type = N'TABLE',  @level1name = 'pais';   
	GO 

--
-- Extraindo dados da tabela pais
--

INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(1, 'Brazil', 'Brasil', 'BR', 1058)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(2, 'Afghanistan', 'Afeganistão', 'AF', 132)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(3, 'Albania', 'Albânia, Republica da', 'AL', 175)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(4, 'Algeria', 'Argélia', 'DZ', 590)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(5, 'American Samoa', 'Samoa Americana', 'AS', 6912)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(6, 'Andorra', 'Andorra', 'AD', 370)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(7, 'Angola', 'Angola', 'AO', 400)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(8, 'Anguilla', 'Anguilla', 'AI', 418)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(9, 'Antarctica', 'Antártida', 'AQ', 3596)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(10, 'Antigua and Barbuda', 'Antigua e Barbuda', 'AG', 434)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(11, 'Argentina', 'Argentina', 'AR', 639)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(12, 'Armenia', 'Armênia, Republica da', 'AM', 647)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(13, 'Aruba', 'Aruba', 'AW', 655)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(14, 'Australia', 'Austrália', 'AU', 698)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(15, 'Austria', 'Áustria', 'AT', 728)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(16, 'Azerbaijan', 'Azerbaijão, Republica do', 'AZ', 736)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(17, 'Bahamas', 'Bahamas, Ilhas', 'BS', 779)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(18, 'Bahrain', 'Bahrein, Ilhas', 'BH', 809)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(19, 'Bangladesh', 'Bangladesh', 'BD', 817)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(20, 'Barbados', 'Barbados', 'BB', 833)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(21, 'Belarus', 'Belarus, Republica da', 'BY', 850)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(22, 'Belgium', 'Bélgica', 'BE', 876)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(23, 'Belize', 'Belize', 'BZ', 884)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(24, 'Benin', 'Benin', 'BJ', 2291)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(25, 'Bermuda', 'Bermudas', 'BM', 906)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(26, 'Bhutan', 'Butão', 'BT', 1198)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(27, 'Bolivia', 'Bolívia', 'BO', 973)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(28, 'Bosnia and Herzegowina', 'Bósnia-herzegovina (Republica da)', 'BA', 981)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(29, 'Botswana', 'Botsuana', 'BW', 1015)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(30, 'Bouvet Island', 'Ilha Bouvet', 'BV', 1023)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(31, 'British Indian Ocean Territory', 'Território Britânico do Oceano Indico', 'IO', 7820)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(32, 'Brunei Darussalam', 'Brunei', 'BN', 1082)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(33, 'Bulgaria', 'Bulgária, Republica da', 'BG', 1112)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(34, 'Burkina Faso', 'Burkina Faso', 'BF', 310)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(35, 'Burundi', 'Burundi', 'BI', 1155)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(36, 'Cambodia', 'Camboja', 'KH', 1414)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(37, 'Cameroon', 'Camarões', 'CM', 1457)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(38, 'Canada', 'Canada', 'CA', 1490)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(39, 'Cape Verde', 'Cabo Verde, Republica de', 'CV', 1279)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(40, 'Cayman Islands', 'Cayman, Ilhas', 'KY', 1376)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(41, 'Central African Republic', 'Republica Centro-Africana', 'CF', 6408)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(42, 'Chad', 'Chade', 'TD', 7889)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(43, 'Chile', 'Chile', 'CL', 1589)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(44, 'China', 'China, Republica Popular', 'CN', 1600)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(45, 'Christmas Island', 'Christmas, Ilha (Navidad)', 'CX', 5118)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(46, 'Cocos (Keeling) Islands', 'Cocos (Keeling) Ilhas', 'CC', 1651)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(47, 'Colombia', 'Colômbia', 'CO', 1694)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(48, 'Comoros', 'Comores, Ilhas', 'KM', 1732)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(49, 'Congo', 'Congo', 'CG', 1775)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(50, 'Congo, the Democratic Republic of the', 'Congo, Republica Democrática do', 'CD', 8885)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(51, 'Cook Islands', 'Cook, Ilhas', 'CK', 1830)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(52, 'Costa Rica', 'Costa Rica', 'CR', 1961)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(53, 'Cote dIvoire', 'Costa do Marfim', 'CI', 1937)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(54, 'Croatia (Hrvatska)', 'Croácia (Republica da)', 'HR', 1953)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(55, 'Cuba', 'Cuba', 'CU', 1996)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(56, 'Cyprus', 'Chipre', 'CY', 1635)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(57, 'Czech Republic', 'Tcheca, Republica', 'CZ', 7919)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(58, 'Denmark', 'Dinamarca', 'DK', 2321)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(59, 'Djibouti', 'Djibuti', 'DJ', 7838)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(60, 'Dominica', 'Dominica, Ilha', 'DM', 2356)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(61, 'Dominican Republic', 'Republica Dominicana', 'DO', 6475)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(62, 'East Timor', 'Timor Leste', 'TL', 7951)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(63, 'Ecuador', 'Equador', 'EC', 2399)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(64, 'Egypt', 'Egito', 'EG', 2402)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(65, 'El Salvador', 'El Salvador', 'SV', 6874)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(66, 'Equatorial Guinea', 'Guine-Equatorial', 'GQ', 3310)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(67, 'Eritrea', 'Eritreia', 'ER', 2437)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(68, 'Estonia', 'Estônia, Republica da', 'EE', 2518)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(69, 'Ethiopia', 'Etiópia', 'ET', 2534)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(70, 'Falkland Islands (Malvinas)', 'Falkland (Ilhas Malvinas)', 'FK', 2550)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(71, 'Faroe Islands', 'Feroe, Ilhas', 'FO', 2593)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(72, 'Fiji', 'Fiji', 'FJ', 8702)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(73, 'Finland', 'Finlândia', 'FI', 2712)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(74, 'France', 'Franca', 'FR', 2755)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(76, 'French Guiana', 'Guiana francesa', 'GF', 3255)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(77, 'French Polynesia', 'Polinésia Francesa', 'PF', 5991)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(78, 'French Southern Territories', 'Terras Austrais e Antárticas Francesas', 'TF', 3607)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(79, 'Gabon', 'Gabão', 'GA', 2810)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(80, 'Gambia', 'Gambia', 'GM', 2852)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(81, 'Georgia', 'Georgia, Republica da', 'GE', 2917)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(82, 'Germany', 'Alemanha', 'DE', 230)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(83, 'Ghana', 'Gana', 'GH', 2895)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(84, 'Gibraltar', 'Gibraltar', 'GI', 2933)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(85, 'Greece', 'Grécia', 'GR', 3018)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(86, 'Greenland', 'Groenlândia', 'GL', 3050)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(87, 'Grenada', 'Granada', 'GD', 2976)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(88, 'Guadeloupe', 'Guadalupe', 'GP', 3093)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(89, 'Guam', 'Guam', 'GU', 3131)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(90, 'Guatemala', 'Guatemala', 'GT', 3174)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(91, 'Guinea', 'Guine', 'GN', 3298)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(92, 'Guinea-Bissau', 'Guine-Bissau', 'GW', 3344)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(93, 'Guyana', 'Guiana', 'GY', 3379)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(94, 'Haiti', 'Haiti', 'HT', 3417)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(95, 'Heard and Mc Donald Islands', 'Ilha Heard e Ilhas McDonald', 'HM', 3603)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(96, 'Holy See (Vatican City State)', 'Vaticano, Estado da Cidade do', 'VA', 8486)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(97, 'Honduras', 'Honduras', 'HN', 3450)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(98, 'Hong Kong', 'Hong Kong', 'HK', 3514)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(99, 'Hungary', 'Hungria, Republica da', 'HU', 3557)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(100, 'Iceland', 'Islândia', 'IS', 3794)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(101, 'India', 'Índia', 'IN', 3611)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(102, 'Indonesia', 'Indonésia', 'ID', 3654)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(103, 'Iran (Islamic Republic of)', 'Ira, Republica Islâmica do', 'IR', 3727)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(104, 'Iraq', 'Iraque', 'IQ', 3697)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(105, 'Ireland', 'Irlanda', 'IE', 3751)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(106, 'Israel', 'Israel', 'IL', 3832)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(107, 'Italy', 'Itália', 'IT', 3867)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(108, 'Jamaica', 'Jamaica', 'JM', 3913)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(109, 'Japan', 'Japão', 'JP', 3999)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(110, 'Jordan', 'Jordânia', 'JO', 4030)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(111, 'Kazakhstan', 'Cazaquistão, Republica do', 'KZ', 1538)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(112, 'Kenya', 'Quênia', 'KE', 6238)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(113, 'Kiribati', 'Kiribati', 'KI', 4111)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(114, 'Korea, Democratic Peoples Republic of', 'Coreia, Republica Popular Democrática da', 'KP', 1872)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(115, 'Korea, Republic of', 'Coreia, Republica da', 'KR', 1902)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(116, 'Kuwait', 'Kuwait', 'KW', 1988)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(117, 'Kyrgyzstan', 'Quirguiz, Republica', 'KG', 6254)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(118, 'Lao Peoples Democratic Republic', 'Laos, Republica Popular Democrática do', 'LA', 4200)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(119, 'Latvia', 'Letônia, Republica da', 'LV', 4278)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(120, 'Lebanon', 'Líbano', 'LB', 4316)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(121, 'Lesotho', 'Lesoto', 'LS', 4260)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(122, 'Liberia', 'Libéria', 'LR', 4340)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(123, 'Libyan Arab Jamahiriya', 'Líbia', 'LY', 4383)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(124, 'Liechtenstein', 'Liechtenstein', 'LI', 4405)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(125, 'Lithuania', 'Lituânia, Republica da', 'LT', 4421)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(126, 'Luxembourg', 'Luxemburgo', 'LU', 4456)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(127, 'Macau', 'Macau', 'MO', 4472)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(128, 'Macedonia, The Former Yugoslav Republic of', 'Macedônia, Antiga Republica Iugoslava', 'MK', 4499)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(129, 'Madagascar', 'Madagascar', 'MG', 4502)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(130, 'Malawi', 'Malavi', 'MW', 4588)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(131, 'Malaysia', 'Malásia', 'MY', 4553)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(132, 'Maldives', 'Maldivas', 'MV', 4618)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(133, 'Mali', 'Mali', 'ML', 4642)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(134, 'Malta', 'Malta', 'MT', 4677)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(135, 'Marshall Islands', 'Marshall, Ilhas', 'MH', 4766)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(136, 'Martinique', 'Martinica', 'MQ', 4774)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(137, 'Mauritania', 'Mauritânia', 'MR', 4880)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(138, 'Mauritius', 'Mauricio', 'MU', 4855)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(139, 'Mayotte', 'Mayotte (Ilhas Francesas)', 'YT', 4898)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(140, 'Mexico', 'México', 'MX', 4936)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(141, 'Micronesia, Federated States of', 'Micronesia', 'FM', 4995)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(142, 'Moldova, Republic of', 'Moldávia, Republica da', 'MD', 4944)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(143, 'Monaco', 'Mônaco', 'MC', 4952)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(144, 'Mongolia', 'Mongólia', 'MN', 4979)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(145, 'Montserrat', 'Montserrat, Ilhas', 'MS', 5010)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(146, 'Morocco', 'Marrocos', 'MA', 4740)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(147, 'Mozambique', 'Moçambique', 'MZ', 5053)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(148, 'Myanmar', 'Mianmar (Birmânia)', 'MM', 930)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(149, 'Namibia', 'Namíbia', 'NA', 5070)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(150, 'Nauru', 'Nauru', 'NR', 5088)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(151, 'Nepal', 'Nepal', 'NP', 5177)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(152, 'Netherlands', 'Países Baixos (Holanda)', 'NL', 5738)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(154, 'New Caledonia', 'Nova Caledonia', 'NC', 5428)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(155, 'New Zealand', 'Nova Zelândia', 'NZ', 5487)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(156, 'Nicaragua', 'Nicarágua', 'NI', 5215)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(157, 'Niger', 'Níger', 'NE', 5258)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(158, 'Nigeria', 'Nigéria', 'NG', 5282)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(159, 'Niue', 'Niue, Ilha', 'NU', 5312)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(160, 'Norfolk Island', 'Norfolk, Ilha', 'NF', 5355)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(161, 'Northern Mariana Islands', 'Marianas do Norte', 'MP', 4723)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(162, 'Norway', 'Noruega', 'NO', 5380)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(163, 'Oman', 'Oma', 'OM', 5568)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(164, 'Pakistan', 'Paquistão', 'PK', 5762)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(165, 'Palau', 'Palau', 'PW', 5754)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(166, 'Panama', 'Panamá', 'PA', 5800)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(167, 'Papua New Guinea', 'Papua Nova Guine', 'PG', 5452)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(168, 'Paraguay', 'Paraguai', 'PY', 5860)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(169, 'Peru', 'Peru', 'PE', 5894)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(170, 'Philippines', 'Filipinas', 'PH', 2674)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(171, 'Pitcairn', 'Pitcairn, Ilha', 'PN', 5932)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(172, 'Poland', 'Polônia, Republica da', 'PL', 6033)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(173, 'Portugal', 'Portugal', 'PT', 6076)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(174, 'Puerto Rico', 'Porto Rico', 'PR', 6114)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(175, 'Qatar', 'Catar', 'QA', 1546)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(176, 'Reunion', 'Reunião, Ilha', 'RE', 6602)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(177, 'Romania', 'Romênia', 'RO', 6700)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(178, 'Russian Federation', 'Rússia, Federação da', 'RU', 6769)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(179, 'Rwanda', 'Ruanda', 'RW', 6750)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(180, 'Saint Kitts and Nevis', 'São Cristovão e Neves, Ilhas', 'KN', 6955)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(181, 'Saint LUCIA', 'Santa Lucia', 'LC', 7153)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(182, 'Saint Vincent and the Grenadines', 'São Vicente e Granadinas', 'VC', 7056)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(183, 'Samoa', 'Samoa', 'WS', 6904)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(184, 'San Marino', 'San Marino', 'SM', 6971)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(185, 'Sao Tome and Principe', 'São Tome e Príncipe, Ilhas', 'ST', 7200)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(186, 'Saudi Arabia', 'Arábia Saudita', 'SA', 531)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(187, 'Senegal', 'Senegal', 'SN', 7285)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(188, 'Seychelles', 'Seychelles', 'SC', 7315)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(189, 'Sierra Leone', 'Serra Leoa', 'SL', 7358)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(190, 'Singapore', 'Cingapura', 'SG', 7412)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(191, 'Slovakia (Slovak Republic)', 'Eslovaca, Republica', 'SK', 2470)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(192, 'Slovenia', 'Eslovênia, Republica da', 'SI', 2461)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(193, 'Solomon Islands', 'Salomão, Ilhas', 'SB', 6777)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(194, 'Somalia', 'Somalia', 'SO', 7480)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(195, 'South Africa', 'África do Sul', 'ZA', 7560)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(196, 'South Georgia and the South Sandwich Islands', 'Ilhas Geórgia do Sul e Sandwich do Sul', 'GS', 2925)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(197, 'Spain', 'Espanha', 'ES', 2453)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(198, 'Sri Lanka', 'Sri Lanka', 'LK', 7501)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(199, 'St. Helena', 'Santa Helena', 'SH', 7102)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(200, 'St. Pierre and Miquelon', 'São Pedro e Miquelon', 'PM', 7005)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(201, 'Sudan', 'Sudão', 'SD', 7595)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(202, 'Suriname', 'Suriname', 'SR', 7706)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(203, 'Svalbard and Jan Mayen Islands', 'Svalbard e Jan Mayen', 'SJ', 7552)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(204, 'Swaziland', 'Suazilândia', 'SZ', 7544)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(205, 'Sweden', 'Suécia', 'SE', 7641)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(206, 'Switzerland', 'Suíça', 'CH', 7676)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(207, 'Syrian Arab Republic', 'Síria, Republica Árabe da', 'SY', 7447)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(208, 'Taiwan, Province of China', 'Formosa (Taiwan)', 'TW', 1619)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(209, 'Tajikistan', 'Tadjiquistao, Republica do', 'TJ', 7722)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(210, 'Tanzania, United Republic of', 'Tanzânia, Republica Unida da', 'TZ', 7803)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(211, 'Thailand', 'Tailândia', 'TH', 7765)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(212, 'Togo', 'Togo', 'TG', 8001)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(213, 'Tokelau', 'Toquelau, Ilhas', 'TK', 8052)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(214, 'Tonga', 'Tonga', 'TO', 8109)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(215, 'Trinidad and Tobago', 'Trinidad e Tobago', 'TT', 8150)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(216, 'Tunisia', 'Tunísia', 'TN', 8206)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(217, 'Turkey', 'Turquia', 'TR', 8273)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(218, 'Turkmenistan', 'Turcomenistão, Republica do', 'TM', 8249)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(219, 'Turks and Caicos Islands', 'Turcas e Caicos, Ilhas', 'TC', 8230)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(220, 'Tuvalu', 'Tuvalu', 'TV', 8281)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(221, 'Uganda', 'Uganda', 'UG', 8338)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(222, 'Ukraine', 'Ucrânia', 'UA', 8311)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(223, 'United Arab Emirates', 'Emirados Árabes Unidos', 'AE', 2445)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(224, 'United Kingdom', 'Reino Unido', 'GB', 6289)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(225, 'United States', 'Estados Unidos', 'US', 2496)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(226, 'United States Minor Outlying Islands', 'Ilhas Menores Distantes dos Estados Unidos', 'UM', 18664)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(227, 'Uruguay', 'Uruguai', 'UY', 8451)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(228, 'Uzbekistan', 'Uzbequistão, Republica do', 'UZ', 8478)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(229, 'Vanuatu', 'Vanuatu', 'VU', 5517)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(230, 'Venezuela', 'Venezuela', 'VE', 8508)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(231, 'Viet Nam', 'Vietnã', 'VN', 8583)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(232, 'Virgin Islands (British)', 'Virgens, Ilhas (Britânicas)', 'VG', 8630)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(233, 'Virgin Islands (U.S.)', 'Virgens, Ilhas (E.U.A.)', 'VI', 8664)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(234, 'Wallis and Futuna Islands', 'Wallis e Futuna, Ilhas', 'WF', 8753)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(235, 'Western Sahara', 'Saara Ocidental', 'EH', 6858)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(236, 'Yemen', 'Iémen', 'YE', 3573)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(237, 'Yugoslavia', 'Iugoslávia, República Fed. da', 'YU', 3883)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(238, 'Zambia', 'Zâmbia', 'ZM', 8907)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(239, 'Zimbabwe', 'Zimbabue', 'ZW', 6653)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(240, 'Bailiwick of Guernsey', 'Guernsey, Ilha do Canal (Inclui Alderney e Sark)', 'GG', 3212)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(241, 'Bailiwick of Jersey', 'Jersey, Ilha do Canal', 'JE', 3930)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(243, 'Isle of Man', 'Man, Ilha de', 'IM', 3595)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(246, 'Crna Gora (Montenegro)', 'Montenegro', 'ME', 4985)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(247, 'SÉRVIA', 'Republika Srbija', 'RS', 7370)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(248, 'Republic of South Sudan', 'Sudao do Sul', 'SS', 7600)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(249, 'Zona del Canal de Panamá', 'Zona do Canal do Panamá', NULL, 8958)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(252, 'Dawlat Filasṭīn', 'Palestina', 'PS', 5780)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(253, 'Åland Islands', 'Ilhas de Aland', 'AX', 153)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(255, 'Curaçao', 'Curaçao', 'CW', 2003)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(256, 'Saint Martin', 'Ilha de São Martinho (Países Baixos)', 'SM', 6998)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(258, 'Bonaire', 'Bonaire', 'AN', 990)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(259, 'Antartica', 'Antartica', 'AQ', 420)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(260, 'Heard Island and McDonald Islands', 'Ilha Herad e Ilhas Macdonald', 'AU', 3433)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(261, 'Collectivité de Saint-Barthélemy', 'Colectividade de São Bartolomeu', 'FR', 6939)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(262, 'Saint Martin', 'Ilha de São Martinho (França)', 'SM', 6980)
INSERT INTO pais (SL_ID, SL_NOME, SL_NOME_PT, SL_SIGLA, SL_BACEN) VALUES(263, 'Territoire des Terres australes et antarctiques françaises', 'Território das Terras Austrais e Antárcticas Francesas', 'TF', 7811);

--
-- Indexes for dumped tables
--

--
-- Indexes for table pais
--
ALTER TABLE pais
  ADD PRIMARY KEY (SL_ID);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table pais -- NÃO É POSSIVEL FAZER EM SQL SERVER DESTA FORMA
--
--ALTER TABLE pais
--  MODIFY SL_ID int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

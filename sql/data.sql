-- phpMyAdmin SQL Dump
-- version 2.7.0-pl2
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tempo de Geração: Fev 06, 2008 as 05:25 PM
-- Versão do Servidor: 5.0.18
-- Versão do PHP: 5.1.2
-- 
-- Banco de Dados: `data`
-- 

-- --------------------------------------------------------

-- 
-- Estrutura da tabela `cliente`
-- 

CREATE TABLE `cliente` (
  `codigo` int(11) NOT NULL auto_increment,
  `nome` varchar(50) default NULL,
  `cpf` varchar(15) default NULL,
  `email` varchar(75) default NULL,
  `fone_com` varchar(13) default NULL,
  `fone_res` varchar(13) default NULL,
  `celular` varchar(13) default NULL,
  `endereco` varchar(100) default NULL,
  `bairro` varchar(30) default NULL,
  `cidade` varchar(30) default NULL,
  `estado` varchar(2) default NULL,
  `cep` varchar(10) default NULL,
  PRIMARY KEY  (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

-- 
-- Extraindo dados da tabela `cliente`
-- 


-- --------------------------------------------------------

-- 
-- Estrutura da tabela `funcionario`
-- 

CREATE TABLE `funcionario` (
  `codigo` int(11) NOT NULL auto_increment,
  `nome` varchar(50) default NULL,
  `apelido` varchar(15) default NULL,
  `cargo` varchar(100) default NULL,
  `setor` varchar(50) default NULL,
  `cpf` varchar(14 ) default NULL,
  `rg` varchar(25) default NULL,
  `ctps` varchar(30) default NULL,
  `data_nasc` varchar(10) default NULL,
  `estado_civil` varchar(12) default NULL,
  `numero_filhos` varchar(5) default NULL,
  `tipo_sanguineo` varchar(15) default NULL,
  `email` varchar(75) default NULL,
  `fone_com` varchar(13) default NULL,
  `fone_res` varchar(13) default NULL,
  `celular` varchar(13) default NULL,
  `escolaridade` varchar(15) default NULL,
  `situacao` varchar(10) default NULL,
  `ano` varchar(5) default NULL,
  `endereco` varchar(100) default NULL,
  `bairro` varchar(30) default NULL,
  `cidade` varchar(30) default NULL,
  `estado` varchar(2) default NULL,
  `cep` varchar(10) default NULL,
  `login` varchar(20) default NULL,
  `senha` varchar(20) default NULL,
  `nivel` varchar(1) NOT NULL,
  PRIMARY KEY  (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Extraindo dados da tabela `funcionario`
-- 

INSERT INTO `funcionario` VALUES (1, 'AUGUSTO CESAR DA COSTA MARQUES', NULL, NULL, NULL, '951.736.841-00', NULL, NULL, NULL, 'SOLTEIRO(a)', NULL, NULL, 'costamarques@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'RJ', NULL, 'admin', 'admin', '1');

-- --------------------------------------------------------

-- 
-- Estrutura da tabela `ordemservico`
-- 

CREATE TABLE `ordemservico` (
  `Cod_Equipamento` int(11) NOT NULL auto_increment,
  `Funcionario` varchar(50) default NULL,
  `Data_Entrada` varchar(10) default NULL,
  `Hora_Entrada` varchar(10) default NULL,
  `Cliente` varchar(50) default NULL,
  `Equipamento` varchar(255) default NULL,
  `Modelo` varchar(255) default NULL,
  `Marca` varchar(255) default NULL,
  `Patrimonio` varchar(100) default NULL,
  `Serie` varchar(100) default NULL,
  `Setor` varchar(200) default NULL,
  `Garantia` varchar(5) default NULL,
  `Problemacliente` text,
  `Data_Agenda` varchar(10) default NULL,
  `Hora_Agenda` varchar(50) default NULL,
  `DiagnosticoTecnico` text,
  `Solucao` text,
  `Previsaoentrega` varchar(10) default NULL,
  `Dataentrega` varchar(10) default NULL,
  `Recebido` varchar(150) default NULL,
  `Arquivo` varchar(1) default 'n',
  `valor` varchar(50) default NULL,
  PRIMARY KEY  (`Cod_Equipamento`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

-- 
-- Extraindo dados da tabela `ordemservico`
-- 


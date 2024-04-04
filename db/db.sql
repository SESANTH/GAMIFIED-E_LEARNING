/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - gamified
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `gamified`;

USE `gamified`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `adminlogin` */

DROP TABLE IF EXISTS `adminlogin`;

CREATE TABLE `adminlogin` (
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `adminlogin` */

insert into `adminlogin` (`username`,`password`) values ('admin','admin');

/*Table structure for table `userdetails` */

DROP TABLE IF EXISTS `userdetails`;

CREATE TABLE `userdetails` (
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `fullname` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `mobileno` varchar(50) default NULL,
  `emailid` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userdetails` */

insert into `userdetails` (`username`,`password`,`fullname`,`address`,`mobileno`,`emailid`) values ('kavi','0717','kavitha','coimbatore','9750999918','kavitha.propulsion@gmail.com');

SET SQL_MODE=@OLD_SQL_MODE;
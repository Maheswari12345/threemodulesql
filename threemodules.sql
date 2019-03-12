CREATE TABLE `announcement` (
  `announcement` varchar(400) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;



CREATE TABLE `chatt` (
  `name` varchar(45) DEFAULT NULL,
  `chat` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `login` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `deignation` varchar(45) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `office` varchar(45) DEFAULT NULL,
  `sta` int(11) DEFAULT NULL,
  `mobile` int(11) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `stock` (
  `name` varchar(50) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `arrival` varchar(45) DEFAULT NULL,
  `rack` int(11) DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `issue` (
  `id` int(11) NOT NULL,
  `code` int(11) DEFAULT NULL,
  `issue` varchar(45) DEFAULT NULL,
  `expiry` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `exp` (
  `id` int(11) NOT NULL,
  `code` int(11) DEFAULT NULL,
  `issue` varchar(45) DEFAULT NULL,
  `return` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `test`.`login`
(`username`,
`password`,
`status`,
`deignation`,
`id`,
`office`,
`sta`,
`mobile`,
`address`)
VALUES
('babu','jesuslovesme','unlock','parents',112,'cuddalore',0,76,'chennai');
INSERT INTO `test`.`login`
(`username`,
`password`,
`status`,
`deignation`,
`id`,
`office`,
`sta`,
`mobile`,
`address`)
VALUES
('madam','jesus5me','unlock','librarian',112,'chennai',0,978,'chennai');
INSERT INTO `test`.`login`
(`username`,
`password`,
`status`,
`deignation`,
`id`,
`office`,
`sta`,
`mobile`,
`address`)
VALUES
('maheswari','jesuslovesme','unlock','student',111715,'cuddalore',0,95660,'chennai');
INSERT INTO `test`.`login`
(`username`,
`password`,
`status`,
`deignation`,
`id`,
`office`,
`sta`,
`mobile`,
`address`)
VALUES
('rajitha','jesus5.me','unlock','staff',11171,'chennai',0,97862,'chennai');
INSERT INTO `test`.`login`
(`username`,
`password`,
`status`,
`deignation`,
`id`,
`office`,
`sta`,
`mobile`,
`address`)
VALUES
('visanth','jesuslovesme','unlock','admin',12,'chennai',0,876,'chennai');

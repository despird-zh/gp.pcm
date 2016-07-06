# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.12)
# Database: gpress
# Generation Time: 2016-07-06 01:45:13 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table gp_cab_summary
# ------------------------------------------------------------

DROP TABLE IF EXISTS `gp_cab_summary`;

CREATE TABLE `gp_cab_summary` (
  `rel_id` int(11) NOT NULL,
  `cabinet_id` int(11) NOT NULL,
  `resource_id` int(11) NOT NULL,
  `resource_type` varchar(16) DEFAULT NULL,
  `folder_sum` int(11) DEFAULT NULL,
  `file_sum` int(11) DEFAULT NULL,
  `total_size` int(11) DEFAULT NULL,
  `modifier` varchar(16) DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  PRIMARY KEY (`rel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table gp_user_summary
# ------------------------------------------------------------

DROP TABLE IF EXISTS `gp_user_summary`;

CREATE TABLE `gp_user_summary` (
  `rel_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account` int(11) DEFAULT NULL,
  `task_sum` int(11) DEFAULT NULL,
  `file_sum` int(11) DEFAULT NULL,
  `share_sum` int(11) DEFAULT NULL,
  `post_sum` int(11) DEFAULT NULL,
  `modifier` int(11) DEFAULT NULL,
  `last_modified` int(11) DEFAULT NULL,
  PRIMARY KEY (`rel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table gp_workgroup_summary
# ------------------------------------------------------------

DROP TABLE IF EXISTS `gp_workgroup_summary`;

CREATE TABLE `gp_workgroup_summary` (
  `rel_id` int(11) NOT NULL,
  `workgroup_id` int(11) NOT NULL,
  `file_sum` int(11) DEFAULT NULL,
  `task_sum` int(11) DEFAULT NULL,
  `member_sum` int(11) DEFAULT NULL,
  `publish_sum` int(11) DEFAULT NULL,
  `post_sum` int(11) DEFAULT NULL,
  `netdisk_sum` int(11) DEFAULT NULL,
  `modifier` varchar(32) DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  PRIMARY KEY (`workgroup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

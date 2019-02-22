/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : localhost:3306
Source Database       : ycydb

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-02-22 17:56:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ycy_table
-- ----------------------------
DROP TABLE IF EXISTS `ycy_table`;
CREATE TABLE `ycy_table` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ycy_table
-- ----------------------------
INSERT INTO `ycy_table` VALUES (null, '0姓名', '0');
INSERT INTO `ycy_table` VALUES (null, '1姓名', '1');
INSERT INTO `ycy_table` VALUES (null, '2姓名', '2');
INSERT INTO `ycy_table` VALUES (null, '3姓名', '3');
INSERT INTO `ycy_table` VALUES (null, '4姓名', '4');
INSERT INTO `ycy_table` VALUES (null, '5姓名', '5');
INSERT INTO `ycy_table` VALUES (null, '6姓名', '6');
INSERT INTO `ycy_table` VALUES (null, '7姓名', '7');

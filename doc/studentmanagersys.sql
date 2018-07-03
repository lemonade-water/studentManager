/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : studentmanagersys

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-05-10 15:08:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classid` varchar(11) DEFAULT NULL,
  `classname` varchar(255) DEFAULT NULL,
  `classexplain` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES ('2', '10002', '重点班', '良');
INSERT INTO `class` VALUES ('4', '10003', '普通班', '中等');
INSERT INTO `class` VALUES ('5', '10004', '垃圾班', '差');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '10001', 'Xiaoming', '男', '18', '15955644918', '90');
INSERT INTO `student` VALUES ('2', '10002', 'Zhansan', '男', '18', '15955644918', '90');
INSERT INTO `student` VALUES ('3', '10003', 'Wangwu', '男', '20', '1823212321', '80');
INSERT INTO `student` VALUES ('4', '10004', 'Cuihua', '女', '18', '15955644918', '90');
INSERT INTO `student` VALUES ('6', '10006', 'Huyandong', '男', '28', '15955644918', '70');
INSERT INTO `student` VALUES ('7', '10006', '小虎', '男', '23', '15893432423', '80');
INSERT INTO `student` VALUES ('13', '10008', '花花', '男', '23', '15893432422', '80');

-- ----------------------------
-- Table structure for useroa
-- ----------------------------
DROP TABLE IF EXISTS `useroa`;
CREATE TABLE `useroa` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of useroa
-- ----------------------------
INSERT INTO `useroa` VALUES ('1', 'admin', '系统管理员', '123', '13865431650');

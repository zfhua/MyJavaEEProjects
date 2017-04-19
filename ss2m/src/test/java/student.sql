/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : testdb

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-04-19 22:38:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(255) DEFAULT NULL,
  `spwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '张三', '111');
INSERT INTO `student` VALUES ('2', '李四', '111');
INSERT INTO `student` VALUES ('3', '王五', '111');
INSERT INTO `student` VALUES ('4', '赵六', '111');
INSERT INTO `student` VALUES ('5', '吴七', '111');
INSERT INTO `student` VALUES ('6', '郑八', '111');
INSERT INTO `student` VALUES ('7', '秦九', '111');
INSERT INTO `student` VALUES ('8', '殷十', '111');
INSERT INTO `student` VALUES ('9', '唐一', '111');
INSERT INTO `student` VALUES ('10', '田二', '111');
INSERT INTO `student` VALUES ('11', '你好', 'aaa');

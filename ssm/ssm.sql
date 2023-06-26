/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80031
 Source Host           : localhost:3306
 Source Schema         : ssm

 Target Server Type    : MySQL
 Target Server Version : 80031
 File Encoding         : 65001

 Date: 26/06/2023 10:35:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_emp
-- ----------------------------
DROP TABLE IF EXISTS `t_emp`;
CREATE TABLE `t_emp`  (
  `emp_id` int(0) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `age` int(0) NULL DEFAULT NULL,
  `sex` char(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`emp_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_emp
-- ----------------------------
INSERT INTO `t_emp` VALUES (1, 'a', 2, 'd', '2');
INSERT INTO `t_emp` VALUES (2, 'b', 3, 's', '4');
INSERT INTO `t_emp` VALUES (3, 's', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (4, 'g', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (5, 'y', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (6, 'u', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (7, 'j', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (8, 'k', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (9, 'm', NULL, NULL, NULL);
INSERT INTO `t_emp` VALUES (10, 'f', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

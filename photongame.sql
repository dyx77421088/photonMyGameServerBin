/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : photongame

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 29/04/2023 16:43:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `createTime` bigint NULL DEFAULT NULL,
  `isLogin` int NULL DEFAULT NULL COMMENT '0没登录，1登录',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (56, '111', '111', 0, 1);
INSERT INTO `t_user` VALUES (58, '222', '222', 0, 1);
INSERT INTO `t_user` VALUES (59, '333', '333', 0, 1);
INSERT INTO `t_user` VALUES (61, '112233', '222', 0, NULL);
INSERT INTO `t_user` VALUES (62, '444', '444', 0, 1);
INSERT INTO `t_user` VALUES (64, '5555', '444', 0, NULL);

SET FOREIGN_KEY_CHECKS = 1;

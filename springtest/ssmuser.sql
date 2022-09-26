/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : ssmuser

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 20/09/2022 18:53:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `card_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `card_no` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_age` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_role` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('15968162087363060', '身份证', '114264195202156467', '张三', '男', '30', '办事人员和有关人员');
INSERT INTO `user` VALUES ('15968162346981977', '护照', 'A32532654', '李四', '男', '29', '不便分类的其他从业人员');
INSERT INTO `user` VALUES ('15968162893439470', '身份证', '112344198709094532', '王五', '男', '31', '农、林、牧、渔、水利业生产人员');
INSERT INTO `user` VALUES ('15968163245457143', '身份证', '453234199909094532', '赵六', '男', '34', '未知');
INSERT INTO `user` VALUES ('15968163514764733', '军官证', '军7657868', '钱七', '女', '23', '不便分类的其他从业人员');
INSERT INTO `user` VALUES ('15968165113694372', '台湾往来大陆通行证', '43256786', '周八', '女', '48', '生产、运输设备操作人员及有关人员');
INSERT INTO `user` VALUES ('15968165371931786', '港澳居民通行证', 'C98767665', '吴九', '女', '35', '不便分类的其他从业人员');
INSERT INTO `user` VALUES ('15968941217553030', '身份证', '343546199801018768', '郑十', '男', '22', '军人');
INSERT INTO `user` VALUES ('15968943937844616', '身份证', '445453199603025756', '冯十一', '女', '31', '不便分类的其他从业人员');
INSERT INTO `user` VALUES ('15968944123869023', '护照', 'B54322654', '陈十二', '女', '39', '农、林、牧、渔、水利业生产人员');
INSERT INTO `user` VALUES ('15968953962316864', '身份证', '110232199505056789', '朱十三', '女', '33', '商业、服务业人员');
INSERT INTO `user` VALUES ('15968954638794962', '身份证', '110654196604079098', '孔十四', '女', '29', '生产、运输设备操作人员及有关人员');
INSERT INTO `user` VALUES ('1662557220773', '身份证', '13214325435', '龙众朋', '男', '22', '军人');

SET FOREIGN_KEY_CHECKS = 1;

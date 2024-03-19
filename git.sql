/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : bendi

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 11/06/2023 20:57:53
*/

SET NAMES utf8mb4;
SET
FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for appraise
-- ----------------------------
DROP TABLE IF EXISTS `appraise`;
CREATE TABLE `appraise`
(
    `id`         int NOT NULL AUTO_INCREMENT,
    `user_id`    int NOT NULL COMMENT '来自谁的',
    `topic_id`   int NOT NULL COMMENT '帖子的id',
    `type`       int NOT NULL DEFAULT 0 COMMENT '1:对帖子    0：对帖子里的评论',
    `comment_id` int NOT NULL DEFAULT 0 COMMENT '评论的id，如果是对帖子的操作则为0，默认为0',
    `status`     int NOT NULL DEFAULT 1 COMMENT '1:处于此状态，0:取消了该状态，如取消点赞',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 219 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of appraise
-- ----------------------------
INSERT INTO `appraise`
VALUES (72, 99, 1, 1, 0, 1);
INSERT INTO `appraise`
VALUES (73, 99, 2, 1, 0, 0);
INSERT INTO `appraise`
VALUES (74, 99, 3, 1, 0, 0);
INSERT INTO `appraise`
VALUES (75, 99, 6, 1, 0, 1);
INSERT INTO `appraise`
VALUES (76, 99, 7, 1, 0, 1);
INSERT INTO `appraise`
VALUES (77, 99, 53, 1, 0, 1);
INSERT INTO `appraise`
VALUES (78, 99, 52, 1, 0, 1);
INSERT INTO `appraise`
VALUES (90, 6, 1, 1, 0, 1);
INSERT INTO `appraise`
VALUES (91, 99, 1, 0, 1, 0);
INSERT INTO `appraise`
VALUES (92, 99, 1, 0, 5, 1);
INSERT INTO `appraise`
VALUES (93, 99, 1, 0, 6, 1);
INSERT INTO `appraise`
VALUES (94, 99, 1, 0, 10, 1);
INSERT INTO `appraise`
VALUES (95, 99, 1, 0, 22, 1);
INSERT INTO `appraise`
VALUES (96, 99, 1, 0, 25, 1);
INSERT INTO `appraise`
VALUES (97, 99, 1, 0, 4, 1);
INSERT INTO `appraise`
VALUES (98, 99, 1, 0, 3, 1);
INSERT INTO `appraise`
VALUES (99, 99, 1, 0, 2, 0);
INSERT INTO `appraise`
VALUES (100, 99, 1, 0, 28, 1);
INSERT INTO `appraise`
VALUES (101, 99, 1, 0, 39, 1);
INSERT INTO `appraise`
VALUES (102, 99, 1, 0, 40, 1);
INSERT INTO `appraise`
VALUES (103, 99, 1, 0, 41, 0);
INSERT INTO `appraise`
VALUES (104, 99, 1, 0, 44, 0);
INSERT INTO `appraise`
VALUES (105, 6, 1, 0, 4, 0);
INSERT INTO `appraise`
VALUES (106, 6, 1, 0, 3, 1);
INSERT INTO `appraise`
VALUES (107, 6, 1, 0, 1, 1);
INSERT INTO `appraise`
VALUES (108, 6, 1, 0, 2, 1);
INSERT INTO `appraise`
VALUES (109, 6, 1, 0, 28, 1);
INSERT INTO `appraise`
VALUES (110, 6, 1, 0, 39, 1);
INSERT INTO `appraise`
VALUES (111, 6, 1, 0, 40, 1);
INSERT INTO `appraise`
VALUES (112, 6, 1, 0, 41, 1);
INSERT INTO `appraise`
VALUES (113, 6, 1, 0, 44, 1);
INSERT INTO `appraise`
VALUES (114, 99, 8, 1, 0, 1);
INSERT INTO `appraise`
VALUES (115, 99, 25, 1, 0, 1);
INSERT INTO `appraise`
VALUES (116, 99, 33, 1, 0, 0);
INSERT INTO `appraise`
VALUES (117, 99, 34, 1, 0, 0);
INSERT INTO `appraise`
VALUES (118, 99, 35, 1, 0, 1);
INSERT INTO `appraise`
VALUES (119, 99, 36, 1, 0, 1);
INSERT INTO `appraise`
VALUES (120, 99, 37, 1, 0, 1);
INSERT INTO `appraise`
VALUES (121, 99, 50, 1, 0, 1);
INSERT INTO `appraise`
VALUES (122, 6, 2, 1, 0, 1);
INSERT INTO `appraise`
VALUES (123, 6, 3, 1, 0, 1);
INSERT INTO `appraise`
VALUES (124, 6, 6, 1, 0, 0);
INSERT INTO `appraise`
VALUES (125, 6, 7, 1, 0, 1);
INSERT INTO `appraise`
VALUES (126, 6, 8, 1, 0, 0);
INSERT INTO `appraise`
VALUES (127, 6, 25, 1, 0, 1);
INSERT INTO `appraise`
VALUES (128, 6, 33, 1, 0, 1);
INSERT INTO `appraise`
VALUES (129, 99, 1, 0, 70, 1);
INSERT INTO `appraise`
VALUES (130, 99, 1, 0, 42, 0);
INSERT INTO `appraise`
VALUES (131, 99, 1, 0, 52, 1);
INSERT INTO `appraise`
VALUES (132, 99, 54, 1, 0, 1);
INSERT INTO `appraise`
VALUES (133, 99, 57, 1, 0, 1);
INSERT INTO `appraise`
VALUES (134, 99, 56, 1, 0, 1);
INSERT INTO `appraise`
VALUES (135, 6, 5, 1, 0, 0);
INSERT INTO `appraise`
VALUES (136, 6, 34, 1, 0, 1);
INSERT INTO `appraise`
VALUES (137, 6, 35, 1, 0, 1);
INSERT INTO `appraise`
VALUES (138, 6, 36, 1, 0, 1);
INSERT INTO `appraise`
VALUES (139, 99, 1, 0, 43, 1);
INSERT INTO `appraise`
VALUES (140, 99, 1, 0, 47, 1);
INSERT INTO `appraise`
VALUES (141, 99, 2, 0, 66, 1);
INSERT INTO `appraise`
VALUES (142, 99, 2, 0, 60, 1);
INSERT INTO `appraise`
VALUES (143, 99, 3, 0, 73, 0);
INSERT INTO `appraise`
VALUES (144, 99, 3, 0, 75, 1);
INSERT INTO `appraise`
VALUES (145, 99, 3, 0, 74, 1);
INSERT INTO `appraise`
VALUES (146, 99, 2, 0, 58, 1);
INSERT INTO `appraise`
VALUES (147, 99, 2, 0, 63, 1);
INSERT INTO `appraise`
VALUES (148, 99, 2, 0, 23, 1);
INSERT INTO `appraise`
VALUES (149, 99, 1, 0, 69, 1);
INSERT INTO `appraise`
VALUES (150, 99, 2, 0, 62, 1);
INSERT INTO `appraise`
VALUES (151, 99, 2, 0, 65, 0);
INSERT INTO `appraise`
VALUES (152, 99, 2, 0, 55, 0);
INSERT INTO `appraise`
VALUES (153, 99, 2, 0, 24, 0);
INSERT INTO `appraise`
VALUES (154, 99, 2, 0, 26, 0);
INSERT INTO `appraise`
VALUES (155, 99, 1, 0, 68, 1);
INSERT INTO `appraise`
VALUES (156, 6, 1, 0, 22, 1);
INSERT INTO `appraise`
VALUES (157, 6, 1, 0, 46, 1);
INSERT INTO `appraise`
VALUES (158, 6, 1, 0, 25, 1);
INSERT INTO `appraise`
VALUES (159, 99, 1, 0, 46, 1);
INSERT INTO `appraise`
VALUES (160, 99, 60, 1, 0, 1);
INSERT INTO `appraise`
VALUES (161, 6, 1, 0, 42, 1);
INSERT INTO `appraise`
VALUES (162, 6, 1, 0, 43, 1);
INSERT INTO `appraise`
VALUES (163, 6, 1, 0, 45, 1);
INSERT INTO `appraise`
VALUES (164, 99, 59, 1, 0, 1);
INSERT INTO `appraise`
VALUES (165, 6, 58, 1, 0, 0);
INSERT INTO `appraise`
VALUES (166, 6, 71, 1, 0, 1);
INSERT INTO `appraise`
VALUES (167, 99, 58, 1, 0, 1);
INSERT INTO `appraise`
VALUES (168, 99, 70, 1, 0, 1);
INSERT INTO `appraise`
VALUES (169, 1, 76, 1, 0, 0);
INSERT INTO `appraise`
VALUES (170, 1, 78, 1, 0, 0);
INSERT INTO `appraise`
VALUES (171, 1, 76, 0, 80, 0);
INSERT INTO `appraise`
VALUES (172, 99, 76, 1, 0, 1);
INSERT INTO `appraise`
VALUES (173, 1, 79, 1, 0, 1);
INSERT INTO `appraise`
VALUES (174, 99, 78, 1, 0, 1);
INSERT INTO `appraise`
VALUES (175, 99, 79, 1, 0, 0);
INSERT INTO `appraise`
VALUES (176, 1, 80, 1, 0, 0);
INSERT INTO `appraise`
VALUES (177, 99, 80, 1, 0, 0);
INSERT INTO `appraise`
VALUES (178, 99, 87, 1, 0, 1);
INSERT INTO `appraise`
VALUES (179, 99, 88, 1, 0, 1);
INSERT INTO `appraise`
VALUES (180, 99, 81, 1, 0, 1);
INSERT INTO `appraise`
VALUES (181, 97, 76, 1, 0, 0);
INSERT INTO `appraise`
VALUES (182, 97, 78, 1, 0, 1);
INSERT INTO `appraise`
VALUES (183, 97, 79, 1, 0, 1);
INSERT INTO `appraise`
VALUES (184, 97, 80, 1, 0, 1);
INSERT INTO `appraise`
VALUES (185, 1, 90, 0, 93, 1);
INSERT INTO `appraise`
VALUES (186, 97, 90, 0, 95, 1);
INSERT INTO `appraise`
VALUES (187, 114, 76, 0, 90, 1);
INSERT INTO `appraise`
VALUES (188, 114, 76, 0, 83, 1);
INSERT INTO `appraise`
VALUES (189, 114, 76, 0, 92, 1);
INSERT INTO `appraise`
VALUES (190, 114, 76, 0, 80, 1);
INSERT INTO `appraise`
VALUES (191, 1, 97, 1, 0, 1);
INSERT INTO `appraise`
VALUES (192, 1, 96, 1, 0, 1);
INSERT INTO `appraise`
VALUES (193, 1, 100, 1, 0, 1);
INSERT INTO `appraise`
VALUES (194, 114, 104, 1, 0, 1);
INSERT INTO `appraise`
VALUES (195, 99, 105, 1, 0, 0);
INSERT INTO `appraise`
VALUES (196, 99, 76, 0, 83, 0);
INSERT INTO `appraise`
VALUES (197, 99, 76, 0, 80, 1);
INSERT INTO `appraise`
VALUES (198, 6, 108, 1, 0, 1);
INSERT INTO `appraise`
VALUES (199, 116, 76, 0, 104, 1);
INSERT INTO `appraise`
VALUES (200, 6, 76, 1, 0, 0);
INSERT INTO `appraise`
VALUES (201, 6, 78, 1, 0, 1);
INSERT INTO `appraise`
VALUES (202, 118, 76, 0, 107, 1);
INSERT INTO `appraise`
VALUES (203, 118, 76, 0, 80, 1);
INSERT INTO `appraise`
VALUES (204, 120, 76, 1, 0, 1);
INSERT INTO `appraise`
VALUES (205, 120, 111, 1, 0, 1);
INSERT INTO `appraise`
VALUES (206, 121, 79, 0, 89, 1);
INSERT INTO `appraise`
VALUES (207, 121, 79, 0, 86, 1);
INSERT INTO `appraise`
VALUES (208, 121, 79, 0, 81, 1);
INSERT INTO `appraise`
VALUES (209, 121, 79, 1, 0, 1);
INSERT INTO `appraise`
VALUES (210, 126, 78, 1, 0, 0);
INSERT INTO `appraise`
VALUES (211, 2, 76, 0, 94, 1);
INSERT INTO `appraise`
VALUES (212, 2, 76, 0, 80, 1);
INSERT INTO `appraise`
VALUES (213, 134, 79, 0, 88, 1);
INSERT INTO `appraise`
VALUES (214, 134, 79, 0, 86, 1);
INSERT INTO `appraise`
VALUES (215, 134, 79, 0, 82, 1);
INSERT INTO `appraise`
VALUES (216, 134, 114, 1, 0, 1);
INSERT INTO `appraise`
VALUES (217, 126, 76, 1, 0, 0);
INSERT INTO `appraise`
VALUES (218, 1, 114, 0, 124, 1);

-- ----------------------------
-- Table structure for ban
-- ----------------------------
DROP TABLE IF EXISTS `ban`;
CREATE TABLE `ban`
(
    `id`        int NOT NULL AUTO_INCREMENT,
    `user_id`   int NOT NULL,
    `date_from` date NULL DEFAULT NULL COMMENT '封禁开始时间',
    `date_to`   date NULL DEFAULT NULL COMMENT '封禁结束时间',
    `reason`    varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '封禁原因',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of ban
-- ----------------------------

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`
(
    `id`               int      NOT NULL AUTO_INCREMENT,
    `content`          longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容',
    `comment_user_id`  int      NOT NULL COMMENT '发评论的用户ID',
    `comment_topic_id` int      NOT NULL COMMENT '评论所属帖子ID',
    `comment_time`     datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '时间',
    `floor`            int NULL DEFAULT NULL COMMENT '主楼层',
    `reply`            int      NOT NULL DEFAULT 0 COMMENT '回复其他用户的用户ID，若只是对帖子评论则为0',
    `child_floor`      int      NOT NULL DEFAULT 0 COMMENT '子楼层',
    `support_count`    int      NOT NULL DEFAULT 0 COMMENT '获得点赞数',
    `criticism_count`  int      NOT NULL DEFAULT 0 COMMENT '踩',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 146 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment`
VALUES (1, '6666666', 1, 1, '2022-11-20 22:45:30', 1, 0, 0, 2, 0);
INSERT INTO `comment`
VALUES (2, '叼你', 2, 1, '2022-11-20 22:45:45', 1, 4, 3, 1, 0);
INSERT INTO `comment`
VALUES (3, '傻逼小三', 3, 1, '2022-11-20 22:45:34', 1, 4, 2, 1, 0);
INSERT INTO `comment`
VALUES (4, '卧槽', 4, 1, '2022-11-20 22:19:45', 1, 1, 1, 0, 0);
INSERT INTO `comment`
VALUES (5, '大炮', 2, 1, '2022-11-19 22:16:46', 2, 0, 0, 2, 0);
INSERT INTO `comment`
VALUES (6, '位置是的是的', 3, 1, '2022-11-20 22:46:11', 3, 0, 0, 2, 0);
INSERT INTO `comment`
VALUES (10, '零零零零', 6, 1, '2022-11-19 22:16:50', 4, 0, 0, 2, 0);
INSERT INTO `comment`
VALUES (22, 'eee', 6, 1, '2022-11-20 23:12:41', 5, 0, 0, 2, 0);
INSERT INTO `comment`
VALUES (23, '11111', 6, 2, '2022-11-20 22:45:12', 1, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (24, 'qqq', 6, 2, '2022-11-20 23:08:19', 2, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (25, 'qqqqqqqq', 6, 1, '2022-11-21 01:32:56', 6, 0, 0, 2, 0);
INSERT INTO `comment`
VALUES (26, 'www', 6, 2, '2022-11-20 23:08:23', 1, 6, 1, 0, 0);
INSERT INTO `comment`
VALUES (27, '111111', 6, 2, '2022-10-25 08:36:09', 1, 6, 2, 0, 0);
INSERT INTO `comment`
VALUES (28, '111', 6, 1, '2022-11-20 22:34:24', 1, 1, 4, 2, 0);
INSERT INTO `comment`
VALUES (39, '', 6, 1, '2022-11-20 23:12:02', 1, 1, 5, 3, 0);
INSERT INTO `comment`
VALUES (40, '', 6, 1, '2022-11-20 23:12:04', 1, 1, 6, 3, 0);
INSERT INTO `comment`
VALUES (41, '', 6, 1, '2022-11-20 23:25:18', 1, 1, 7, 2, 0);
INSERT INTO `comment`
VALUES (42, '12346589', 6, 1, '2022-11-21 01:29:20', 2, 2, 1, 2, 0);
INSERT INTO `comment`
VALUES (43, 'qwertyuio', 6, 1, '2022-11-21 01:29:21', 2, 6, 2, 2, 0);
INSERT INTO `comment`
VALUES (44, 'hahahahahahahha', 6, 1, '2022-11-19 22:18:29', 1, 2, 8, 2, 0);
INSERT INTO `comment`
VALUES (45, '妈的妈的妈的\r\n妈的妈的妈的', 6, 1, '2022-11-21 01:32:58', 6, 6, 1, 1, 0);
INSERT INTO `comment`
VALUES (46,
        '啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊',
        6, 1, '2022-11-21 01:32:34', 5, 6, 1, 3, 0);
INSERT INTO `comment`
VALUES (47, '', 6, 1, '2022-11-20 22:39:52', 7, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (48, '', 6, 1, '2022-10-26 07:35:29', 8, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (49, '', 6, 1, '2022-10-26 07:36:25', 9, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (50, '', 6, 1, '2022-10-26 07:36:34', 10, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (51, '', 6, 1, '2022-10-26 07:36:57', 11, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (52, 'q', 6, 1, '2022-11-20 16:38:32', 12, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (53, '22', 6, 1, '2022-10-29 06:18:28', 13, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (54, 'qq', 6, 1, '2022-10-29 06:18:42', 14, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (55, '强强强强', 1, 2, '2022-11-20 23:08:14', 3, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (56, '呜呜呜呜呜呜呜', 1, 2, '2022-10-29 06:20:08', 2, 6, 1, 0, 0);
INSERT INTO `comment`
VALUES (57, '呃呃呃呃呃呃', 1, 2, '2022-10-29 06:21:13', 1, 6, 3, 0, 0);
INSERT INTO `comment`
VALUES (58, '前期', 1, 2, '2022-11-20 22:44:39', 4, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (59, 'q', 1, 2, '2022-10-29 06:22:41', 5, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (60, '七七七', 1, 2, '2022-11-20 22:42:51', 5, 1, 1, 1, 0);
INSERT INTO `comment`
VALUES (61, '钱钱钱钱钱钱', 6, 2, '2022-10-29 06:24:59', 1, 6, 4, 0, 0);
INSERT INTO `comment`
VALUES (62, 'qqqq', 6, 2, '2022-11-20 23:18:26', 4, 1, 1, 1, 0);
INSERT INTO `comment`
VALUES (63, 'qqqq', 6, 2, '2022-11-20 22:45:10', 1, 6, 5, 1, 0);
INSERT INTO `comment`
VALUES (64, 'wwwwwwwww', 6, 2, '2022-10-29 06:28:37', 1, 6, 6, 0, 0);
INSERT INTO `comment`
VALUES (65, 'qqqqqqqqqqqqqq', 6, 2, '2022-11-20 23:18:29', 4, 6, 2, 0, 0);
INSERT INTO `comment`
VALUES (66, 'qq', 6, 2, '2022-11-20 22:42:19', 6, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (67, 'qq', 6, 2, '2022-10-29 06:30:21', 1, 6, 7, 0, 0);
INSERT INTO `comment`
VALUES (68, 'oih;ioho', 6, 1, '2022-11-20 23:08:44', 15, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (69, '哈哈', 4, 1, '2022-11-20 22:46:08', 3, 3, 1, 1, 0);
INSERT INTO `comment`
VALUES (70, '666', 1, 1, '2022-11-20 16:36:41', 4, 6, 1, 1, 0);
INSERT INTO `comment`
VALUES (71, '前文', 6, 1, '2022-11-12 17:48:12', 16, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (72, '前文', 6, 1, '2022-11-12 17:48:22', 16, 6, 1, 0, 0);
INSERT INTO `comment`
VALUES (73, '请求', 99, 3, '2022-11-20 23:24:32', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (74, '王五', 99, 3, '2022-11-20 22:43:08', 2, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (75, '王五', 99, 3, '2022-11-20 22:43:06', 1, 99, 1, 1, 0);
INSERT INTO `comment`
VALUES (76, 'qwe', 99, 1, '2022-11-19 11:54:19', 17, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (77, 'ryu', 99, 1, '2022-11-19 11:55:03', 18, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (78, 'qw', 99, 58, '2022-11-24 01:53:45', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (79, 'yy', 99, 1, '2022-11-24 02:57:04', 3, 3, 2, 0, 0);
INSERT INTO `comment`
VALUES (92, '123', 99, 76, '2023-03-17 16:41:34', 4, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (94, '123', 99, 76, '2023-04-27 16:31:44', 1, 1, 1, 1, 0);
INSERT INTO `comment`
VALUES (95, '你怎么把数据库密码改了？  我进不去了  你快改回来啊', 97, 90, '2023-03-16 14:30:06', 1, 1, 1, 1, 0);
INSERT INTO `comment`
VALUES (96, '?', 6, 76, '2023-03-16 06:32:07', 1, 1, 2, 0, 0);
INSERT INTO `comment`
VALUES (100, '嗯~ o(*￣▽￣*)o', 99, 79, '2023-03-18 07:22:08', 3, 114, 2, 0, 0);
INSERT INTO `comment`
VALUES (101,
        '程序计数器的作用是在一些指令的执行过程中，记住下一条JVM指令的执行地址。比如，上面的例子中，JVM指令前面都有数字，这些数字可以理解成指令对应的地址，当这些指令被虚拟机加载到内存以后，地址就会跟上面的数字是类似的，根据这个地址信息可以找到命令执行它',
        1, 102, '2023-03-19 15:21:15', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (103, '请问请问群翁', 114, 78, '2023-03-20 09:45:13', 3, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (104, 'ok', 116, 76, '2023-03-29 12:02:47', 2, 99, 1, 1, 0);
INSERT INTO `comment`
VALUES (106, 'gg', 6, 76, '2023-04-07 13:10:51', 1, 6, 3, 0, 0);
INSERT INTO `comment`
VALUES (107, '2134214', 118, 76, '2023-04-09 12:01:47', 5, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (108, '666', 118, 76, '2023-04-09 04:01:39', 6, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (109, 'ss', 120, 111, '2023-04-10 06:29:01', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (110, 'wsssssssssssssss', 120, 76, '2023-04-10 10:01:21', 7, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (111, '123234', 7, 112, '2023-04-15 05:53:12', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (112, '123123', 7, 112, '2023-04-15 05:53:26', 1, 7, 1, 0, 0);
INSERT INTO `comment`
VALUES (113, '123123', 7, 112, '2023-04-15 05:53:30', 1, 7, 2, 0, 0);
INSERT INTO `comment`
VALUES (114, '111', 122, 76, '2023-04-15 11:22:01', 1, 99, 4, 0, 0);
INSERT INTO `comment`
VALUES (115, 'qqqqqqq', 122, 76, '2023-04-15 11:22:17', 2, 116, 2, 0, 0);
INSERT INTO `comment`
VALUES (116, 'nihao', 128, 107, '2023-04-22 12:41:51', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (117, 'test', 128, 107, '2023-04-22 12:42:05', 1, 128, 1, 0, 0);
INSERT INTO `comment`
VALUES (118, '111', 99, 91, '2023-05-03 04:45:39', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (119, '很快就会看见好看', 131, 76, '2023-05-07 12:32:07', 1, 99, 5, 0, 0);
INSERT INTO `comment`
VALUES (120, '1', 6, 76, '2023-05-09 06:29:21', 8, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (121, 'www', 134, 79, '2023-05-09 16:49:40', 4, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (122, 'www', 134, 79, '2023-05-09 16:49:47', 5, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (123, '123', 134, 79, '2023-05-09 16:50:00', 4, 134, 1, 0, 0);
INSERT INTO `comment`
VALUES (124, 'qw', 134, 114, '2023-05-10 16:20:10', 1, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (125, 'qwe', 134, 114, '2023-05-09 16:51:17', 1, 134, 1, 0, 0);
INSERT INTO `comment`
VALUES (126, '封面应该不是你本人吧O(∩_∩)O', 1, 115, '2023-05-10 08:19:44', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (127, '1111111111114', 137, 118, '2023-05-21 17:04:04', 1, 0, 0, 1, 0);
INSERT INTO `comment`
VALUES (128, '12222222222222222222222', 137, 118, '2023-05-21 09:05:14', 2, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (129, '1111111111114', 137, 118, '2023-05-21 09:05:24', 1, 137, 1, 0, 0);
INSERT INTO `comment`
VALUES (130, '22222222222', 137, 118, '2023-05-21 09:05:30', 1, 137, 2, 0, 0);
INSERT INTO `comment`
VALUES (131, '333', 140, 95, '2023-05-23 06:19:55', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (132, '仅仅', 7, 79, '2023-05-24 09:41:57', 6, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (139, '该评论已被删除！', 99, 79, '2023-05-24 22:34:38', 7, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (142, '该评论已被删除！', 99, 79, '2023-06-11 14:54:44', 8, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (146, 'q', 7, 80, '2023-06-10 16:37:18', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (147, '台湾', 7, 80, '2023-06-10 16:37:22', 2, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (148, '台湾', 99, 80, '2023-06-10 16:38:00', 3, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (149, '去谔谔谔谔', 99, 80, '2023-06-10 16:41:49', 4, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (150, '台湾', 99, 80, '2023-06-10 16:42:27', 5, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (151, '台湾', 99, 81, '2023-06-10 16:45:44', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (152, '台湾', 99, 80, '2023-06-10 16:46:44', 6, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (153, '毛', 99, 80, '2023-06-10 16:49:19', 7, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (154, '撒大苏打是的爱国发台湾放的给顺丰单号高富帅给', 99, 81, '2023-06-10 16:54:56', 2, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (155, '国发台湾放的', 99, 81, '2023-06-10 16:55:27', 3, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (156, '哈哈哈台湾哈哈哈', 99, 82, '2023-06-10 17:09:56', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (157, '哈台湾哈', 99, 82, '2023-06-10 17:10:05', 2, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (158, '哈台湾哈', 99, 82, '2023-06-10 17:10:49', 3, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (159, '哈台湾哈', 99, 82, '2023-06-10 17:10:55', 4, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (160, '哈台湾哈', 99, 81, '2023-06-10 17:12:52', 4, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (161, '哈台湾哈', 99, 83, '2023-06-10 17:13:23', 1, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (162, '哈台湾哈', 99, 83, '2023-06-10 17:13:28', 2, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (163, '哈台湾哈', 99, 80, '2023-06-11 06:42:32', 8, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (164, '七七七', 99, 80, '2023-06-11 06:57:53', 9, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (165, 'abcd', 99, 80, '2023-06-11 06:58:12', 10, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (166, '@', 99, 80, '2023-06-11 07:02:02', 11, 0, 0, 0, 0);
INSERT INTO `comment`
VALUES (167, '你说这是不是很吊', 99, 83, '2023-06-11 12:37:06', 3, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for demand_sensitive_word
-- ----------------------------
DROP TABLE IF EXISTS `demand_sensitive_word`;
CREATE TABLE `demand_sensitive_word`
(
    `id`      int                                                     NOT NULL AUTO_INCREMENT,
    `badword` varchar(765) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7982 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of demand_sensitive_word
-- ----------------------------
INSERT INTO `demand_sensitive_word`
VALUES (1, '阿扁推翻');
INSERT INTO `demand_sensitive_word`
VALUES (2, '阿宾');
INSERT INTO `demand_sensitive_word`
VALUES (3, '阿賓');
INSERT INTO `demand_sensitive_word`
VALUES (4, '挨了一炮');
INSERT INTO `demand_sensitive_word`
VALUES (5, '爱液横流');
INSERT INTO `demand_sensitive_word`
VALUES (6, '安街逆');
INSERT INTO `demand_sensitive_word`
VALUES (7, '安局办公楼');
INSERT INTO `demand_sensitive_word`
VALUES (8, '安局豪华');
INSERT INTO `demand_sensitive_word`
VALUES (9, '安门事');
INSERT INTO `demand_sensitive_word`
VALUES (10, '安眠藥');
INSERT INTO `demand_sensitive_word`
VALUES (11, '案的准确');
INSERT INTO `demand_sensitive_word`
VALUES (12, '八九民');
INSERT INTO `demand_sensitive_word`
VALUES (13, '八九学');
INSERT INTO `demand_sensitive_word`
VALUES (14, '八九政治');
INSERT INTO `demand_sensitive_word`
VALUES (15, '把病人整');
INSERT INTO `demand_sensitive_word`
VALUES (16, '把邓小平');
INSERT INTO `demand_sensitive_word`
VALUES (17, '把学生整');
INSERT INTO `demand_sensitive_word`
VALUES (18, '罢工门');
INSERT INTO `demand_sensitive_word`
VALUES (19, '白黄牙签');
INSERT INTO `demand_sensitive_word`
VALUES (20, '败培训');
INSERT INTO `demand_sensitive_word`
VALUES (21, '办本科');
INSERT INTO `demand_sensitive_word`
VALUES (22, '办理本科');
INSERT INTO `demand_sensitive_word`
VALUES (23, '办理各种');
INSERT INTO `demand_sensitive_word`
VALUES (24, '办理票据');
INSERT INTO `demand_sensitive_word`
VALUES (25, '办理文凭');
INSERT INTO `demand_sensitive_word`
VALUES (26, '办理真实');
INSERT INTO `demand_sensitive_word`
VALUES (27, '办理证书');
INSERT INTO `demand_sensitive_word`
VALUES (28, '办理资格');
INSERT INTO `demand_sensitive_word`
VALUES (29, '办文凭');
INSERT INTO `demand_sensitive_word`
VALUES (30, '办怔');
INSERT INTO `demand_sensitive_word`
VALUES (32, '半刺刀');
INSERT INTO `demand_sensitive_word`
VALUES (33, '辦毕业');
INSERT INTO `demand_sensitive_word`
VALUES (34, '辦證');
INSERT INTO `demand_sensitive_word`
VALUES (35, '谤罪获刑');
INSERT INTO `demand_sensitive_word`
VALUES (36, '磅解码器');
INSERT INTO `demand_sensitive_word`
VALUES (37, '磅遥控器');
INSERT INTO `demand_sensitive_word`
VALUES (38, '宝在甘肃修');
INSERT INTO `demand_sensitive_word`
VALUES (39, '保过答案');
INSERT INTO `demand_sensitive_word`
VALUES (40, '报复执法');
INSERT INTO `demand_sensitive_word`
VALUES (41, '爆发骚');
INSERT INTO `demand_sensitive_word`
VALUES (42, '北省委门');
INSERT INTO `demand_sensitive_word`
VALUES (43, '被打死');
INSERT INTO `demand_sensitive_word`
VALUES (44, '被指抄袭');
INSERT INTO `demand_sensitive_word`
VALUES (45, '被中共');
INSERT INTO `demand_sensitive_word`
VALUES (46, '本公司担');
INSERT INTO `demand_sensitive_word`
VALUES (47, '本无码');
INSERT INTO `demand_sensitive_word`
VALUES (48, '毕业證');
INSERT INTO `demand_sensitive_word`
VALUES (49, '变牌绝');
INSERT INTO `demand_sensitive_word`
VALUES (50, '辩词与梦');
INSERT INTO `demand_sensitive_word`
VALUES (51, '冰毒');
INSERT INTO `demand_sensitive_word`
VALUES (52, '冰火毒');
INSERT INTO `demand_sensitive_word`
VALUES (53, '冰火佳');
INSERT INTO `demand_sensitive_word`
VALUES (54, '冰火九重');
INSERT INTO `demand_sensitive_word`
VALUES (55, '冰火漫');
INSERT INTO `demand_sensitive_word`
VALUES (56, '冰淫传');
INSERT INTO `demand_sensitive_word`
VALUES (57, '冰在火上');
INSERT INTO `demand_sensitive_word`
VALUES (58, '波推龙');
INSERT INTO `demand_sensitive_word`
VALUES (59, '博彩娱');
INSERT INTO `demand_sensitive_word`
VALUES (60, '博会暂停');
INSERT INTO `demand_sensitive_word`
VALUES (61, '博园区伪');
INSERT INTO `demand_sensitive_word`
VALUES (62, '不查都');
INSERT INTO `demand_sensitive_word`
VALUES (63, '不查全');
INSERT INTO `demand_sensitive_word`
VALUES (64, '不思四化');
INSERT INTO `demand_sensitive_word`
VALUES (65, '布卖淫女');
INSERT INTO `demand_sensitive_word`
VALUES (66, '部忙组阁');
INSERT INTO `demand_sensitive_word`
VALUES (67, '部是这样');
INSERT INTO `demand_sensitive_word`
VALUES (68, '才知道只生');
INSERT INTO `demand_sensitive_word`
VALUES (69, '财众科技');
INSERT INTO `demand_sensitive_word`
VALUES (70, '采花堂');
INSERT INTO `demand_sensitive_word`
VALUES (71, '踩踏事');
INSERT INTO `demand_sensitive_word`
VALUES (72, '苍山兰');
INSERT INTO `demand_sensitive_word`
VALUES (73, '苍蝇水');
INSERT INTO `demand_sensitive_word`
VALUES (74, '藏春阁');
INSERT INTO `demand_sensitive_word`
VALUES (75, '藏獨');
INSERT INTO `demand_sensitive_word`
VALUES (76, '操了嫂');
INSERT INTO `demand_sensitive_word`
VALUES (77, '操嫂子');
INSERT INTO `demand_sensitive_word`
VALUES (78, '策没有不');
INSERT INTO `demand_sensitive_word`
VALUES (79, '插屁屁');
INSERT INTO `demand_sensitive_word`
VALUES (80, '察象蚂');
INSERT INTO `demand_sensitive_word`
VALUES (81, '拆迁灭');
INSERT INTO `demand_sensitive_word`
VALUES (82, '车牌隐');
INSERT INTO `demand_sensitive_word`
VALUES (83, '成人电');
INSERT INTO `demand_sensitive_word`
VALUES (84, '成人卡通');
INSERT INTO `demand_sensitive_word`
VALUES (85, '成人聊');
INSERT INTO `demand_sensitive_word`
VALUES (86, '成人片');
INSERT INTO `demand_sensitive_word`
VALUES (87, '成人视');
INSERT INTO `demand_sensitive_word`
VALUES (88, '成人图');
INSERT INTO `demand_sensitive_word`
VALUES (89, '成人文');
INSERT INTO `demand_sensitive_word`
VALUES (90, '成人小');
INSERT INTO `demand_sensitive_word`
VALUES (91, '城管灭');
INSERT INTO `demand_sensitive_word`
VALUES (92, '惩公安');
INSERT INTO `demand_sensitive_word`
VALUES (93, '惩贪难');
INSERT INTO `demand_sensitive_word`
VALUES (94, '充气娃');
INSERT INTO `demand_sensitive_word`
VALUES (95, '冲凉死');
INSERT INTO `demand_sensitive_word`
VALUES (96, '抽着大中');
INSERT INTO `demand_sensitive_word`
VALUES (97, '抽着芙蓉');
INSERT INTO `demand_sensitive_word`
VALUES (98, '出成绩付');
INSERT INTO `demand_sensitive_word`
VALUES (99, '出售发票');
INSERT INTO `demand_sensitive_word`
VALUES (100, '出售军');
INSERT INTO `demand_sensitive_word`
VALUES (101, '穿透仪器');
INSERT INTO `demand_sensitive_word`
VALUES (102, '春水横溢');
INSERT INTO `demand_sensitive_word`
VALUES (103, '纯度白');
INSERT INTO `demand_sensitive_word`
VALUES (104, '纯度黄');
INSERT INTO `demand_sensitive_word`
VALUES (105, '次通过考');
INSERT INTO `demand_sensitive_word`
VALUES (106, '催眠水');
INSERT INTO `demand_sensitive_word`
VALUES (107, '催情粉');
INSERT INTO `demand_sensitive_word`
VALUES (108, '催情药');
INSERT INTO `demand_sensitive_word`
VALUES (109, '催情藥');
INSERT INTO `demand_sensitive_word`
VALUES (110, '挫仑');
INSERT INTO `demand_sensitive_word`
VALUES (111, '达毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (112, '答案包');
INSERT INTO `demand_sensitive_word`
VALUES (113, '答案提供');
INSERT INTO `demand_sensitive_word`
VALUES (114, '打飞机专');
INSERT INTO `demand_sensitive_word`
VALUES (115, '打死经过');
INSERT INTO `demand_sensitive_word`
VALUES (116, '打死人');
INSERT INTO `demand_sensitive_word`
VALUES (117, '打砸办公');
INSERT INTO `demand_sensitive_word`
VALUES (118, '大鸡巴');
INSERT INTO `demand_sensitive_word`
VALUES (119, '大雞巴');
INSERT INTO `demand_sensitive_word`
VALUES (120, '大纪元');
INSERT INTO `demand_sensitive_word`
VALUES (121, '大揭露');
INSERT INTO `demand_sensitive_word`
VALUES (122, '大奶子');
INSERT INTO `demand_sensitive_word`
VALUES (123, '大批贪官');
INSERT INTO `demand_sensitive_word`
VALUES (124, '大肉棒');
INSERT INTO `demand_sensitive_word`
VALUES (125, '大嘴歌');
INSERT INTO `demand_sensitive_word`
VALUES (126, '代办发票');
INSERT INTO `demand_sensitive_word`
VALUES (129, '代办学');
INSERT INTO `demand_sensitive_word`
VALUES (130, '代办制');
INSERT INTO `demand_sensitive_word`
VALUES (132, '代表烦');
INSERT INTO `demand_sensitive_word`
VALUES (133, '代理发票');
INSERT INTO `demand_sensitive_word`
VALUES (134, '代理票据');
INSERT INTO `demand_sensitive_word`
VALUES (135, '代您考');
INSERT INTO `demand_sensitive_word`
VALUES (136, '代您考');
INSERT INTO `demand_sensitive_word`
VALUES (137, '代写毕');
INSERT INTO `demand_sensitive_word`
VALUES (138, '代写论');
INSERT INTO `demand_sensitive_word`
VALUES (139, '代孕');
INSERT INTO `demand_sensitive_word`
VALUES (142, '贷开');
INSERT INTO `demand_sensitive_word`
VALUES (143, '戴海静');
INSERT INTO `demand_sensitive_word`
VALUES (144, '当代七整');
INSERT INTO `demand_sensitive_word`
VALUES (145, '当官要精');
INSERT INTO `demand_sensitive_word`
VALUES (146, '当官在于');
INSERT INTO `demand_sensitive_word`
VALUES (147, '党的官');
INSERT INTO `demand_sensitive_word`
VALUES (148, '党后萎');
INSERT INTO `demand_sensitive_word`
VALUES (149, '党前干劲');
INSERT INTO `demand_sensitive_word`
VALUES (150, '刀架保安');
INSERT INTO `demand_sensitive_word`
VALUES (151, '导的情人');
INSERT INTO `demand_sensitive_word`
VALUES (152, '导叫失');
INSERT INTO `demand_sensitive_word`
VALUES (153, '导人的最');
INSERT INTO `demand_sensitive_word`
VALUES (154, '导人最');
INSERT INTO `demand_sensitive_word`
VALUES (155, '导小商');
INSERT INTO `demand_sensitive_word`
VALUES (156, '到花心');
INSERT INTO `demand_sensitive_word`
VALUES (157, '得财兼');
INSERT INTO `demand_sensitive_word`
VALUES (158, '的同修');
INSERT INTO `demand_sensitive_word`
VALUES (159, '灯草和');
INSERT INTO `demand_sensitive_word`
VALUES (160, '等级證');
INSERT INTO `demand_sensitive_word`
VALUES (161, '等屁民');
INSERT INTO `demand_sensitive_word`
VALUES (162, '等人老百');
INSERT INTO `demand_sensitive_word`
VALUES (163, '等人是老');
INSERT INTO `demand_sensitive_word`
VALUES (164, '等人手术');
INSERT INTO `demand_sensitive_word`
VALUES (165, '邓爷爷转');
INSERT INTO `demand_sensitive_word`
VALUES (166, '邓玉娇');
INSERT INTO `demand_sensitive_word`
VALUES (167, '地产之歌');
INSERT INTO `demand_sensitive_word`
VALUES (168, '地下先烈');
INSERT INTO `demand_sensitive_word`
VALUES (169, '地震哥');
INSERT INTO `demand_sensitive_word`
VALUES (170, '帝国之梦');
INSERT INTO `demand_sensitive_word`
VALUES (171, '递纸死');
INSERT INTO `demand_sensitive_word`
VALUES (172, '点数优惠');
INSERT INTO `demand_sensitive_word`
VALUES (173, '电狗');
INSERT INTO `demand_sensitive_word`
VALUES (174, '电话监');
INSERT INTO `demand_sensitive_word`
VALUES (175, '电鸡');
INSERT INTO `demand_sensitive_word`
VALUES (176, '甸果敢');
INSERT INTO `demand_sensitive_word`
VALUES (177, '蝶舞按');
INSERT INTO `demand_sensitive_word`
VALUES (178, '丁香社');
INSERT INTO `demand_sensitive_word`
VALUES (179, '丁子霖');
INSERT INTO `demand_sensitive_word`
VALUES (180, '顶花心');
INSERT INTO `demand_sensitive_word`
VALUES (181, '东北独立');
INSERT INTO `demand_sensitive_word`
VALUES (182, '东复活');
INSERT INTO `demand_sensitive_word`
VALUES (183, '东京热');
INSERT INTO `demand_sensitive_word`
VALUES (184, '東京熱');
INSERT INTO `demand_sensitive_word`
VALUES (185, '洞小口紧');
INSERT INTO `demand_sensitive_word`
VALUES (186, '都当警');
INSERT INTO `demand_sensitive_word`
VALUES (187, '都当小姐');
INSERT INTO `demand_sensitive_word`
VALUES (188, '都进中央');
INSERT INTO `demand_sensitive_word`
VALUES (189, '毒蛇钻');
INSERT INTO `demand_sensitive_word`
VALUES (190, '独立台湾');
INSERT INTO `demand_sensitive_word`
VALUES (191, '赌球网');
INSERT INTO `demand_sensitive_word`
VALUES (192, '短信截');
INSERT INTO `demand_sensitive_word`
VALUES (193, '对日强硬');
INSERT INTO `demand_sensitive_word`
VALUES (194, '多美康');
INSERT INTO `demand_sensitive_word`
VALUES (195, '躲猫猫');
INSERT INTO `demand_sensitive_word`
VALUES (196, '俄羅斯');
INSERT INTO `demand_sensitive_word`
VALUES (197, '恶势力操');
INSERT INTO `demand_sensitive_word`
VALUES (198, '恶势力插');
INSERT INTO `demand_sensitive_word`
VALUES (199, '恩氟烷');
INSERT INTO `demand_sensitive_word`
VALUES (200, '儿园惨');
INSERT INTO `demand_sensitive_word`
VALUES (201, '儿园砍');
INSERT INTO `demand_sensitive_word`
VALUES (202, '儿园杀');
INSERT INTO `demand_sensitive_word`
VALUES (203, '儿园凶');
INSERT INTO `demand_sensitive_word`
VALUES (204, '二奶大');
INSERT INTO `demand_sensitive_word`
VALUES (205, '发牌绝');
INSERT INTO `demand_sensitive_word`
VALUES (206, '发票出');
INSERT INTO `demand_sensitive_word`
VALUES (207, '发票代');
INSERT INTO `demand_sensitive_word`
VALUES (208, '发票销');
INSERT INTO `demand_sensitive_word`
VALUES (209, '發票');
INSERT INTO `demand_sensitive_word`
VALUES (210, '法车仑');
INSERT INTO `demand_sensitive_word`
VALUES (211, '法伦功');
INSERT INTO `demand_sensitive_word`
VALUES (212, '法轮');
INSERT INTO `demand_sensitive_word`
VALUES (213, '法轮佛');
INSERT INTO `demand_sensitive_word`
VALUES (214, '法维权');
INSERT INTO `demand_sensitive_word`
VALUES (215, '法一轮');
INSERT INTO `demand_sensitive_word`
VALUES (216, '法院给废');
INSERT INTO `demand_sensitive_word`
VALUES (217, '法正乾');
INSERT INTO `demand_sensitive_word`
VALUES (218, '反测速雷');
INSERT INTO `demand_sensitive_word`
VALUES (219, '反雷达测');
INSERT INTO `demand_sensitive_word`
VALUES (220, '反屏蔽');
INSERT INTO `demand_sensitive_word`
VALUES (221, '范燕琼');
INSERT INTO `demand_sensitive_word`
VALUES (222, '方迷香');
INSERT INTO `demand_sensitive_word`
VALUES (223, '防电子眼');
INSERT INTO `demand_sensitive_word`
VALUES (224, '防身药水');
INSERT INTO `demand_sensitive_word`
VALUES (225, '房贷给废');
INSERT INTO `demand_sensitive_word`
VALUES (226, '仿真枪');
INSERT INTO `demand_sensitive_word`
VALUES (227, '仿真证');
INSERT INTO `demand_sensitive_word`
VALUES (228, '诽谤罪');
INSERT INTO `demand_sensitive_word`
VALUES (229, '费私服');
INSERT INTO `demand_sensitive_word`
VALUES (230, '封锁消');
INSERT INTO `demand_sensitive_word`
VALUES (231, '佛同修');
INSERT INTO `demand_sensitive_word`
VALUES (232, '夫妻交换');
INSERT INTO `demand_sensitive_word`
VALUES (233, '福尔马林');
INSERT INTO `demand_sensitive_word`
VALUES (234, '福娃的預');
INSERT INTO `demand_sensitive_word`
VALUES (235, '福娃頭上');
INSERT INTO `demand_sensitive_word`
VALUES (236, '福香巴');
INSERT INTO `demand_sensitive_word`
VALUES (237, '府包庇');
INSERT INTO `demand_sensitive_word`
VALUES (238, '府集中领');
INSERT INTO `demand_sensitive_word`
VALUES (239, '妇销魂');
INSERT INTO `demand_sensitive_word`
VALUES (240, '附送枪');
INSERT INTO `demand_sensitive_word`
VALUES (241, '复印件生');
INSERT INTO `demand_sensitive_word`
VALUES (242, '复印件制');
INSERT INTO `demand_sensitive_word`
VALUES (243, '富民穷');
INSERT INTO `demand_sensitive_word`
VALUES (244, '富婆给废');
INSERT INTO `demand_sensitive_word`
VALUES (245, '改号软件');
INSERT INTO `demand_sensitive_word`
VALUES (246, '感扑克');
INSERT INTO `demand_sensitive_word`
VALUES (247, '冈本真');
INSERT INTO `demand_sensitive_word`
VALUES (248, '肛交');
INSERT INTO `demand_sensitive_word`
VALUES (249, '肛门是邻');
INSERT INTO `demand_sensitive_word`
VALUES (250, '岡本真');
INSERT INTO `demand_sensitive_word`
VALUES (251, '钢针狗');
INSERT INTO `demand_sensitive_word`
VALUES (252, '钢珠枪');
INSERT INTO `demand_sensitive_word`
VALUES (253, '港澳博球');
INSERT INTO `demand_sensitive_word`
VALUES (254, '港馬會');
INSERT INTO `demand_sensitive_word`
VALUES (255, '港鑫華');
INSERT INTO `demand_sensitive_word`
VALUES (256, '高就在政');
INSERT INTO `demand_sensitive_word`
VALUES (257, '高考黑');
INSERT INTO `demand_sensitive_word`
VALUES (258, '高莺莺');
INSERT INTO `demand_sensitive_word`
VALUES (259, '搞媛交');
INSERT INTO `demand_sensitive_word`
VALUES (260, '告长期');
INSERT INTO `demand_sensitive_word`
VALUES (261, '告洋状');
INSERT INTO `demand_sensitive_word`
VALUES (262, '格证考试');
INSERT INTO `demand_sensitive_word`
VALUES (263, '各类考试');
INSERT INTO `demand_sensitive_word`
VALUES (264, '各类文凭');
INSERT INTO `demand_sensitive_word`
VALUES (265, '跟踪器');
INSERT INTO `demand_sensitive_word`
VALUES (266, '工程吞得');
INSERT INTO `demand_sensitive_word`
VALUES (267, '工力人');
INSERT INTO `demand_sensitive_word`
VALUES (268, '公安错打');
INSERT INTO `demand_sensitive_word`
VALUES (269, '公安网监');
INSERT INTO `demand_sensitive_word`
VALUES (270, '公开小姐');
INSERT INTO `demand_sensitive_word`
VALUES (271, '攻官小姐');
INSERT INTO `demand_sensitive_word`
VALUES (272, '共狗');
INSERT INTO `demand_sensitive_word`
VALUES (273, '共王储');
INSERT INTO `demand_sensitive_word`
VALUES (274, '狗粮');
INSERT INTO `demand_sensitive_word`
VALUES (275, '狗屁专家');
INSERT INTO `demand_sensitive_word`
VALUES (276, '鼓动一些');
INSERT INTO `demand_sensitive_word`
VALUES (277, '乖乖粉');
INSERT INTO `demand_sensitive_word`
VALUES (278, '官商勾');
INSERT INTO `demand_sensitive_word`
VALUES (279, '官也不容');
INSERT INTO `demand_sensitive_word`
VALUES (280, '官因发帖');
INSERT INTO `demand_sensitive_word`
VALUES (281, '光学真题');
INSERT INTO `demand_sensitive_word`
VALUES (282, '跪真相');
INSERT INTO `demand_sensitive_word`
VALUES (283, '滚圆大乳');
INSERT INTO `demand_sensitive_word`
VALUES (284, '国际投注');
INSERT INTO `demand_sensitive_word`
VALUES (285, '国家妓');
INSERT INTO `demand_sensitive_word`
VALUES (286, '国家软弱');
INSERT INTO `demand_sensitive_word`
VALUES (287, '国家吞得');
INSERT INTO `demand_sensitive_word`
VALUES (288, '国库折');
INSERT INTO `demand_sensitive_word`
VALUES (289, '国一九五七');
INSERT INTO `demand_sensitive_word`
VALUES (290, '國內美');
INSERT INTO `demand_sensitive_word`
VALUES (291, '哈药直销');
INSERT INTO `demand_sensitive_word`
VALUES (292, '海访民');
INSERT INTO `demand_sensitive_word`
VALUES (293, '豪圈钱');
INSERT INTO `demand_sensitive_word`
VALUES (294, '号屏蔽器');
INSERT INTO `demand_sensitive_word`
VALUES (295, '和狗交');
INSERT INTO `demand_sensitive_word`
VALUES (296, '和狗性');
INSERT INTO `demand_sensitive_word`
VALUES (297, '和狗做');
INSERT INTO `demand_sensitive_word`
VALUES (298, '黑火药的');
INSERT INTO `demand_sensitive_word`
VALUES (299, '红色恐怖');
INSERT INTO `demand_sensitive_word`
VALUES (300, '红外透视');
INSERT INTO `demand_sensitive_word`
VALUES (301, '紅色恐');
INSERT INTO `demand_sensitive_word`
VALUES (302, '胡江内斗');
INSERT INTO `demand_sensitive_word`
VALUES (303, '胡紧套');
INSERT INTO `demand_sensitive_word`
VALUES (304, '胡錦濤');
INSERT INTO `demand_sensitive_word`
VALUES (305, '胡适眼');
INSERT INTO `demand_sensitive_word`
VALUES (306, '胡耀邦');
INSERT INTO `demand_sensitive_word`
VALUES (307, '湖淫娘');
INSERT INTO `demand_sensitive_word`
VALUES (308, '虎头猎');
INSERT INTO `demand_sensitive_word`
VALUES (309, '华国锋');
INSERT INTO `demand_sensitive_word`
VALUES (310, '华门开');
INSERT INTO `demand_sensitive_word`
VALUES (311, '化学扫盲');
INSERT INTO `demand_sensitive_word`
VALUES (312, '划老公');
INSERT INTO `demand_sensitive_word`
VALUES (313, '还会吹萧');
INSERT INTO `demand_sensitive_word`
VALUES (314, '还看锦涛');
INSERT INTO `demand_sensitive_word`
VALUES (315, '环球证件');
INSERT INTO `demand_sensitive_word`
VALUES (316, '换妻');
INSERT INTO `demand_sensitive_word`
VALUES (317, '皇冠投注');
INSERT INTO `demand_sensitive_word`
VALUES (318, '黄冰');
INSERT INTO `demand_sensitive_word`
VALUES (319, '浑圆豪乳');
INSERT INTO `demand_sensitive_word`
VALUES (321, '火车也疯');
INSERT INTO `demand_sensitive_word`
VALUES (322, '机定位器');
INSERT INTO `demand_sensitive_word`
VALUES (323, '机号定');
INSERT INTO `demand_sensitive_word`
VALUES (324, '机号卫');
INSERT INTO `demand_sensitive_word`
VALUES (325, '机卡密');
INSERT INTO `demand_sensitive_word`
VALUES (326, '机屏蔽器');
INSERT INTO `demand_sensitive_word`
VALUES (327, '基本靠吼');
INSERT INTO `demand_sensitive_word`
VALUES (328, '绩过后付');
INSERT INTO `demand_sensitive_word`
VALUES (329, '激情电');
INSERT INTO `demand_sensitive_word`
VALUES (330, '激情短');
INSERT INTO `demand_sensitive_word`
VALUES (331, '激情妹');
INSERT INTO `demand_sensitive_word`
VALUES (332, '激情炮');
INSERT INTO `demand_sensitive_word`
VALUES (333, '级办理');
INSERT INTO `demand_sensitive_word`
VALUES (334, '级答案');
INSERT INTO `demand_sensitive_word`
VALUES (335, '急需嫖');
INSERT INTO `demand_sensitive_word`
VALUES (336, '集体打砸');
INSERT INTO `demand_sensitive_word`
VALUES (337, '集体腐');
INSERT INTO `demand_sensitive_word`
VALUES (338, '挤乳汁');
INSERT INTO `demand_sensitive_word`
VALUES (339, '擠乳汁');
INSERT INTO `demand_sensitive_word`
VALUES (340, '佳静安定');
INSERT INTO `demand_sensitive_word`
VALUES (341, '家一样饱');
INSERT INTO `demand_sensitive_word`
VALUES (342, '家属被打');
INSERT INTO `demand_sensitive_word`
VALUES (343, '甲虫跳');
INSERT INTO `demand_sensitive_word`
VALUES (344, '甲流了');
INSERT INTO `demand_sensitive_word`
VALUES (345, '奸成瘾');
INSERT INTO `demand_sensitive_word`
VALUES (346, '兼职上门');
INSERT INTO `demand_sensitive_word`
VALUES (347, '监听器');
INSERT INTO `demand_sensitive_word`
VALUES (348, '监听王');
INSERT INTO `demand_sensitive_word`
VALUES (349, '简易炸');
INSERT INTO `demand_sensitive_word`
VALUES (350, '江胡内斗');
INSERT INTO `demand_sensitive_word`
VALUES (351, '江太上');
INSERT INTO `demand_sensitive_word`
VALUES (352, '江系人');
INSERT INTO `demand_sensitive_word`
VALUES (353, '江贼民');
INSERT INTO `demand_sensitive_word`
VALUES (354, '疆獨');
INSERT INTO `demand_sensitive_word`
VALUES (355, '蒋彦永');
INSERT INTO `demand_sensitive_word`
VALUES (356, '叫自慰');
INSERT INTO `demand_sensitive_word`
VALUES (357, '揭贪难');
INSERT INTO `demand_sensitive_word`
VALUES (358, '姐包夜');
INSERT INTO `demand_sensitive_word`
VALUES (359, '姐服务');
INSERT INTO `demand_sensitive_word`
VALUES (360, '姐兼职');
INSERT INTO `demand_sensitive_word`
VALUES (361, '姐上门');
INSERT INTO `demand_sensitive_word`
VALUES (362, '金扎金');
INSERT INTO `demand_sensitive_word`
VALUES (363, '金钟气');
INSERT INTO `demand_sensitive_word`
VALUES (364, '津大地震');
INSERT INTO `demand_sensitive_word`
VALUES (365, '津地震');
INSERT INTO `demand_sensitive_word`
VALUES (366, '进来的罪');
INSERT INTO `demand_sensitive_word`
VALUES (367, '京地震');
INSERT INTO `demand_sensitive_word`
VALUES (368, '京要地震');
INSERT INTO `demand_sensitive_word`
VALUES (369, '经典谎言');
INSERT INTO `demand_sensitive_word`
VALUES (370, '精子射在');
INSERT INTO `demand_sensitive_word`
VALUES (371, '警察被');
INSERT INTO `demand_sensitive_word`
VALUES (372, '警察的幌');
INSERT INTO `demand_sensitive_word`
VALUES (373, '警察殴打');
INSERT INTO `demand_sensitive_word`
VALUES (374, '警察说保');
INSERT INTO `demand_sensitive_word`
VALUES (375, '警车雷达');
INSERT INTO `demand_sensitive_word`
VALUES (376, '警方包庇');
INSERT INTO `demand_sensitive_word`
VALUES (377, '警用品');
INSERT INTO `demand_sensitive_word`
VALUES (378, '径步枪');
INSERT INTO `demand_sensitive_word`
VALUES (379, '敬请忍');
INSERT INTO `demand_sensitive_word`
VALUES (380, '究生答案');
INSERT INTO `demand_sensitive_word`
VALUES (381, '九龙论坛');
INSERT INTO `demand_sensitive_word`
VALUES (382, '九评共');
INSERT INTO `demand_sensitive_word`
VALUES (383, '酒象喝汤');
INSERT INTO `demand_sensitive_word`
VALUES (384, '酒像喝汤');
INSERT INTO `demand_sensitive_word`
VALUES (385, '就爱插');
INSERT INTO `demand_sensitive_word`
VALUES (386, '就要色');
INSERT INTO `demand_sensitive_word`
VALUES (387, '举国体');
INSERT INTO `demand_sensitive_word`
VALUES (388, '巨乳');
INSERT INTO `demand_sensitive_word`
VALUES (389, '据说全民');
INSERT INTO `demand_sensitive_word`
VALUES (390, '绝食声');
INSERT INTO `demand_sensitive_word`
VALUES (391, '军长发威');
INSERT INTO `demand_sensitive_word`
VALUES (392, '军刺');
INSERT INTO `demand_sensitive_word`
VALUES (393, '军品特');
INSERT INTO `demand_sensitive_word`
VALUES (394, '军用手');
INSERT INTO `demand_sensitive_word`
VALUES (395, '开邓选');
INSERT INTO `demand_sensitive_word`
VALUES (396, '开锁工具');
INSERT INTO `demand_sensitive_word`
VALUES (397, '開碼');
INSERT INTO `demand_sensitive_word`
VALUES (398, '開票');
INSERT INTO `demand_sensitive_word`
VALUES (399, '砍杀幼');
INSERT INTO `demand_sensitive_word`
VALUES (400, '砍伤儿');
INSERT INTO `demand_sensitive_word`
VALUES (401, '康没有不');
INSERT INTO `demand_sensitive_word`
VALUES (402, '康跳楼');
INSERT INTO `demand_sensitive_word`
VALUES (403, '考答案');
INSERT INTO `demand_sensitive_word`
VALUES (404, '考后付款');
INSERT INTO `demand_sensitive_word`
VALUES (405, '考机构');
INSERT INTO `demand_sensitive_word`
VALUES (406, '考考邓');
INSERT INTO `demand_sensitive_word`
VALUES (407, '考联盟');
INSERT INTO `demand_sensitive_word`
VALUES (408, '考前答');
INSERT INTO `demand_sensitive_word`
VALUES (409, '考前答案');
INSERT INTO `demand_sensitive_word`
VALUES (410, '考前付');
INSERT INTO `demand_sensitive_word`
VALUES (411, '考设备');
INSERT INTO `demand_sensitive_word`
VALUES (412, '考试包过');
INSERT INTO `demand_sensitive_word`
VALUES (413, '考试保');
INSERT INTO `demand_sensitive_word`
VALUES (414, '考试答案');
INSERT INTO `demand_sensitive_word`
VALUES (415, '考试机构');
INSERT INTO `demand_sensitive_word`
VALUES (416, '考试联盟');
INSERT INTO `demand_sensitive_word`
VALUES (417, '考试枪');
INSERT INTO `demand_sensitive_word`
VALUES (418, '考研考中');
INSERT INTO `demand_sensitive_word`
VALUES (419, '考中答案');
INSERT INTO `demand_sensitive_word`
VALUES (420, '磕彰');
INSERT INTO `demand_sensitive_word`
VALUES (421, '克分析');
INSERT INTO `demand_sensitive_word`
VALUES (422, '克千术');
INSERT INTO `demand_sensitive_word`
VALUES (423, '克透视');
INSERT INTO `demand_sensitive_word`
VALUES (424, '空和雅典');
INSERT INTO `demand_sensitive_word`
VALUES (425, '孔摄像');
INSERT INTO `demand_sensitive_word`
VALUES (426, '控诉世博');
INSERT INTO `demand_sensitive_word`
VALUES (427, '控制媒');
INSERT INTO `demand_sensitive_word`
VALUES (428, '口手枪');
INSERT INTO `demand_sensitive_word`
VALUES (429, '骷髅死');
INSERT INTO `demand_sensitive_word`
VALUES (430, '快速办');
INSERT INTO `demand_sensitive_word`
VALUES (431, '矿难不公');
INSERT INTO `demand_sensitive_word`
VALUES (432, '拉登说');
INSERT INTO `demand_sensitive_word`
VALUES (433, '拉开水晶');
INSERT INTO `demand_sensitive_word`
VALUES (434, '来福猎');
INSERT INTO `demand_sensitive_word`
VALUES (435, '拦截器');
INSERT INTO `demand_sensitive_word`
VALUES (436, '狼全部跪');
INSERT INTO `demand_sensitive_word`
VALUES (437, '浪穴');
INSERT INTO `demand_sensitive_word`
VALUES (438, '老虎机');
INSERT INTO `demand_sensitive_word`
VALUES (439, '雷人女官');
INSERT INTO `demand_sensitive_word`
VALUES (440, '类准确答');
INSERT INTO `demand_sensitive_word`
VALUES (441, '黎阳平');
INSERT INTO `demand_sensitive_word`
VALUES (442, '李洪志');
INSERT INTO `demand_sensitive_word`
VALUES (443, '李咏曰');
INSERT INTO `demand_sensitive_word`
VALUES (444, '理各种证');
INSERT INTO `demand_sensitive_word`
VALUES (445, '理是影帝');
INSERT INTO `demand_sensitive_word`
VALUES (446, '理证件');
INSERT INTO `demand_sensitive_word`
VALUES (447, '理做帐报');
INSERT INTO `demand_sensitive_word`
VALUES (448, '力骗中央');
INSERT INTO `demand_sensitive_word`
VALUES (449, '力月西');
INSERT INTO `demand_sensitive_word`
VALUES (450, '丽媛离');
INSERT INTO `demand_sensitive_word`
VALUES (451, '利他林');
INSERT INTO `demand_sensitive_word`
VALUES (453, '聯繫電');
INSERT INTO `demand_sensitive_word`
VALUES (454, '炼大法');
INSERT INTO `demand_sensitive_word`
VALUES (455, '两岸才子');
INSERT INTO `demand_sensitive_word`
VALUES (456, '两会代');
INSERT INTO `demand_sensitive_word`
VALUES (457, '两会又三');
INSERT INTO `demand_sensitive_word`
VALUES (458, '聊视频');
INSERT INTO `demand_sensitive_word`
VALUES (459, '聊斋艳');
INSERT INTO `demand_sensitive_word`
VALUES (460, '了件渔袍');
INSERT INTO `demand_sensitive_word`
VALUES (461, '猎好帮手');
INSERT INTO `demand_sensitive_word`
VALUES (462, '猎枪销');
INSERT INTO `demand_sensitive_word`
VALUES (463, '猎槍');
INSERT INTO `demand_sensitive_word`
VALUES (464, '獵槍');
INSERT INTO `demand_sensitive_word`
VALUES (465, '领土拿');
INSERT INTO `demand_sensitive_word`
VALUES (466, '流血事');
INSERT INTO `demand_sensitive_word`
VALUES (467, '六合彩');
INSERT INTO `demand_sensitive_word`
VALUES (468, '六死');
INSERT INTO `demand_sensitive_word`
VALUES (469, '六四事');
INSERT INTO `demand_sensitive_word`
VALUES (470, '六月联盟');
INSERT INTO `demand_sensitive_word`
VALUES (471, '龙湾事件');
INSERT INTO `demand_sensitive_word`
VALUES (472, '隆手指');
INSERT INTO `demand_sensitive_word`
VALUES (473, '陆封锁');
INSERT INTO `demand_sensitive_word`
VALUES (474, '陆同修');
INSERT INTO `demand_sensitive_word`
VALUES (475, '氯胺酮');
INSERT INTO `demand_sensitive_word`
VALUES (476, '乱奸');
INSERT INTO `demand_sensitive_word`
VALUES (477, '乱伦类');
INSERT INTO `demand_sensitive_word`
VALUES (478, '乱伦小');
INSERT INTO `demand_sensitive_word`
VALUES (479, '亂倫');
INSERT INTO `demand_sensitive_word`
VALUES (480, '伦理大');
INSERT INTO `demand_sensitive_word`
VALUES (481, '伦理电影');
INSERT INTO `demand_sensitive_word`
VALUES (482, '伦理毛');
INSERT INTO `demand_sensitive_word`
VALUES (483, '伦理片');
INSERT INTO `demand_sensitive_word`
VALUES (484, '轮功');
INSERT INTO `demand_sensitive_word`
VALUES (485, '轮手枪');
INSERT INTO `demand_sensitive_word`
VALUES (486, '论文代');
INSERT INTO `demand_sensitive_word`
VALUES (487, '罗斯小姐');
INSERT INTO `demand_sensitive_word`
VALUES (488, '裸聊网');
INSERT INTO `demand_sensitive_word`
VALUES (489, '裸舞视');
INSERT INTO `demand_sensitive_word`
VALUES (490, '落霞缀');
INSERT INTO `demand_sensitive_word`
VALUES (491, '麻古');
INSERT INTO `demand_sensitive_word`
VALUES (492, '麻果配');
INSERT INTO `demand_sensitive_word`
VALUES (493, '麻果丸');
INSERT INTO `demand_sensitive_word`
VALUES (494, '麻将透');
INSERT INTO `demand_sensitive_word`
VALUES (495, '麻醉狗');
INSERT INTO `demand_sensitive_word`
VALUES (496, '麻醉枪');
INSERT INTO `demand_sensitive_word`
VALUES (497, '麻醉槍');
INSERT INTO `demand_sensitive_word`
VALUES (498, '麻醉藥');
INSERT INTO `demand_sensitive_word`
VALUES (499, '蟆叫专家');
INSERT INTO `demand_sensitive_word`
VALUES (500, '卖地财政');
INSERT INTO `demand_sensitive_word`
VALUES (501, '卖发票');
INSERT INTO `demand_sensitive_word`
VALUES (502, '卖银行卡');
INSERT INTO `demand_sensitive_word`
VALUES (503, '卖自考');
INSERT INTO `demand_sensitive_word`
VALUES (504, '漫步丝');
INSERT INTO `demand_sensitive_word`
VALUES (505, '忙爱国');
INSERT INTO `demand_sensitive_word`
VALUES (506, '猫眼工具');
INSERT INTO `demand_sensitive_word`
VALUES (507, '毛一鲜');
INSERT INTO `demand_sensitive_word`
VALUES (508, '媒体封锁');
INSERT INTO `demand_sensitive_word`
VALUES (509, '每周一死');
INSERT INTO `demand_sensitive_word`
VALUES (510, '美艳少妇');
INSERT INTO `demand_sensitive_word`
VALUES (511, '妹按摩');
INSERT INTO `demand_sensitive_word`
VALUES (512, '妹上门');
INSERT INTO `demand_sensitive_word`
VALUES (513, '门按摩');
INSERT INTO `demand_sensitive_word`
VALUES (514, '门保健');
INSERT INTO `demand_sensitive_word`
VALUES (515, '門服務');
INSERT INTO `demand_sensitive_word`
VALUES (516, '氓培训');
INSERT INTO `demand_sensitive_word`
VALUES (517, '蒙汗药');
INSERT INTO `demand_sensitive_word`
VALUES (518, '迷幻型');
INSERT INTO `demand_sensitive_word`
VALUES (519, '迷幻药');
INSERT INTO `demand_sensitive_word`
VALUES (520, '迷幻藥');
INSERT INTO `demand_sensitive_word`
VALUES (521, '迷昏口');
INSERT INTO `demand_sensitive_word`
VALUES (522, '迷昏药');
INSERT INTO `demand_sensitive_word`
VALUES (523, '迷昏藥');
INSERT INTO `demand_sensitive_word`
VALUES (524, '迷魂香');
INSERT INTO `demand_sensitive_word`
VALUES (525, '迷魂药');
INSERT INTO `demand_sensitive_word`
VALUES (526, '迷魂藥');
INSERT INTO `demand_sensitive_word`
VALUES (527, '迷奸药');
INSERT INTO `demand_sensitive_word`
VALUES (528, '迷情水');
INSERT INTO `demand_sensitive_word`
VALUES (529, '迷情药');
INSERT INTO `demand_sensitive_word`
VALUES (530, '迷藥');
INSERT INTO `demand_sensitive_word`
VALUES (531, '谜奸药');
INSERT INTO `demand_sensitive_word`
VALUES (532, '蜜穴');
INSERT INTO `demand_sensitive_word`
VALUES (533, '灭绝罪');
INSERT INTO `demand_sensitive_word`
VALUES (534, '民储害');
INSERT INTO `demand_sensitive_word`
VALUES (535, '民九亿商');
INSERT INTO `demand_sensitive_word`
VALUES (536, '民抗议');
INSERT INTO `demand_sensitive_word`
VALUES (537, '明慧网');
INSERT INTO `demand_sensitive_word`
VALUES (538, '铭记印尼');
INSERT INTO `demand_sensitive_word`
VALUES (539, '摩小姐');
INSERT INTO `demand_sensitive_word`
VALUES (540, '母乳家');
INSERT INTO `demand_sensitive_word`
VALUES (541, '木齐针');
INSERT INTO `demand_sensitive_word`
VALUES (542, '幕没有不');
INSERT INTO `demand_sensitive_word`
VALUES (543, '幕前戲');
INSERT INTO `demand_sensitive_word`
VALUES (544, '内射');
INSERT INTO `demand_sensitive_word`
VALUES (545, '南充针');
INSERT INTO `demand_sensitive_word`
VALUES (546, '嫩穴');
INSERT INTO `demand_sensitive_word`
VALUES (547, '嫩阴');
INSERT INTO `demand_sensitive_word`
VALUES (548, '泥马之歌');
INSERT INTO `demand_sensitive_word`
VALUES (549, '你的西域');
INSERT INTO `demand_sensitive_word`
VALUES (550, '拟涛哥');
INSERT INTO `demand_sensitive_word`
VALUES (551, '娘两腿之间');
INSERT INTO `demand_sensitive_word`
VALUES (552, '妞上门');
INSERT INTO `demand_sensitive_word`
VALUES (553, '浓精');
INSERT INTO `demand_sensitive_word`
VALUES (554, '怒的志愿');
INSERT INTO `demand_sensitive_word`
VALUES (555, '女被人家搞');
INSERT INTO `demand_sensitive_word`
VALUES (556, '女激情');
INSERT INTO `demand_sensitive_word`
VALUES (557, '女技师');
INSERT INTO `demand_sensitive_word`
VALUES (558, '女人和狗');
INSERT INTO `demand_sensitive_word`
VALUES (559, '女任职名');
INSERT INTO `demand_sensitive_word`
VALUES (560, '女上门');
INSERT INTO `demand_sensitive_word`
VALUES (561, '女優');
INSERT INTO `demand_sensitive_word`
VALUES (562, '鸥之歌');
INSERT INTO `demand_sensitive_word`
VALUES (563, '拍肩神药');
INSERT INTO `demand_sensitive_word`
VALUES (564, '拍肩型');
INSERT INTO `demand_sensitive_word`
VALUES (565, '牌分析');
INSERT INTO `demand_sensitive_word`
VALUES (566, '牌技网');
INSERT INTO `demand_sensitive_word`
VALUES (567, '炮的小蜜');
INSERT INTO `demand_sensitive_word`
VALUES (568, '陪考枪');
INSERT INTO `demand_sensitive_word`
VALUES (569, '配有消');
INSERT INTO `demand_sensitive_word`
VALUES (570, '喷尿');
INSERT INTO `demand_sensitive_word`
VALUES (571, '嫖俄罗');
INSERT INTO `demand_sensitive_word`
VALUES (572, '嫖鸡');
INSERT INTO `demand_sensitive_word`
VALUES (573, '平惨案');
INSERT INTO `demand_sensitive_word`
VALUES (574, '平叫到床');
INSERT INTO `demand_sensitive_word`
VALUES (575, '仆不怕饮');
INSERT INTO `demand_sensitive_word`
VALUES (576, '普通嘌');
INSERT INTO `demand_sensitive_word`
VALUES (577, '期货配');
INSERT INTO `demand_sensitive_word`
VALUES (578, '奇迹的黄');
INSERT INTO `demand_sensitive_word`
VALUES (579, '奇淫散');
INSERT INTO `demand_sensitive_word`
VALUES (580, '骑单车出');
INSERT INTO `demand_sensitive_word`
VALUES (581, '气狗');
INSERT INTO `demand_sensitive_word`
VALUES (582, '气枪');
INSERT INTO `demand_sensitive_word`
VALUES (583, '汽狗');
INSERT INTO `demand_sensitive_word`
VALUES (584, '汽枪');
INSERT INTO `demand_sensitive_word`
VALUES (585, '氣槍');
INSERT INTO `demand_sensitive_word`
VALUES (586, '铅弹');
INSERT INTO `demand_sensitive_word`
VALUES (587, '钱三字经');
INSERT INTO `demand_sensitive_word`
VALUES (588, '枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (589, '枪的参');
INSERT INTO `demand_sensitive_word`
VALUES (590, '枪的分');
INSERT INTO `demand_sensitive_word`
VALUES (591, '枪的结');
INSERT INTO `demand_sensitive_word`
VALUES (592, '枪的制');
INSERT INTO `demand_sensitive_word`
VALUES (593, '枪货到');
INSERT INTO `demand_sensitive_word`
VALUES (594, '枪决女犯');
INSERT INTO `demand_sensitive_word`
VALUES (595, '枪决现场');
INSERT INTO `demand_sensitive_word`
VALUES (596, '枪模');
INSERT INTO `demand_sensitive_word`
VALUES (597, '枪手队');
INSERT INTO `demand_sensitive_word`
VALUES (598, '枪手网');
INSERT INTO `demand_sensitive_word`
VALUES (599, '枪销售');
INSERT INTO `demand_sensitive_word`
VALUES (600, '枪械制');
INSERT INTO `demand_sensitive_word`
VALUES (601, '枪子弹');
INSERT INTO `demand_sensitive_word`
VALUES (602, '强权政府');
INSERT INTO `demand_sensitive_word`
VALUES (603, '强硬发言');
INSERT INTO `demand_sensitive_word`
VALUES (604, '抢其火炬');
INSERT INTO `demand_sensitive_word`
VALUES (605, '切听器');
INSERT INTO `demand_sensitive_word`
VALUES (606, '窃听器');
INSERT INTO `demand_sensitive_word`
VALUES (607, '禽流感了');
INSERT INTO `demand_sensitive_word`
VALUES (608, '勤捞致');
INSERT INTO `demand_sensitive_word`
VALUES (609, '氢弹手');
INSERT INTO `demand_sensitive_word`
VALUES (610, '清除负面');
INSERT INTO `demand_sensitive_word`
VALUES (611, '清純壆');
INSERT INTO `demand_sensitive_word`
VALUES (612, '情聊天室');
INSERT INTO `demand_sensitive_word`
VALUES (613, '情妹妹');
INSERT INTO `demand_sensitive_word`
VALUES (614, '情视频');
INSERT INTO `demand_sensitive_word`
VALUES (615, '情自拍');
INSERT INTO `demand_sensitive_word`
VALUES (616, '氰化钾');
INSERT INTO `demand_sensitive_word`
VALUES (617, '氰化钠');
INSERT INTO `demand_sensitive_word`
VALUES (618, '请集会');
INSERT INTO `demand_sensitive_word`
VALUES (619, '请示威');
INSERT INTO `demand_sensitive_word`
VALUES (620, '请愿');
INSERT INTO `demand_sensitive_word`
VALUES (621, '琼花问');
INSERT INTO `demand_sensitive_word`
VALUES (622, '区的雷人');
INSERT INTO `demand_sensitive_word`
VALUES (623, '娶韩国');
INSERT INTO `demand_sensitive_word`
VALUES (624, '全真证');
INSERT INTO `demand_sensitive_word`
VALUES (625, '群奸暴');
INSERT INTO `demand_sensitive_word`
VALUES (626, '群起抗暴');
INSERT INTO `demand_sensitive_word`
VALUES (627, '群体性事');
INSERT INTO `demand_sensitive_word`
VALUES (628, '绕过封锁');
INSERT INTO `demand_sensitive_word`
VALUES (629, '惹的国');
INSERT INTO `demand_sensitive_word`
VALUES (630, '人权律');
INSERT INTO `demand_sensitive_word`
VALUES (631, '人体艺');
INSERT INTO `demand_sensitive_word`
VALUES (632, '人游行');
INSERT INTO `demand_sensitive_word`
VALUES (633, '人在云上');
INSERT INTO `demand_sensitive_word`
VALUES (634, '人真钱');
INSERT INTO `demand_sensitive_word`
VALUES (635, '认牌绝');
INSERT INTO `demand_sensitive_word`
VALUES (636, '任于斯国');
INSERT INTO `demand_sensitive_word`
VALUES (637, '柔胸粉');
INSERT INTO `demand_sensitive_word`
VALUES (638, '肉洞');
INSERT INTO `demand_sensitive_word`
VALUES (639, '肉棍');
INSERT INTO `demand_sensitive_word`
VALUES (640, '如厕死');
INSERT INTO `demand_sensitive_word`
VALUES (641, '乳交');
INSERT INTO `demand_sensitive_word`
VALUES (642, '软弱的国');
INSERT INTO `demand_sensitive_word`
VALUES (643, '赛后骚');
INSERT INTO `demand_sensitive_word`
VALUES (644, '三挫');
INSERT INTO `demand_sensitive_word`
VALUES (645, '三级片');
INSERT INTO `demand_sensitive_word`
VALUES (646, '三秒倒');
INSERT INTO `demand_sensitive_word`
VALUES (647, '三网友');
INSERT INTO `demand_sensitive_word`
VALUES (648, '三唑');
INSERT INTO `demand_sensitive_word`
VALUES (649, '骚妇');
INSERT INTO `demand_sensitive_word`
VALUES (650, '骚浪');
INSERT INTO `demand_sensitive_word`
VALUES (651, '骚穴');
INSERT INTO `demand_sensitive_word`
VALUES (652, '骚嘴');
INSERT INTO `demand_sensitive_word`
VALUES (653, '扫了爷爷');
INSERT INTO `demand_sensitive_word`
VALUES (654, '色电影');
INSERT INTO `demand_sensitive_word`
VALUES (655, '色妹妹');
INSERT INTO `demand_sensitive_word`
VALUES (656, '色视频');
INSERT INTO `demand_sensitive_word`
VALUES (657, '色小说');
INSERT INTO `demand_sensitive_word`
VALUES (658, '杀指南');
INSERT INTO `demand_sensitive_word`
VALUES (659, '山涉黑');
INSERT INTO `demand_sensitive_word`
VALUES (660, '煽动不明');
INSERT INTO `demand_sensitive_word`
VALUES (661, '煽动群众');
INSERT INTO `demand_sensitive_word`
VALUES (662, '上门激');
INSERT INTO `demand_sensitive_word`
VALUES (663, '烧公安局');
INSERT INTO `demand_sensitive_word`
VALUES (664, '烧瓶的');
INSERT INTO `demand_sensitive_word`
VALUES (665, '韶关斗');
INSERT INTO `demand_sensitive_word`
VALUES (666, '韶关玩');
INSERT INTO `demand_sensitive_word`
VALUES (667, '韶关旭');
INSERT INTO `demand_sensitive_word`
VALUES (668, '射网枪');
INSERT INTO `demand_sensitive_word`
VALUES (669, '涉嫌抄袭');
INSERT INTO `demand_sensitive_word`
VALUES (670, '深喉冰');
INSERT INTO `demand_sensitive_word`
VALUES (671, '神七假');
INSERT INTO `demand_sensitive_word`
VALUES (672, '神韵艺术');
INSERT INTO `demand_sensitive_word`
VALUES (673, '生被砍');
INSERT INTO `demand_sensitive_word`
VALUES (674, '生踩踏');
INSERT INTO `demand_sensitive_word`
VALUES (675, '生肖中特');
INSERT INTO `demand_sensitive_word`
VALUES (676, '圣战不息');
INSERT INTO `demand_sensitive_word`
VALUES (677, '盛行在舞');
INSERT INTO `demand_sensitive_word`
VALUES (678, '尸博');
INSERT INTO `demand_sensitive_word`
VALUES (679, '失身水');
INSERT INTO `demand_sensitive_word`
VALUES (680, '失意药');
INSERT INTO `demand_sensitive_word`
VALUES (681, '狮子旗');
INSERT INTO `demand_sensitive_word`
VALUES (682, '十八等');
INSERT INTO `demand_sensitive_word`
VALUES (683, '十大谎');
INSERT INTO `demand_sensitive_word`
VALUES (684, '十大禁');
INSERT INTO `demand_sensitive_word`
VALUES (685, '十个预言');
INSERT INTO `demand_sensitive_word`
VALUES (686, '十类人不');
INSERT INTO `demand_sensitive_word`
VALUES (687, '十七大幕');
INSERT INTO `demand_sensitive_word`
VALUES (688, '实毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (689, '实体娃');
INSERT INTO `demand_sensitive_word`
VALUES (690, '实学历文');
INSERT INTO `demand_sensitive_word`
VALUES (691, '士康事件');
INSERT INTO `demand_sensitive_word`
VALUES (692, '式粉推');
INSERT INTO `demand_sensitive_word`
VALUES (693, '视解密');
INSERT INTO `demand_sensitive_word`
VALUES (694, '是躲猫');
INSERT INTO `demand_sensitive_word`
VALUES (695, '手变牌');
INSERT INTO `demand_sensitive_word`
VALUES (696, '手答案');
INSERT INTO `demand_sensitive_word`
VALUES (697, '手狗');
INSERT INTO `demand_sensitive_word`
VALUES (698, '手机跟');
INSERT INTO `demand_sensitive_word`
VALUES (699, '手机监');
INSERT INTO `demand_sensitive_word`
VALUES (700, '手机窃');
INSERT INTO `demand_sensitive_word`
VALUES (701, '手机追');
INSERT INTO `demand_sensitive_word`
VALUES (702, '手拉鸡');
INSERT INTO `demand_sensitive_word`
VALUES (703, '手木仓');
INSERT INTO `demand_sensitive_word`
VALUES (704, '手槍');
INSERT INTO `demand_sensitive_word`
VALUES (705, '守所死法');
INSERT INTO `demand_sensitive_word`
VALUES (706, '兽交');
INSERT INTO `demand_sensitive_word`
VALUES (707, '售步枪');
INSERT INTO `demand_sensitive_word`
VALUES (708, '售纯度');
INSERT INTO `demand_sensitive_word`
VALUES (709, '售单管');
INSERT INTO `demand_sensitive_word`
VALUES (710, '售弹簧刀');
INSERT INTO `demand_sensitive_word`
VALUES (711, '售防身');
INSERT INTO `demand_sensitive_word`
VALUES (712, '售狗子');
INSERT INTO `demand_sensitive_word`
VALUES (713, '售虎头');
INSERT INTO `demand_sensitive_word`
VALUES (714, '售火药');
INSERT INTO `demand_sensitive_word`
VALUES (715, '售假币');
INSERT INTO `demand_sensitive_word`
VALUES (716, '售健卫');
INSERT INTO `demand_sensitive_word`
VALUES (717, '售军用');
INSERT INTO `demand_sensitive_word`
VALUES (718, '售猎枪');
INSERT INTO `demand_sensitive_word`
VALUES (719, '售氯胺');
INSERT INTO `demand_sensitive_word`
VALUES (720, '售麻醉');
INSERT INTO `demand_sensitive_word`
VALUES (721, '售冒名');
INSERT INTO `demand_sensitive_word`
VALUES (722, '售枪支');
INSERT INTO `demand_sensitive_word`
VALUES (723, '售热武');
INSERT INTO `demand_sensitive_word`
VALUES (724, '售三棱');
INSERT INTO `demand_sensitive_word`
VALUES (725, '售手枪');
INSERT INTO `demand_sensitive_word`
VALUES (726, '售五四');
INSERT INTO `demand_sensitive_word`
VALUES (727, '售信用');
INSERT INTO `demand_sensitive_word`
VALUES (728, '售一元硬');
INSERT INTO `demand_sensitive_word`
VALUES (729, '售子弹');
INSERT INTO `demand_sensitive_word`
VALUES (730, '售左轮');
INSERT INTO `demand_sensitive_word`
VALUES (731, '书办理');
INSERT INTO `demand_sensitive_word`
VALUES (732, '熟妇');
INSERT INTO `demand_sensitive_word`
VALUES (733, '术牌具');
INSERT INTO `demand_sensitive_word`
VALUES (734, '双管立');
INSERT INTO `demand_sensitive_word`
VALUES (735, '双管平');
INSERT INTO `demand_sensitive_word`
VALUES (736, '水阎王');
INSERT INTO `demand_sensitive_word`
VALUES (737, '丝护士');
INSERT INTO `demand_sensitive_word`
VALUES (738, '丝情侣');
INSERT INTO `demand_sensitive_word`
VALUES (739, '丝袜保');
INSERT INTO `demand_sensitive_word`
VALUES (740, '丝袜恋');
INSERT INTO `demand_sensitive_word`
VALUES (741, '丝袜美');
INSERT INTO `demand_sensitive_word`
VALUES (742, '丝袜妹');
INSERT INTO `demand_sensitive_word`
VALUES (743, '丝袜网');
INSERT INTO `demand_sensitive_word`
VALUES (744, '丝足按');
INSERT INTO `demand_sensitive_word`
VALUES (745, '司长期有');
INSERT INTO `demand_sensitive_word`
VALUES (746, '司法黑');
INSERT INTO `demand_sensitive_word`
VALUES (747, '私房写真');
INSERT INTO `demand_sensitive_word`
VALUES (748, '死法分布');
INSERT INTO `demand_sensitive_word`
VALUES (749, '死要见毛');
INSERT INTO `demand_sensitive_word`
VALUES (750, '四博会');
INSERT INTO `demand_sensitive_word`
VALUES (751, '四大扯个');
INSERT INTO `demand_sensitive_word`
VALUES (752, '四小码');
INSERT INTO `demand_sensitive_word`
VALUES (753, '苏家屯集');
INSERT INTO `demand_sensitive_word`
VALUES (754, '诉讼集团');
INSERT INTO `demand_sensitive_word`
VALUES (755, '素女心');
INSERT INTO `demand_sensitive_word`
VALUES (756, '速代办');
INSERT INTO `demand_sensitive_word`
VALUES (757, '速取证');
INSERT INTO `demand_sensitive_word`
VALUES (758, '酸羟亚胺');
INSERT INTO `demand_sensitive_word`
VALUES (759, '蹋纳税');
INSERT INTO `demand_sensitive_word`
VALUES (760, '太王四神');
INSERT INTO `demand_sensitive_word`
VALUES (761, '泰兴幼');
INSERT INTO `demand_sensitive_word`
VALUES (762, '泰兴镇中');
INSERT INTO `demand_sensitive_word`
VALUES (763, '泰州幼');
INSERT INTO `demand_sensitive_word`
VALUES (764, '贪官也辛');
INSERT INTO `demand_sensitive_word`
VALUES (765, '探测狗');
INSERT INTO `demand_sensitive_word`
VALUES (766, '涛共产');
INSERT INTO `demand_sensitive_word`
VALUES (767, '涛一样胡');
INSERT INTO `demand_sensitive_word`
VALUES (768, '特工资');
INSERT INTO `demand_sensitive_word`
VALUES (769, '特码');
INSERT INTO `demand_sensitive_word`
VALUES (770, '特上门');
INSERT INTO `demand_sensitive_word`
VALUES (771, '体透视镜');
INSERT INTO `demand_sensitive_word`
VALUES (772, '替考');
INSERT INTO `demand_sensitive_word`
VALUES (773, '替人体');
INSERT INTO `demand_sensitive_word`
VALUES (774, '天朝特');
INSERT INTO `demand_sensitive_word`
VALUES (775, '天鹅之旅');
INSERT INTO `demand_sensitive_word`
VALUES (776, '天推广歌');
INSERT INTO `demand_sensitive_word`
VALUES (777, '田罢工');
INSERT INTO `demand_sensitive_word`
VALUES (778, '田田桑');
INSERT INTO `demand_sensitive_word`
VALUES (779, '田停工');
INSERT INTO `demand_sensitive_word`
VALUES (780, '庭保养');
INSERT INTO `demand_sensitive_word`
VALUES (781, '庭审直播');
INSERT INTO `demand_sensitive_word`
VALUES (782, '通钢总经');
INSERT INTO `demand_sensitive_word`
VALUES (783, '偷電器');
INSERT INTO `demand_sensitive_word`
VALUES (784, '偷肃贪');
INSERT INTO `demand_sensitive_word`
VALUES (785, '偷听器');
INSERT INTO `demand_sensitive_word`
VALUES (786, '偷偷贪');
INSERT INTO `demand_sensitive_word`
VALUES (787, '头双管');
INSERT INTO `demand_sensitive_word`
VALUES (788, '透视功能');
INSERT INTO `demand_sensitive_word`
VALUES (789, '透视镜');
INSERT INTO `demand_sensitive_word`
VALUES (790, '透视扑');
INSERT INTO `demand_sensitive_word`
VALUES (791, '透视器');
INSERT INTO `demand_sensitive_word`
VALUES (792, '透视眼镜');
INSERT INTO `demand_sensitive_word`
VALUES (793, '透视药');
INSERT INTO `demand_sensitive_word`
VALUES (794, '透视仪');
INSERT INTO `demand_sensitive_word`
VALUES (795, '秃鹰汽');
INSERT INTO `demand_sensitive_word`
VALUES (796, '突破封锁');
INSERT INTO `demand_sensitive_word`
VALUES (797, '突破网路');
INSERT INTO `demand_sensitive_word`
VALUES (798, '推油按');
INSERT INTO `demand_sensitive_word`
VALUES (799, '脱衣艳');
INSERT INTO `demand_sensitive_word`
VALUES (800, '瓦斯手');
INSERT INTO `demand_sensitive_word`
VALUES (801, '袜按摩');
INSERT INTO `demand_sensitive_word`
VALUES (802, '外透视镜');
INSERT INTO `demand_sensitive_word`
VALUES (803, '外围赌球');
INSERT INTO `demand_sensitive_word`
VALUES (804, '湾版假');
INSERT INTO `demand_sensitive_word`
VALUES (805, '万能钥匙');
INSERT INTO `demand_sensitive_word`
VALUES (806, '万人骚动');
INSERT INTO `demand_sensitive_word`
VALUES (807, '王立军');
INSERT INTO `demand_sensitive_word`
VALUES (808, '王益案');
INSERT INTO `demand_sensitive_word`
VALUES (809, '网民案');
INSERT INTO `demand_sensitive_word`
VALUES (810, '网民获刑');
INSERT INTO `demand_sensitive_word`
VALUES (811, '网民诬');
INSERT INTO `demand_sensitive_word`
VALUES (812, '微型摄像');
INSERT INTO `demand_sensitive_word`
VALUES (813, '围攻警');
INSERT INTO `demand_sensitive_word`
VALUES (814, '围攻上海');
INSERT INTO `demand_sensitive_word`
VALUES (815, '维汉员');
INSERT INTO `demand_sensitive_word`
VALUES (816, '维权基');
INSERT INTO `demand_sensitive_word`
VALUES (817, '维权人');
INSERT INTO `demand_sensitive_word`
VALUES (818, '维权谈');
INSERT INTO `demand_sensitive_word`
VALUES (819, '委坐船');
INSERT INTO `demand_sensitive_word`
VALUES (820, '谓的和谐');
INSERT INTO `demand_sensitive_word`
VALUES (821, '温家堡');
INSERT INTO `demand_sensitive_word`
VALUES (822, '温切斯特');
INSERT INTO `demand_sensitive_word`
VALUES (823, '温影帝');
INSERT INTO `demand_sensitive_word`
VALUES (824, '溫家寶');
INSERT INTO `demand_sensitive_word`
VALUES (825, '瘟加饱');
INSERT INTO `demand_sensitive_word`
VALUES (826, '瘟假饱');
INSERT INTO `demand_sensitive_word`
VALUES (827, '文凭证');
INSERT INTO `demand_sensitive_word`
VALUES (828, '文强');
INSERT INTO `demand_sensitive_word`
VALUES (829, '纹了毛');
INSERT INTO `demand_sensitive_word`
VALUES (830, '闻被控制');
INSERT INTO `demand_sensitive_word`
VALUES (831, '闻封锁');
INSERT INTO `demand_sensitive_word`
VALUES (832, '瓮安');
INSERT INTO `demand_sensitive_word`
VALUES (833, '我的西域');
INSERT INTO `demand_sensitive_word`
VALUES (834, '我搞台独');
INSERT INTO `demand_sensitive_word`
VALUES (835, '乌蝇水');
INSERT INTO `demand_sensitive_word`
VALUES (836, '无耻语录');
INSERT INTO `demand_sensitive_word`
VALUES (837, '无码专');
INSERT INTO `demand_sensitive_word`
VALUES (838, '五套功');
INSERT INTO `demand_sensitive_word`
VALUES (839, '五月天');
INSERT INTO `demand_sensitive_word`
VALUES (840, '午夜电');
INSERT INTO `demand_sensitive_word`
VALUES (841, '午夜极');
INSERT INTO `demand_sensitive_word`
VALUES (842, '武警暴');
INSERT INTO `demand_sensitive_word`
VALUES (843, '武警殴');
INSERT INTO `demand_sensitive_word`
VALUES (844, '武警已增');
INSERT INTO `demand_sensitive_word`
VALUES (845, '务员答案');
INSERT INTO `demand_sensitive_word`
VALUES (846, '务员考试');
INSERT INTO `demand_sensitive_word`
VALUES (847, '雾型迷');
INSERT INTO `demand_sensitive_word`
VALUES (848, '西藏限');
INSERT INTO `demand_sensitive_word`
VALUES (849, '西服进去');
INSERT INTO `demand_sensitive_word`
VALUES (850, '希脏');
INSERT INTO `demand_sensitive_word`
VALUES (851, '习进平');
INSERT INTO `demand_sensitive_word`
VALUES (852, '习晋平');
INSERT INTO `demand_sensitive_word`
VALUES (853, '席复活');
INSERT INTO `demand_sensitive_word`
VALUES (854, '席临终前');
INSERT INTO `demand_sensitive_word`
VALUES (855, '席指着护');
INSERT INTO `demand_sensitive_word`
VALUES (856, '洗澡死');
INSERT INTO `demand_sensitive_word`
VALUES (857, '喜贪赃');
INSERT INTO `demand_sensitive_word`
VALUES (858, '先烈纷纷');
INSERT INTO `demand_sensitive_word`
VALUES (859, '现大地震');
INSERT INTO `demand_sensitive_word`
VALUES (860, '现金投注');
INSERT INTO `demand_sensitive_word`
VALUES (861, '线透视镜');
INSERT INTO `demand_sensitive_word`
VALUES (862, '限制言');
INSERT INTO `demand_sensitive_word`
VALUES (863, '陷害案');
INSERT INTO `demand_sensitive_word`
VALUES (864, '陷害罪');
INSERT INTO `demand_sensitive_word`
VALUES (865, '相自首');
INSERT INTO `demand_sensitive_word`
VALUES (866, '香港论坛');
INSERT INTO `demand_sensitive_word`
VALUES (867, '香港马会');
INSERT INTO `demand_sensitive_word`
VALUES (868, '香港一类');
INSERT INTO `demand_sensitive_word`
VALUES (869, '香港总彩');
INSERT INTO `demand_sensitive_word`
VALUES (870, '硝化甘');
INSERT INTO `demand_sensitive_word`
VALUES (871, '小穴');
INSERT INTO `demand_sensitive_word`
VALUES (872, '校骚乱');
INSERT INTO `demand_sensitive_word`
VALUES (873, '协晃悠');
INSERT INTO `demand_sensitive_word`
VALUES (874, '写两会');
INSERT INTO `demand_sensitive_word`
VALUES (875, '泄漏的内');
INSERT INTO `demand_sensitive_word`
VALUES (876, '新建户');
INSERT INTO `demand_sensitive_word`
VALUES (877, '新疆叛');
INSERT INTO `demand_sensitive_word`
VALUES (878, '新疆限');
INSERT INTO `demand_sensitive_word`
VALUES (879, '新金瓶');
INSERT INTO `demand_sensitive_word`
VALUES (880, '新唐人');
INSERT INTO `demand_sensitive_word`
VALUES (881, '信访专班');
INSERT INTO `demand_sensitive_word`
VALUES (882, '信接收器');
INSERT INTO `demand_sensitive_word`
VALUES (883, '兴中心幼');
INSERT INTO `demand_sensitive_word`
VALUES (884, '星上门');
INSERT INTO `demand_sensitive_word`
VALUES (885, '行长王益');
INSERT INTO `demand_sensitive_word`
VALUES (886, '形透视镜');
INSERT INTO `demand_sensitive_word`
VALUES (887, '型手枪');
INSERT INTO `demand_sensitive_word`
VALUES (888, '姓忽悠');
INSERT INTO `demand_sensitive_word`
VALUES (889, '幸运码');
INSERT INTO `demand_sensitive_word`
VALUES (890, '性爱日');
INSERT INTO `demand_sensitive_word`
VALUES (891, '性福情');
INSERT INTO `demand_sensitive_word`
VALUES (892, '性感少');
INSERT INTO `demand_sensitive_word`
VALUES (893, '性推广歌');
INSERT INTO `demand_sensitive_word`
VALUES (894, '胸主席');
INSERT INTO `demand_sensitive_word`
VALUES (895, '徐玉元');
INSERT INTO `demand_sensitive_word`
VALUES (896, '学骚乱');
INSERT INTO `demand_sensitive_word`
VALUES (897, '学位證');
INSERT INTO `demand_sensitive_word`
VALUES (898, '學生妹');
INSERT INTO `demand_sensitive_word`
VALUES (899, '丫与王益');
INSERT INTO `demand_sensitive_word`
VALUES (900, '烟感器');
INSERT INTO `demand_sensitive_word`
VALUES (901, '严晓玲');
INSERT INTO `demand_sensitive_word`
VALUES (902, '言被劳教');
INSERT INTO `demand_sensitive_word`
VALUES (903, '言论罪');
INSERT INTO `demand_sensitive_word`
VALUES (904, '盐酸曲');
INSERT INTO `demand_sensitive_word`
VALUES (905, '颜射');
INSERT INTO `demand_sensitive_word`
VALUES (906, '恙虫病');
INSERT INTO `demand_sensitive_word`
VALUES (907, '姚明进去');
INSERT INTO `demand_sensitive_word`
VALUES (908, '要人权');
INSERT INTO `demand_sensitive_word`
VALUES (909, '要射精了');
INSERT INTO `demand_sensitive_word`
VALUES (910, '要射了');
INSERT INTO `demand_sensitive_word`
VALUES (911, '要泄了');
INSERT INTO `demand_sensitive_word`
VALUES (912, '夜激情');
INSERT INTO `demand_sensitive_word`
VALUES (913, '液体炸');
INSERT INTO `demand_sensitive_word`
VALUES (914, '一小撮别');
INSERT INTO `demand_sensitive_word`
VALUES (915, '遗情书');
INSERT INTO `demand_sensitive_word`
VALUES (916, '蚁力神');
INSERT INTO `demand_sensitive_word`
VALUES (917, '益关注组');
INSERT INTO `demand_sensitive_word`
VALUES (918, '益受贿');
INSERT INTO `demand_sensitive_word`
VALUES (919, '阴间来电');
INSERT INTO `demand_sensitive_word`
VALUES (920, '陰唇');
INSERT INTO `demand_sensitive_word`
VALUES (921, '陰道');
INSERT INTO `demand_sensitive_word`
VALUES (922, '陰戶');
INSERT INTO `demand_sensitive_word`
VALUES (923, '淫魔舞');
INSERT INTO `demand_sensitive_word`
VALUES (924, '淫情女');
INSERT INTO `demand_sensitive_word`
VALUES (925, '淫肉');
INSERT INTO `demand_sensitive_word`
VALUES (926, '淫騷妹');
INSERT INTO `demand_sensitive_word`
VALUES (927, '淫兽');
INSERT INTO `demand_sensitive_word`
VALUES (928, '淫兽学');
INSERT INTO `demand_sensitive_word`
VALUES (929, '淫水');
INSERT INTO `demand_sensitive_word`
VALUES (930, '淫穴');
INSERT INTO `demand_sensitive_word`
VALUES (931, '隐形耳');
INSERT INTO `demand_sensitive_word`
VALUES (932, '隐形喷剂');
INSERT INTO `demand_sensitive_word`
VALUES (933, '应子弹');
INSERT INTO `demand_sensitive_word`
VALUES (934, '婴儿命');
INSERT INTO `demand_sensitive_word`
VALUES (935, '咏妓');
INSERT INTO `demand_sensitive_word`
VALUES (936, '用手枪');
INSERT INTO `demand_sensitive_word`
VALUES (937, '幽谷三');
INSERT INTO `demand_sensitive_word`
VALUES (938, '游精佑');
INSERT INTO `demand_sensitive_word`
VALUES (939, '有奶不一');
INSERT INTO `demand_sensitive_word`
VALUES (940, '右转是政');
INSERT INTO `demand_sensitive_word`
VALUES (941, '幼齿类');
INSERT INTO `demand_sensitive_word`
VALUES (942, '娱乐透视');
INSERT INTO `demand_sensitive_word`
VALUES (943, '愚民同');
INSERT INTO `demand_sensitive_word`
VALUES (944, '愚民政');
INSERT INTO `demand_sensitive_word`
VALUES (945, '与狗性');
INSERT INTO `demand_sensitive_word`
VALUES (946, '玉蒲团');
INSERT INTO `demand_sensitive_word`
VALUES (947, '育部女官');
INSERT INTO `demand_sensitive_word`
VALUES (948, '冤民大');
INSERT INTO `demand_sensitive_word`
VALUES (949, '鸳鸯洗');
INSERT INTO `demand_sensitive_word`
VALUES (950, '园惨案');
INSERT INTO `demand_sensitive_word`
VALUES (951, '园发生砍');
INSERT INTO `demand_sensitive_word`
VALUES (952, '园砍杀');
INSERT INTO `demand_sensitive_word`
VALUES (953, '园凶杀');
INSERT INTO `demand_sensitive_word`
VALUES (954, '园血案');
INSERT INTO `demand_sensitive_word`
VALUES (955, '原一九五七');
INSERT INTO `demand_sensitive_word`
VALUES (956, '原装弹');
INSERT INTO `demand_sensitive_word`
VALUES (957, '袁腾飞');
INSERT INTO `demand_sensitive_word`
VALUES (958, '晕倒型');
INSERT INTO `demand_sensitive_word`
VALUES (959, '韵徐娘');
INSERT INTO `demand_sensitive_word`
VALUES (960, '遭便衣');
INSERT INTO `demand_sensitive_word`
VALUES (961, '遭到警');
INSERT INTO `demand_sensitive_word`
VALUES (962, '遭警察');
INSERT INTO `demand_sensitive_word`
VALUES (963, '遭武警');
INSERT INTO `demand_sensitive_word`
VALUES (964, '择油录');
INSERT INTO `demand_sensitive_word`
VALUES (965, '曾道人');
INSERT INTO `demand_sensitive_word`
VALUES (966, '炸弹教');
INSERT INTO `demand_sensitive_word`
VALUES (967, '炸弹遥控');
INSERT INTO `demand_sensitive_word`
VALUES (968, '炸广州');
INSERT INTO `demand_sensitive_word`
VALUES (969, '炸立交');
INSERT INTO `demand_sensitive_word`
VALUES (970, '炸药的制');
INSERT INTO `demand_sensitive_word`
VALUES (971, '炸药配');
INSERT INTO `demand_sensitive_word`
VALUES (972, '炸药制');
INSERT INTO `demand_sensitive_word`
VALUES (973, '张春桥');
INSERT INTO `demand_sensitive_word`
VALUES (974, '找枪手');
INSERT INTO `demand_sensitive_word`
VALUES (975, '找援交');
INSERT INTO `demand_sensitive_word`
VALUES (976, '找政法委副');
INSERT INTO `demand_sensitive_word`
VALUES (977, '赵紫阳');
INSERT INTO `demand_sensitive_word`
VALUES (978, '针刺案');
INSERT INTO `demand_sensitive_word`
VALUES (979, '针刺伤');
INSERT INTO `demand_sensitive_word`
VALUES (980, '针刺事');
INSERT INTO `demand_sensitive_word`
VALUES (981, '针刺死');
INSERT INTO `demand_sensitive_word`
VALUES (982, '侦探设备');
INSERT INTO `demand_sensitive_word`
VALUES (983, '真钱斗地');
INSERT INTO `demand_sensitive_word`
VALUES (984, '真钱投注');
INSERT INTO `demand_sensitive_word`
VALUES (985, '真善忍');
INSERT INTO `demand_sensitive_word`
VALUES (986, '真实文凭');
INSERT INTO `demand_sensitive_word`
VALUES (987, '真实资格');
INSERT INTO `demand_sensitive_word`
VALUES (988, '震惊一个民');
INSERT INTO `demand_sensitive_word`
VALUES (989, '震其国土');
INSERT INTO `demand_sensitive_word`
VALUES (990, '证到付款');
INSERT INTO `demand_sensitive_word`
VALUES (991, '证件办');
INSERT INTO `demand_sensitive_word`
VALUES (992, '证件集团');
INSERT INTO `demand_sensitive_word`
VALUES (993, '证生成器');
INSERT INTO `demand_sensitive_word`
VALUES (994, '证书办');
INSERT INTO `demand_sensitive_word`
VALUES (995, '证一次性');
INSERT INTO `demand_sensitive_word`
VALUES (996, '政府操');
INSERT INTO `demand_sensitive_word`
VALUES (997, '政论区');
INSERT INTO `demand_sensitive_word`
VALUES (998, '證件');
INSERT INTO `demand_sensitive_word`
VALUES (999, '植物冰');
INSERT INTO `demand_sensitive_word`
VALUES (1000, '殖器护');
INSERT INTO `demand_sensitive_word`
VALUES (1001, '指纹考勤');
INSERT INTO `demand_sensitive_word`
VALUES (1002, '指纹膜');
INSERT INTO `demand_sensitive_word`
VALUES (1003, '指纹套');
INSERT INTO `demand_sensitive_word`
VALUES (1004, '至国家高');
INSERT INTO `demand_sensitive_word`
VALUES (1005, '志不愿跟');
INSERT INTO `demand_sensitive_word`
VALUES (1006, '制服诱');
INSERT INTO `demand_sensitive_word`
VALUES (1007, '制手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1008, '制证定金');
INSERT INTO `demand_sensitive_word`
VALUES (1009, '制作证件');
INSERT INTO `demand_sensitive_word`
VALUES (1010, '中的班禅');
INSERT INTO `demand_sensitive_word`
VALUES (1011, '中共黑');
INSERT INTO `demand_sensitive_word`
VALUES (1012, '中国不强');
INSERT INTO `demand_sensitive_word`
VALUES (1013, '种公务员');
INSERT INTO `demand_sensitive_word`
VALUES (1014, '种学历证');
INSERT INTO `demand_sensitive_word`
VALUES (1015, '众像羔');
INSERT INTO `demand_sensitive_word`
VALUES (1016, '州惨案');
INSERT INTO `demand_sensitive_word`
VALUES (1017, '州大批贪');
INSERT INTO `demand_sensitive_word`
VALUES (1018, '州三箭');
INSERT INTO `demand_sensitive_word`
VALUES (1019, '宙最高法');
INSERT INTO `demand_sensitive_word`
VALUES (1020, '昼将近');
INSERT INTO `demand_sensitive_word`
VALUES (1021, '主席忏');
INSERT INTO `demand_sensitive_word`
VALUES (1022, '住英国房');
INSERT INTO `demand_sensitive_word`
VALUES (1023, '助考');
INSERT INTO `demand_sensitive_word`
VALUES (1024, '助考网');
INSERT INTO `demand_sensitive_word`
VALUES (1025, '专业办理');
INSERT INTO `demand_sensitive_word`
VALUES (1026, '专业代');
INSERT INTO `demand_sensitive_word`
VALUES (1027, '专业代写');
INSERT INTO `demand_sensitive_word`
VALUES (1028, '专业助');
INSERT INTO `demand_sensitive_word`
VALUES (1029, '转是政府');
INSERT INTO `demand_sensitive_word`
VALUES (1030, '赚钱资料');
INSERT INTO `demand_sensitive_word`
VALUES (1031, '装弹甲');
INSERT INTO `demand_sensitive_word`
VALUES (1032, '装枪套');
INSERT INTO `demand_sensitive_word`
VALUES (1033, '装消音');
INSERT INTO `demand_sensitive_word`
VALUES (1034, '着护士的胸');
INSERT INTO `demand_sensitive_word`
VALUES (1035, '着涛哥');
INSERT INTO `demand_sensitive_word`
VALUES (1036, '姿不对死');
INSERT INTO `demand_sensitive_word`
VALUES (1037, '资格證');
INSERT INTO `demand_sensitive_word`
VALUES (1038, '资料泄');
INSERT INTO `demand_sensitive_word`
VALUES (1039, '梓健特药');
INSERT INTO `demand_sensitive_word`
VALUES (1040, '字牌汽');
INSERT INTO `demand_sensitive_word`
VALUES (1041, '自己找枪');
INSERT INTO `demand_sensitive_word`
VALUES (1042, '自慰用');
INSERT INTO `demand_sensitive_word`
VALUES (1043, '自由圣');
INSERT INTO `demand_sensitive_word`
VALUES (1044, '自由亚');
INSERT INTO `demand_sensitive_word`
VALUES (1045, '总会美女');
INSERT INTO `demand_sensitive_word`
VALUES (1046, '足球玩法');
INSERT INTO `demand_sensitive_word`
VALUES (1047, '最牛公安');
INSERT INTO `demand_sensitive_word`
VALUES (1048, '醉钢枪');
INSERT INTO `demand_sensitive_word`
VALUES (1049, '醉迷药');
INSERT INTO `demand_sensitive_word`
VALUES (1050, '醉乙醚');
INSERT INTO `demand_sensitive_word`
VALUES (1051, '尊爵粉');
INSERT INTO `demand_sensitive_word`
VALUES (1052, '左转是政');
INSERT INTO `demand_sensitive_word`
VALUES (1053, '作弊器');
INSERT INTO `demand_sensitive_word`
VALUES (1054, '作各种证');
INSERT INTO `demand_sensitive_word`
VALUES (1055, '作硝化甘');
INSERT INTO `demand_sensitive_word`
VALUES (1056, '唑仑');
INSERT INTO `demand_sensitive_word`
VALUES (1057, '做爱小');
INSERT INTO `demand_sensitive_word`
VALUES (1058, '做原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1059, '做证件');
INSERT INTO `demand_sensitive_word`
VALUES (1060, '穴海');
INSERT INTO `demand_sensitive_word`
VALUES (1061, '协警');
INSERT INTO `demand_sensitive_word`
VALUES (1062, '纳米比亚');
INSERT INTO `demand_sensitive_word`
VALUES (1063, '专业调查');
INSERT INTO `demand_sensitive_word`
VALUES (1064, '有华龙');
INSERT INTO `demand_sensitive_word`
VALUES (1065, 'jq的来');
INSERT INTO `demand_sensitive_word`
VALUES (1066, '电信路');
INSERT INTO `demand_sensitive_word`
VALUES (1067, '第一夫人');
INSERT INTO `demand_sensitive_word`
VALUES (1068, '党鞭');
INSERT INTO `demand_sensitive_word`
VALUES (1069, '黄巨');
INSERT INTO `demand_sensitive_word`
VALUES (1070, '荡尽天下');
INSERT INTO `demand_sensitive_word`
VALUES (1071, '家元自称玉皇大帝');
INSERT INTO `demand_sensitive_word`
VALUES (1072, '主席李世民');
INSERT INTO `demand_sensitive_word`
VALUES (1073, '何祚庥');
INSERT INTO `demand_sensitive_word`
VALUES (1074, '刘刚');
INSERT INTO `demand_sensitive_word`
VALUES (1075, '不要沉默');
INSERT INTO `demand_sensitive_word`
VALUES (1076, '后勤集团');
INSERT INTO `demand_sensitive_word`
VALUES (1077, '食堂涨价');
INSERT INTO `demand_sensitive_word`
VALUES (1078, '发国难财');
INSERT INTO `demand_sensitive_word`
VALUES (1079, '浪漫邂逅');
INSERT INTO `demand_sensitive_word`
VALUES (1080, '红满堂');
INSERT INTO `demand_sensitive_word`
VALUES (1081, '张小洋');
INSERT INTO `demand_sensitive_word`
VALUES (1082, '炸学校');
INSERT INTO `demand_sensitive_word`
VALUES (1083, '子宫');
INSERT INTO `demand_sensitive_word`
VALUES (1084, '叫晶晶的女孩');
INSERT INTO `demand_sensitive_word`
VALUES (1085, '回派');
INSERT INTO `demand_sensitive_word`
VALUES (1086, '社会黑暗');
INSERT INTO `demand_sensitive_word`
VALUES (1087, '国之母');
INSERT INTO `demand_sensitive_word`
VALUES (1088, '国母');
INSERT INTO `demand_sensitive_word`
VALUES (1089, '国姆');
INSERT INTO `demand_sensitive_word`
VALUES (1090, '东方微点');
INSERT INTO `demand_sensitive_word`
VALUES (1091, '震惊全球');
INSERT INTO `demand_sensitive_word`
VALUES (1092, 'nowto');
INSERT INTO `demand_sensitive_word`
VALUES (1093, 'chengdu');
INSERT INTO `demand_sensitive_word`
VALUES (1094, '徐明');
INSERT INTO `demand_sensitive_word`
VALUES (1095, '六月飞雪');
INSERT INTO `demand_sensitive_word`
VALUES (1096, '暴力虐待');
INSERT INTO `demand_sensitive_word`
VALUES (1097, '暴力袭击');
INSERT INTO `demand_sensitive_word`
VALUES (1098, '天府广场');
INSERT INTO `demand_sensitive_word`
VALUES (1099, '粮荒');
INSERT INTO `demand_sensitive_word`
VALUES (1100, '洗脑班');
INSERT INTO `demand_sensitive_word`
VALUES (1101, '复制地址到地址栏');
INSERT INTO `demand_sensitive_word`
VALUES (1102, '福音会');
INSERT INTO `demand_sensitive_word`
VALUES (1103, '中国教徒');
INSERT INTO `demand_sensitive_word`
VALUES (1104, '统一教');
INSERT INTO `demand_sensitive_word`
VALUES (1105, '观音法门');
INSERT INTO `demand_sensitive_word`
VALUES (1106, '清海无上师');
INSERT INTO `demand_sensitive_word`
VALUES (1107, '盘古');
INSERT INTO `demand_sensitive_word`
VALUES (1108, '志洪李');
INSERT INTO `demand_sensitive_word`
VALUES (1109, '李宏志');
INSERT INTO `demand_sensitive_word`
VALUES (1110, '轮法功');
INSERT INTO `demand_sensitive_word`
VALUES (1111, '三去车仑');
INSERT INTO `demand_sensitive_word`
VALUES (1112, '氵去车仑');
INSERT INTO `demand_sensitive_word`
VALUES (1113, '发论工');
INSERT INTO `demand_sensitive_word`
VALUES (1114, '法x功');
INSERT INTO `demand_sensitive_word`
VALUES (1115, '法o功');
INSERT INTO `demand_sensitive_word`
VALUES (1116, '法0功');
INSERT INTO `demand_sensitive_word`
VALUES (1117, '法一轮一功');
INSERT INTO `demand_sensitive_word`
VALUES (1118, '轮子功');
INSERT INTO `demand_sensitive_word`
VALUES (1119, '车仑工力');
INSERT INTO `demand_sensitive_word`
VALUES (1120, '法lun');
INSERT INTO `demand_sensitive_word`
VALUES (1121, 'fa轮');
INSERT INTO `demand_sensitive_word`
VALUES (1122, '法lg');
INSERT INTO `demand_sensitive_word`
VALUES (1123, 'flg');
INSERT INTO `demand_sensitive_word`
VALUES (1124, 'fl功');
INSERT INTO `demand_sensitive_word`
VALUES (1125, 'falungong');
INSERT INTO `demand_sensitive_word`
VALUES (1126, '大法弟子');
INSERT INTO `demand_sensitive_word`
VALUES (1127, 'dajiyuan');
INSERT INTO `demand_sensitive_word`
VALUES (1128, '明慧周报');
INSERT INTO `demand_sensitive_word`
VALUES (1129, '正见网');
INSERT INTO `demand_sensitive_word`
VALUES (1130, '伪火');
INSERT INTO `demand_sensitive_word`
VALUES (1131, '退党');
INSERT INTO `demand_sensitive_word`
VALUES (1132, 'tuidang');
INSERT INTO `demand_sensitive_word`
VALUES (1133, '退dang');
INSERT INTO `demand_sensitive_word`
VALUES (1134, '超越红墙');
INSERT INTO `demand_sensitive_word`
VALUES (1135, '自fen');
INSERT INTO `demand_sensitive_word`
VALUES (1136, '九评');
INSERT INTO `demand_sensitive_word`
VALUES (1137, '9评');
INSERT INTO `demand_sensitive_word`
VALUES (1138, '9ping');
INSERT INTO `demand_sensitive_word`
VALUES (1139, '九ping');
INSERT INTO `demand_sensitive_word`
VALUES (1140, 'jiuping');
INSERT INTO `demand_sensitive_word`
VALUES (1141, '藏字石');
INSERT INTO `demand_sensitive_word`
VALUES (1142, '集体自杀');
INSERT INTO `demand_sensitive_word`
VALUES (1143, '自sha');
INSERT INTO `demand_sensitive_word`
VALUES (1144, 'zi杀');
INSERT INTO `demand_sensitive_word`
VALUES (1145, 'suicide');
INSERT INTO `demand_sensitive_word`
VALUES (1146, 'titor');
INSERT INTO `demand_sensitive_word`
VALUES (1147, '逢8必灾');
INSERT INTO `demand_sensitive_word`
VALUES (1148, '逢八必灾');
INSERT INTO `demand_sensitive_word`
VALUES (1149, '逢9必乱');
INSERT INTO `demand_sensitive_word`
VALUES (1150, '逢九必乱');
INSERT INTO `demand_sensitive_word`
VALUES (1151, '朱瑟里诺');
INSERT INTO `demand_sensitive_word`
VALUES (1152, '根达亚文明');
INSERT INTO `demand_sensitive_word`
VALUES (1153, '诺查丹玛斯');
INSERT INTO `demand_sensitive_word`
VALUES (1154, '人类灭亡进程表');
INSERT INTO `demand_sensitive_word`
VALUES (1155, '按照马雅历法');
INSERT INTO `demand_sensitive_word`
VALUES (1156, '推背图');
INSERT INTO `demand_sensitive_word`
VALUES (1157, '推bei图');
INSERT INTO `demand_sensitive_word`
VALUES (1158, '济世灵文');
INSERT INTO `demand_sensitive_word`
VALUES (1159, '诸世纪');
INSERT INTO `demand_sensitive_word`
VALUES (1160, '汉芯造假');
INSERT INTO `demand_sensitive_word`
VALUES (1161, '杨树宽');
INSERT INTO `demand_sensitive_word`
VALUES (1162, '中印边界谈判结果');
INSERT INTO `demand_sensitive_word`
VALUES (1163, '喂奶门');
INSERT INTO `demand_sensitive_word`
VALUES (1164, '摸nai门');
INSERT INTO `demand_sensitive_word`
VALUES (1165, '酒瓶门');
INSERT INTO `demand_sensitive_word`
VALUES (1166, '脱裤门');
INSERT INTO `demand_sensitive_word`
VALUES (1167, '75事件');
INSERT INTO `demand_sensitive_word`
VALUES (1168, '乌鲁木齐');
INSERT INTO `demand_sensitive_word`
VALUES (1169, '新疆骚乱');
INSERT INTO `demand_sensitive_word`
VALUES (1170, '针刺');
INSERT INTO `demand_sensitive_word`
VALUES (1171, '打针');
INSERT INTO `demand_sensitive_word`
VALUES (1172, '饭菜涨价');
INSERT INTO `demand_sensitive_word`
VALUES (1173, 'h1n1');
INSERT INTO `demand_sensitive_word`
VALUES (1174, '瘟疫爆发');
INSERT INTO `demand_sensitive_word`
VALUES (1175, 'yangjia');
INSERT INTO `demand_sensitive_word`
VALUES (1176, 'y佳');
INSERT INTO `demand_sensitive_word`
VALUES (1177, 'yang佳');
INSERT INTO `demand_sensitive_word`
VALUES (1178, '杨佳');
INSERT INTO `demand_sensitive_word`
VALUES (1179, '杨j');
INSERT INTO `demand_sensitive_word`
VALUES (1180, '袭警');
INSERT INTO `demand_sensitive_word`
VALUES (1181, '杀警');
INSERT INTO `demand_sensitive_word`
VALUES (1182, '武侯祠');
INSERT INTO `demand_sensitive_word`
VALUES (1183, '川b26931');
INSERT INTO `demand_sensitive_word`
VALUES (1184, '贺立旗');
INSERT INTO `demand_sensitive_word`
VALUES (1185, '周正毅');
INSERT INTO `demand_sensitive_word`
VALUES (1186, 'px项目');
INSERT INTO `demand_sensitive_word`
VALUES (1187, '骂四川');
INSERT INTO `demand_sensitive_word`
VALUES (1188, '家l福');
INSERT INTO `demand_sensitive_word`
VALUES (1189, '家le福');
INSERT INTO `demand_sensitive_word`
VALUES (1190, '加了服');
INSERT INTO `demand_sensitive_word`
VALUES (1191, '麦当劳被砸');
INSERT INTO `demand_sensitive_word`
VALUES (1192, '豆腐渣');
INSERT INTO `demand_sensitive_word`
VALUES (1194, '龙小霞');
INSERT INTO `demand_sensitive_word`
VALUES (1195, 'yuce');
INSERT INTO `demand_sensitive_word`
VALUES (1196, '提前预测');
INSERT INTO `demand_sensitive_word`
VALUES (1197, '地震预测');
INSERT INTO `demand_sensitive_word`
VALUES (1198, '隐瞒地震');
INSERT INTO `demand_sensitive_word`
VALUES (1199, '李四光预测');
INSERT INTO `demand_sensitive_word`
VALUES (1200, '蟾蜍迁徙');
INSERT INTO `demand_sensitive_word`
VALUES (1201, '地震来得更猛烈');
INSERT INTO `demand_sensitive_word`
VALUES (1202, '八级地震毫无预报');
INSERT INTO `demand_sensitive_word`
VALUES (1203, '踩踏事故');
INSERT INTO `demand_sensitive_word`
VALUES (1204, '聂树斌');
INSERT INTO `demand_sensitive_word`
VALUES (1205, '万里大造林');
INSERT INTO `demand_sensitive_word`
VALUES (1206, '陈相贵');
INSERT INTO `demand_sensitive_word`
VALUES (1207, '张丹红');
INSERT INTO `demand_sensitive_word`
VALUES (1208, '尹方明');
INSERT INTO `demand_sensitive_word`
VALUES (1209, '李树菲');
INSERT INTO `demand_sensitive_word`
VALUES (1210, '王奉友');
INSERT INTO `demand_sensitive_word`
VALUES (1211, '零八奥运艰');
INSERT INTO `demand_sensitive_word`
VALUES (1212, '惨奥');
INSERT INTO `demand_sensitive_word`
VALUES (1213, '奥晕');
INSERT INTO `demand_sensitive_word`
VALUES (1214, '凹晕');
INSERT INTO `demand_sensitive_word`
VALUES (1215, '懊运');
INSERT INTO `demand_sensitive_word`
VALUES (1216, '懊孕');
INSERT INTO `demand_sensitive_word`
VALUES (1217, '奥孕');
INSERT INTO `demand_sensitive_word`
VALUES (1218, '奥你妈的运');
INSERT INTO `demand_sensitive_word`
VALUES (1219, '反奥');
INSERT INTO `demand_sensitive_word`
VALUES (1220, '628事件');
INSERT INTO `demand_sensitive_word`
VALUES (1221, 'weng安');
INSERT INTO `demand_sensitive_word`
VALUES (1222, 'wengan');
INSERT INTO `demand_sensitive_word`
VALUES (1223, '翁安');
INSERT INTO `demand_sensitive_word`
VALUES (1224, '瓮安事件');
INSERT INTO `demand_sensitive_word`
VALUES (1225, '化工厂爆炸');
INSERT INTO `demand_sensitive_word`
VALUES (1226, '讨回工资');
INSERT INTO `demand_sensitive_word`
VALUES (1227, '出售雷管');
INSERT INTO `demand_sensitive_word`
VALUES (1228, '炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1229, '出售炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1230, '出售炸药 电话');
INSERT INTO `demand_sensitive_word`
VALUES (1231, '制作火药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1232, '炸药出售 ');
INSERT INTO `demand_sensitive_word`
VALUES (1233, '出售雷管炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1234, '火药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1235, '在家里做原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1236, '硝酸甘油炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1237, 'TNT 炸弹的制作');
INSERT INTO `demand_sensitive_word`
VALUES (1238, '硝铵炸药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1239, '硝酸甘油制作');
INSERT INTO `demand_sensitive_word`
VALUES (1240, '炸弹配方');
INSERT INTO `demand_sensitive_word`
VALUES (1241, '简易炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1242, '火药制作简易炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1243, '炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1244, '硝酸甘油');
INSERT INTO `demand_sensitive_word`
VALUES (1245, '硝酸甘油炸弹制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1246, '手把手教你做炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1247, '恐怖分子傻瓜手册');
INSERT INTO `demand_sensitive_word`
VALUES (1248, '氢弹手工制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1249, '起爆器');
INSERT INTO `demand_sensitive_word`
VALUES (1250, '自制燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1251, '燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1252, '弹药制造方法');
INSERT INTO `demand_sensitive_word`
VALUES (1253, '液体炸药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1254, '炸药配方与制作');
INSERT INTO `demand_sensitive_word`
VALUES (1255, '自制炸药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1256, 'tnt炸药成分');
INSERT INTO `demand_sensitive_word`
VALUES (1257, '炸药的制作');
INSERT INTO `demand_sensitive_word`
VALUES (1258, 'tnt炸药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1259, '各种炸药配方大全');
INSERT INTO `demand_sensitive_word`
VALUES (1260, '炸药的成分');
INSERT INTO `demand_sensitive_word`
VALUES (1261, '燃烧弹的制作方 ');
INSERT INTO `demand_sensitive_word`
VALUES (1262, '黑火药的配方');
INSERT INTO `demand_sensitive_word`
VALUES (1263, '黑火药的制作');
INSERT INTO `demand_sensitive_word`
VALUES (1264, '黑火药比例');
INSERT INTO `demand_sensitive_word`
VALUES (1265, '燃烧弹 制作');
INSERT INTO `demand_sensitive_word`
VALUES (1266, '黑火药配方比例');
INSERT INTO `demand_sensitive_word`
VALUES (1267, '黑火药的成分');
INSERT INTO `demand_sensitive_word`
VALUES (1268, '原子弹配方');
INSERT INTO `demand_sensitive_word`
VALUES (1269, '原子弹DIY教程');
INSERT INTO `demand_sensitive_word`
VALUES (1270, 'C4炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1271, '雷管出售');
INSERT INTO `demand_sensitive_word`
VALUES (1272, '制作硝化甘油');
INSERT INTO `demand_sensitive_word`
VALUES (1273, 'DIY核弹');
INSERT INTO `demand_sensitive_word`
VALUES (1274, '核弹制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1275, '原子弹制作手册');
INSERT INTO `demand_sensitive_word`
VALUES (1276, '简易原子弹教程');
INSERT INTO `demand_sensitive_word`
VALUES (1277, '黑火药配方');
INSERT INTO `demand_sensitive_word`
VALUES (1278, '自制炸药方法');
INSERT INTO `demand_sensitive_word`
VALUES (1279, '教你怎么用土办法做武器');
INSERT INTO `demand_sensitive_word`
VALUES (1280, '莫洛托夫鸡尾酒的配方');
INSERT INTO `demand_sensitive_word`
VALUES (1281, 'zz炸弹的制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1282, 'C4炸药的成分');
INSERT INTO `demand_sensitive_word`
VALUES (1283, '炸药制造生产工艺');
INSERT INTO `demand_sensitive_word`
VALUES (1284, '原子弹制造完全手册');
INSERT INTO `demand_sensitive_word`
VALUES (1285, '「红烧兔子」大餐');
INSERT INTO `demand_sensitive_word`
VALUES (1286, '汽车炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1287, '人体炸弹制作流程');
INSERT INTO `demand_sensitive_word`
VALUES (1288, '炸弹制作从入门');
INSERT INTO `demand_sensitive_word`
VALUES (1289, '鸡尾酒炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1290, '集束炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1291, '硝酸铵的简便制取方法');
INSERT INTO `demand_sensitive_word`
VALUES (1292, '莫洛托夫燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1293, '塑胶炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1294, '用火药混合塑料');
INSERT INTO `demand_sensitive_word`
VALUES (1295, '高性能爆炸物质混合');
INSERT INTO `demand_sensitive_word`
VALUES (1296, '原子弹 制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1297, '手教你制作原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1298, '轻型巡航导弹的制作');
INSERT INTO `demand_sensitive_word`
VALUES (1299, '黑索金的制造过程');
INSERT INTO `demand_sensitive_word`
VALUES (1300, 'Zha药制造进程');
INSERT INTO `demand_sensitive_word`
VALUES (1301, '购买自爆材料');
INSERT INTO `demand_sensitive_word`
VALUES (1302, '可塑炸弹制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1303, 'C4塑胶炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1304, '水浴法制TNT');
INSERT INTO `demand_sensitive_word`
VALUES (1305, '简易核弹头的制造');
INSERT INTO `demand_sensitive_word`
VALUES (1306, '高爆炸药的基本配方');
INSERT INTO `demand_sensitive_word`
VALUES (1307, '如何制硝化甘油');
INSERT INTO `demand_sensitive_word`
VALUES (1308, '燃烧剂的简易制备');
INSERT INTO `demand_sensitive_word`
VALUES (1309, '简易大威力炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1310, '炸弹制作入门');
INSERT INTO `demand_sensitive_word`
VALUES (1311, '硝酸甘油炸药制作');
INSERT INTO `demand_sensitive_word`
VALUES (1312, '基本配方是硝酸甘');
INSERT INTO `demand_sensitive_word`
VALUES (1313, '燃烧剂的简易制作');
INSERT INTO `demand_sensitive_word`
VALUES (1314, '制作性能优良的燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1315, '酸甘油炸药');
INSERT INTO `demand_sensitive_word`
VALUES (1316, '简易导弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1317, '核弹头的制造');
INSERT INTO `demand_sensitive_word`
VALUES (1318, '可塑炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1319, '炸药硝酸甘油制法');
INSERT INTO `demand_sensitive_word`
VALUES (1320, '原子弹制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1321, '火药的配方');
INSERT INTO `demand_sensitive_word`
VALUES (1322, '手教你做原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1323, '怎么用土办法做武器');
INSERT INTO `demand_sensitive_word`
VALUES (1324, '手把手教你制作原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1325, '燃烧弹的制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1326, '怎么自制燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1327, 'TNT炸弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1328, '高爆炸药基本配方');
INSERT INTO `demand_sensitive_word`
VALUES (1329, '爆破和杀伤燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1330, '炸弹制作从入门到精');
INSERT INTO `demand_sensitive_word`
VALUES (1331, '写的炸弹制作教程');
INSERT INTO `demand_sensitive_word`
VALUES (1332, '原子弹制作 方法');
INSERT INTO `demand_sensitive_word`
VALUES (1333, '教你制作原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1334, '下硝化甘油的制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1335, 'DIY原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1336, '原子弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1337, '炸药及其制造方法');
INSERT INTO `demand_sensitive_word`
VALUES (1338, 'ATOM弹制造');
INSERT INTO `demand_sensitive_word`
VALUES (1339, '三分钟教你原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1340, '火药原理');
INSERT INTO `demand_sensitive_word`
VALUES (1341, '简易炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1342, '简易燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1343, '土炸药成份');
INSERT INTO `demand_sensitive_word`
VALUES (1344, '你怎么用土办法做武器');
INSERT INTO `demand_sensitive_word`
VALUES (1345, '燃烧弹制作');
INSERT INTO `demand_sensitive_word`
VALUES (1346, '燃烧瓶的制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (1347, '炸弹制作手册 硫酸');
INSERT INTO `demand_sensitive_word`
VALUES (1348, '原子弹制作方法DIY');
INSERT INTO `demand_sensitive_word`
VALUES (1349, '汽油三分之一白糖混合');
INSERT INTO `demand_sensitive_word`
VALUES (1350, '炸药的制作配方');
INSERT INTO `demand_sensitive_word`
VALUES (1351, '炸药的配方');
INSERT INTO `demand_sensitive_word`
VALUES (1352, '如何自制燃烧弹');
INSERT INTO `demand_sensitive_word`
VALUES (1353, '标准炸弹教程');
INSERT INTO `demand_sensitive_word`
VALUES (1354, '黑火药和硝酸钾农药混合');
INSERT INTO `demand_sensitive_word`
VALUES (1355, '恐怖分子自己制造炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1356, '手柄制作炸弹引爆器');
INSERT INTO `demand_sensitive_word`
VALUES (1357, '制作炸弹首先要');
INSERT INTO `demand_sensitive_word`
VALUES (1358, '燃烧瓶制作');
INSERT INTO `demand_sensitive_word`
VALUES (1359, '出售炸药QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1360, '出售气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1361, '出售气枪 QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1362, '出售气枪 电话');
INSERT INTO `demand_sensitive_word`
VALUES (1363, '出售手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1364, '出售手枪 QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1365, '出售手枪 电话');
INSERT INTO `demand_sensitive_word`
VALUES (1366, '出售猎枪');
INSERT INTO `demand_sensitive_word`
VALUES (1367, '出售猎枪 QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1368, '出售猎枪 电话');
INSERT INTO `demand_sensitive_word`
VALUES (1369, '出售汽枪');
INSERT INTO `demand_sensitive_word`
VALUES (1370, '出售步枪');
INSERT INTO `demand_sensitive_word`
VALUES (1371, '出售狙击枪');
INSERT INTO `demand_sensitive_word`
VALUES (1372, '出售手狗');
INSERT INTO `demand_sensitive_word`
VALUES (1373, '出售气狗');
INSERT INTO `demand_sensitive_word`
VALUES (1374, '出售猎狗');
INSERT INTO `demand_sensitive_word`
VALUES (1375, '【手枪出售】联系电话');
INSERT INTO `demand_sensitive_word`
VALUES (1376, '64式手枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1377, '92式手枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1378, '出售:高仿真枪');
INSERT INTO `demand_sensitive_word`
VALUES (1379, '出售54式手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1380, '出售M1911');
INSERT INTO `demand_sensitive_word`
VALUES (1381, '出售各类猎狗');
INSERT INTO `demand_sensitive_word`
VALUES (1382, '出售国产军用54手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1383, '出售火枪 –游戏');
INSERT INTO `demand_sensitive_word`
VALUES (1384, '出售进口金属枪模');
INSERT INTO `demand_sensitive_word`
VALUES (1385, '出售仿真枪');
INSERT INTO `demand_sensitive_word`
VALUES (1386, '出售麻醉枪免收任何定金');
INSERT INTO `demand_sensitive_word`
VALUES (1387, '出售手枪=货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1388, '出售外国枪模');
INSERT INTO `demand_sensitive_word`
VALUES (1389, '出售袖珍手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1390, '娥眉气枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1391, '防身手枪QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1392, '防身武器手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1393, '仿真枪QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1394, '钢珠枪小口径步枪');
INSERT INTO `demand_sensitive_word`
VALUES (1395, '高压狗QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1396, '高压气枪,气枪子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1397, '高压气枪|电狗专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1398, '高压气枪|气枪货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1399, '高压气枪专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1400, '各类军用枪');
INSERT INTO `demand_sensitive_word`
VALUES (1401, '各类军用枪支');
INSERT INTO `demand_sensitive_word`
VALUES (1402, '各式气枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1403, '工字牌气枪出售专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1404, '工字汽狗麻醉枪');
INSERT INTO `demand_sensitive_word`
VALUES (1405, '供应军用手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1406, '供应汽枪');
INSERT INTO `demand_sensitive_word`
VALUES (1407, '购买枪支QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1408, '国产汽狗专卖|气枪货');
INSERT INTO `demand_sensitive_word`
VALUES (1409, '集团出售手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1410, '集团出售手枪气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1411, '进口气枪,气枪子弹');
INSERT INTO `demand_sensitive_word`
VALUES (1412, '军用54出售');
INSERT INTO `demand_sensitive_word`
VALUES (1413, '军用77出售');
INSERT INTO `demand_sensitive_word`
VALUES (1414, '军用手枪钢珠枪');
INSERT INTO `demand_sensitive_word`
VALUES (1415, '里有汽枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1416, '猎枪出售/枪');
INSERT INTO `demand_sensitive_word`
VALUES (1417, '猎枪仿真枪QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1418, '猎枪麻醉枪钢珠枪');
INSERT INTO `demand_sensitive_word`
VALUES (1419, '猎枪哪里有卖');
INSERT INTO `demand_sensitive_word`
VALUES (1420, '猎枪手枪买卖');
INSERT INTO `demand_sensitive_word`
VALUES (1421, '猎枪销售手枪销售气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1422, '猎枪专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1423, '猎枪子弹底火专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1424, '麻醉枪出售可验货');
INSERT INTO `demand_sensitive_word`
VALUES (1425, '麻醉枪猎枪军用');
INSERT INTO `demand_sensitive_word`
VALUES (1426, '买卖54狗');
INSERT INTO `demand_sensitive_word`
VALUES (1427, '买卖64狗');
INSERT INTO `demand_sensitive_word`
VALUES (1428, '买卖警察枪支');
INSERT INTO `demand_sensitive_word`
VALUES (1429, '买卖军狗');
INSERT INTO `demand_sensitive_word`
VALUES (1430, '买卖军用枪支');
INSERT INTO `demand_sensitive_word`
VALUES (1431, '卖64手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1432, '卖92手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1433, '卖钢珠枪QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1434, '哪里能买到自制手枪  ');
INSERT INTO `demand_sensitive_word`
VALUES (1435, '哪里有钢珠枪');
INSERT INTO `demand_sensitive_word`
VALUES (1436, '哪里有连发猎枪买卖');
INSERT INTO `demand_sensitive_word`
VALUES (1437, '哪里有卖双管猎');
INSERT INTO `demand_sensitive_word`
VALUES (1438, '哪里有气枪卖');
INSERT INTO `demand_sensitive_word`
VALUES (1439, '哪里有枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1440, '哪里有真枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1441, '哪里有真枪卖买');
INSERT INTO `demand_sensitive_word`
VALUES (1442, '哪能买到真枪');
INSERT INTO `demand_sensitive_word`
VALUES (1443, '期出售手枪气枪猎');
INSERT INTO `demand_sensitive_word`
VALUES (1444, '气狗 高压气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1445, '气狗出售 进口气狗');
INSERT INTO `demand_sensitive_word`
VALUES (1446, '气枪专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1447, '气枪/出售/专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1448, '气枪/猎枪/钢珠枪');
INSERT INTO `demand_sensitive_word`
VALUES (1449, '气枪仿真枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1450, '气枪购买|气枪组装');
INSERT INTO `demand_sensitive_word`
VALUES (1451, '气枪货到付款,汽狗出售');
INSERT INTO `demand_sensitive_word`
VALUES (1452, '气枪价格 仿真气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1453, '气枪价格，气枪专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1454, '气枪看货加QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1455, '气枪联系QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1456, '气枪猎枪麻醉枪');
INSERT INTO `demand_sensitive_word`
VALUES (1457, '气枪迷魂药');
INSERT INTO `demand_sensitive_word`
VALUES (1458, '汽狗高压汽枪');
INSERT INTO `demand_sensitive_word`
VALUES (1459, '铅弹 上海工字气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1460, '全金属仿真枪专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1461, '热武器QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1462, '三箭气枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1463, '手枪气* 枪猎');
INSERT INTO `demand_sensitive_word`
VALUES (1464, '手槍买卖自制手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1465, '售枪购买手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1466, '售手枪QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1467, '司马仿真枪模型QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1468, '淘宝气枪货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1469, '提供气狗专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1470, '提供专业及时的气狗');
INSERT INTO `demand_sensitive_word`
VALUES (1471, '秃鹰气枪货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1472, '锡峰气枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1473, '仙鹤气枪出售');
INSERT INTO `demand_sensitive_word`
VALUES (1474, '销售/专卖/买卖77式手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1475, '销售电手狗');
INSERT INTO `demand_sensitive_word`
VALUES (1476, '销售气手狗');
INSERT INTO `demand_sensitive_word`
VALUES (1477, '销售小口径步枪');
INSERT INTO `demand_sensitive_word`
VALUES (1478, '销售运动步枪');
INSERT INTO `demand_sensitive_word`
VALUES (1479, '小口径秃鹰沙漠');
INSERT INTO `demand_sensitive_word`
VALUES (1480, '有军用枪支出售');
INSERT INTO `demand_sensitive_word`
VALUES (1481, '长期出 售手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1482, '折叠狗QQ');
INSERT INTO `demand_sensitive_word`
VALUES (1483, '转让 猎枪');
INSERT INTO `demand_sensitive_word`
VALUES (1484, '子弹货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1485, '自制手枪哪里买  ');
INSERT INTO `demand_sensitive_word`
VALUES (1486, '自制手枪哪里有卖');
INSERT INTO `demand_sensitive_word`
VALUES (1487, '阻击枪/汽枪/高压气枪');
INSERT INTO `demand_sensitive_word`
VALUES (1488, '组装手枪  ');
INSERT INTO `demand_sensitive_word`
VALUES (1489, '最新销售汽狗');
INSERT INTO `demand_sensitive_word`
VALUES (1490, '出售警用手铐|仿真枪');
INSERT INTO `demand_sensitive_word`
VALUES (1491, '猎枪|真枪');
INSERT INTO `demand_sensitive_word`
VALUES (1492, '手枪|阻击枪');
INSERT INTO `demand_sensitive_word`
VALUES (1493, '弓弩专营');
INSERT INTO `demand_sensitive_word`
VALUES (1494, '弓弩专卖网货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1495, '弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1496, '弓弩专卖货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1497, '弓弩专卖店网');
INSERT INTO `demand_sensitive_word`
VALUES (1498, '弓弩专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1499, '弓弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1500, '弓弩制作');
INSERT INTO `demand_sensitive_word`
VALUES (1501, '弓弩直销');
INSERT INTO `demand_sensitive_word`
VALUES (1502, '弓弩有限公司');
INSERT INTO `demand_sensitive_word`
VALUES (1503, '弓弩营销中心');
INSERT INTO `demand_sensitive_word`
VALUES (1504, '弓弩一百专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1505, '弓弩销售');
INSERT INTO `demand_sensitive_word`
VALUES (1506, '弓弩网 ');
INSERT INTO `demand_sensitive_word`
VALUES (1507, '弓弩图纸');
INSERT INTO `demand_sensitive_word`
VALUES (1508, '弓弩特许经销');
INSERT INTO `demand_sensitive_word`
VALUES (1509, '弓弩狩猎网');
INSERT INTO `demand_sensitive_word`
VALUES (1510, '自制手弩');
INSERT INTO `demand_sensitive_word`
VALUES (1511, '追风弓弩麻醉箭专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1512, '专业弓弩网');
INSERT INTO `demand_sensitive_word`
VALUES (1513, '中国战神军用弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (1514, '中国弩弓专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1515, '中国弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1516, '中国弓弩直销');
INSERT INTO `demand_sensitive_word`
VALUES (1517, '中国弓弩网');
INSERT INTO `demand_sensitive_word`
VALUES (1518, '中国弓弩狩猎网');
INSERT INTO `demand_sensitive_word`
VALUES (1519, '中国弓驽网');
INSERT INTO `demand_sensitive_word`
VALUES (1520, '制作简易弓弩 ');
INSERT INTO `demand_sensitive_word`
VALUES (1521, '郑州弓弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1522, '赵氏弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1523, '赵氏弓弩专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1524, '赵氏弓弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1525, '赵氏弓弩销售');
INSERT INTO `demand_sensitive_word`
VALUES (1526, '小型弓弩专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1527, '小猎人弓弩网');
INSERT INTO `demand_sensitive_word`
VALUES (1528, '狩猎器材弓弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1529, '狩猎器材弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (1530, '狩猎弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1531, '狩猎弓弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1532, '狩猎弓弩麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1533, '手枪式折叠三用弩');
INSERT INTO `demand_sensitive_word`
VALUES (1534, '三利达弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1535, '三利达弓弩直营');
INSERT INTO `demand_sensitive_word`
VALUES (1536, '三利达弓弩配件');
INSERT INTO `demand_sensitive_word`
VALUES (1537, '三步倒药箭批发');
INSERT INTO `demand_sensitive_word`
VALUES (1538, '三步倒弩箭专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1539, '三步倒麻醉弩箭销售');
INSERT INTO `demand_sensitive_word`
VALUES (1540, '三步倒麻醉箭专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1541, '三步倒麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1542, '三步倒捕狗药');
INSERT INTO `demand_sensitive_word`
VALUES (1543, '军用弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1544, '军用弓弩专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1545, '军用弓弩批发');
INSERT INTO `demand_sensitive_word`
VALUES (1546, '军用弓弩公司');
INSERT INTO `demand_sensitive_word`
VALUES (1547, '供应三利达弓弩麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1548, '供应三步倒麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1549, '供应秦氏弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (1550, '供应弩用麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1551, '供应弩捕狗箭');
INSERT INTO `demand_sensitive_word`
VALUES (1552, '供应麻醉箭三步倒');
INSERT INTO `demand_sensitive_word`
VALUES (1553, '供应麻醉箭批发');
INSERT INTO `demand_sensitive_word`
VALUES (1554, '供应麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1555, '供应军用弩折叠弩');
INSERT INTO `demand_sensitive_word`
VALUES (1556, '供应军用弓弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1557, '供应精品弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (1558, '供应弓弩麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1559, '供应弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (1560, '供应钢珠弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (1561, '弓弩商城专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1562, '弓弩商城');
INSERT INTO `demand_sensitive_word`
VALUES (1564, '弓弩批发');
INSERT INTO `demand_sensitive_word`
VALUES (1565, '弓弩免定金货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (1566, '弓弩麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (1567, '弓弩麻醉镖');
INSERT INTO `demand_sensitive_word`
VALUES (1568, '弓弩论坛 ');
INSERT INTO `demand_sensitive_word`
VALUES (1569, '钢珠弓弩专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1570, '钢珠弓弩专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1571, '打狗弓弩三步倒');
INSERT INTO `demand_sensitive_word`
VALUES (1572, '麻醉弓弩专卖店');
INSERT INTO `demand_sensitive_word`
VALUES (1573, '出售军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1574, '出售军刺');
INSERT INTO `demand_sensitive_word`
VALUES (1575, '出售弹簧刀');
INSERT INTO `demand_sensitive_word`
VALUES (1576, '出售三棱刀');
INSERT INTO `demand_sensitive_word`
VALUES (1577, '出售跳刀');
INSERT INTO `demand_sensitive_word`
VALUES (1578, '军刀网');
INSERT INTO `demand_sensitive_word`
VALUES (1579, '南方军刀网');
INSERT INTO `demand_sensitive_word`
VALUES (1580, '户外军刀网');
INSERT INTO `demand_sensitive_word`
VALUES (1581, '三棱军刺专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1582, '出售开山刀军刺');
INSERT INTO `demand_sensitive_word`
VALUES (1583, '西点军刀网');
INSERT INTO `demand_sensitive_word`
VALUES (1584, '军刀专 卖');
INSERT INTO `demand_sensitive_word`
VALUES (1585, '戈博军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1586, '阿兰德龙户外');
INSERT INTO `demand_sensitive_word`
VALUES (1587, '出售军品军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1588, '勃朗宁军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1589, '军刀军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1590, '阿兰得龙野营刀具网');
INSERT INTO `demand_sensitive_word`
VALUES (1591, '出售军刺军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1592, '警用刀具出售');
INSERT INTO `demand_sensitive_word`
VALUES (1593, '折刀专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1594, '阳江军品军刀网');
INSERT INTO `demand_sensitive_word`
VALUES (1595, '野营刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1596, '砍刀精品折刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1597, '匕首蝴蝶甩刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1598, '军刀专卖军刺');
INSERT INTO `demand_sensitive_word`
VALUES (1599, '军刀专卖刀具批发');
INSERT INTO `demand_sensitive_word`
VALUES (1600, '军刀图片砍刀');
INSERT INTO `demand_sensitive_word`
VALUES (1601, '军刀网军刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1602, '军刀价格军用刀具');
INSERT INTO `demand_sensitive_word`
VALUES (1603, '军品军刺网');
INSERT INTO `demand_sensitive_word`
VALUES (1604, '军刀军刺甩棍');
INSERT INTO `demand_sensitive_word`
VALUES (1605, '阳江刀具批发网');
INSERT INTO `demand_sensitive_word`
VALUES (1606, '北方先锋军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1607, '正品军刺出售');
INSERT INTO `demand_sensitive_word`
VALUES (1608, '野营军刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1609, '开山刀砍刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1610, '仿品军刺出售');
INSERT INTO `demand_sensitive_word`
VALUES (1611, '军刀直刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1612, '手工猎刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1613, '自动跳刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1614, '军刀电棍销售');
INSERT INTO `demand_sensitive_word`
VALUES (1615, '军刀甩棍销售');
INSERT INTO `demand_sensitive_word`
VALUES (1616, '美国军刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1617, '极端武力折刀');
INSERT INTO `demand_sensitive_word`
VALUES (1618, '防卫棍刀户外刀具');
INSERT INTO `demand_sensitive_word`
VALUES (1619, '阿兰德龙野营刀');
INSERT INTO `demand_sensitive_word`
VALUES (1620, '仿品军刺网');
INSERT INTO `demand_sensitive_word`
VALUES (1621, '野营砍刀户外军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1622, '手工猎刀户外刀具');
INSERT INTO `demand_sensitive_word`
VALUES (1623, '中国户外刀具网');
INSERT INTO `demand_sensitive_word`
VALUES (1624, '西点军品军刀网');
INSERT INTO `demand_sensitive_word`
VALUES (1625, '野营开山刀军刺');
INSERT INTO `demand_sensitive_word`
VALUES (1626, '三利达弓弩军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1627, '尼泊尔军刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1628, '防卫野营砍刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1629, '防卫著名军刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1630, '防卫棍刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1631, '防卫甩棍出售');
INSERT INTO `demand_sensitive_word`
VALUES (1632, '防卫电棍出售');
INSERT INTO `demand_sensitive_word`
VALUES (1633, '军刺野营砍刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1634, '著名精品折刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1635, '战术军刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1636, '刺刀专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (1637, '户外军刀出售');
INSERT INTO `demand_sensitive_word`
VALUES (1638, '阳江刀具直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1639, '冷钢刀具直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1640, '防卫刀具直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1641, '极端武力直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1642, '刀具直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1643, '军刀直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1644, '直刀匕首直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1645, '军刀匕首直销网');
INSERT INTO `demand_sensitive_word`
VALUES (1646, '折刀砍刀军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1647, '野营刀具军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1648, '阳江刀具军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1649, '冷钢刀具军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1650, '防卫刀具军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1651, '极端武力军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1652, '军用刀具军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1653, '军刀直刀军品网');
INSERT INTO `demand_sensitive_word`
VALUES (1654, '折刀砍刀专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1655, '野营刀具专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1656, '阳江刀具专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1657, '冷钢刀具专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1658, '防卫刀具专卖');
INSERT INTO `demand_sensitive_word`
VALUES (1659, '出售美军现役军刀');
INSERT INTO `demand_sensitive_word`
VALUES (1660, '安眠酮');
INSERT INTO `demand_sensitive_word`
VALUES (1661, '代血浆');
INSERT INTO `demand_sensitive_word`
VALUES (1662, '普萘洛尔');
INSERT INTO `demand_sensitive_word`
VALUES (1663, '呋塞米');
INSERT INTO `demand_sensitive_word`
VALUES (1664, '西布曲明');
INSERT INTO `demand_sensitive_word`
VALUES (1665, 'testosterone');
INSERT INTO `demand_sensitive_word`
VALUES (1666, '胰岛素样生长因子');
INSERT INTO `demand_sensitive_word`
VALUES (1667, '促红细胞生成素');
INSERT INTO `demand_sensitive_word`
VALUES (1668, '地西泮');
INSERT INTO `demand_sensitive_word`
VALUES (1669, '尼可刹米');
INSERT INTO `demand_sensitive_word`
VALUES (1670, '甲睾酮');
INSERT INTO `demand_sensitive_word`
VALUES (1671, 'adrenaline');
INSERT INTO `demand_sensitive_word`
VALUES (1672, 'erythropoietin');
INSERT INTO `demand_sensitive_word`
VALUES (1673, '地奈德');
INSERT INTO `demand_sensitive_word`
VALUES (1674, '莫达非尼');
INSERT INTO `demand_sensitive_word`
VALUES (1675, '氯噻嗪');
INSERT INTO `demand_sensitive_word`
VALUES (1676, '苯巴比妥');
INSERT INTO `demand_sensitive_word`
VALUES (1677, '促性腺激素');
INSERT INTO `demand_sensitive_word`
VALUES (1678, '泼尼松');
INSERT INTO `demand_sensitive_word`
VALUES (1679, '麻黄草');
INSERT INTO `demand_sensitive_word`
VALUES (1680, '雄烯二醇');
INSERT INTO `demand_sensitive_word`
VALUES (1681, '地塞米松');
INSERT INTO `demand_sensitive_word`
VALUES (1682, 'tamoxifen');
INSERT INTO `demand_sensitive_word`
VALUES (1683, 'strychnine');
INSERT INTO `demand_sensitive_word`
VALUES (1684, 'androst');
INSERT INTO `demand_sensitive_word`
VALUES (1685, '新型毒品');
INSERT INTO `demand_sensitive_word`
VALUES (1686, '杜冷丁');
INSERT INTO `demand_sensitive_word`
VALUES (1687, '兴奋剂');
INSERT INTO `demand_sensitive_word`
VALUES (1688, 'mdma');
INSERT INTO `demand_sensitive_word`
VALUES (1689, '海洛因');
INSERT INTO `demand_sensitive_word`
VALUES (1690, '海luo因');
INSERT INTO `demand_sensitive_word`
VALUES (1691, 'heroin');
INSERT INTO `demand_sensitive_word`
VALUES (1692, 'diamorphine');
INSERT INTO `demand_sensitive_word`
VALUES (1693, 'diacetylmorphine');
INSERT INTO `demand_sensitive_word`
VALUES (1694, '鸦片');
INSERT INTO `demand_sensitive_word`
VALUES (1695, '阿芙蓉');
INSERT INTO `demand_sensitive_word`
VALUES (1696, '咖啡因');
INSERT INTO `demand_sensitive_word`
VALUES (1697, 'cocain');
INSERT INTO `demand_sensitive_word`
VALUES (1698, '三唑仑');
INSERT INTO `demand_sensitive_word`
VALUES (1699, '美沙酮');
INSERT INTO `demand_sensitive_word`
VALUES (1700, 'k粉');
INSERT INTO `demand_sensitive_word`
VALUES (1701, '凯他敏');
INSERT INTO `demand_sensitive_word`
VALUES (1702, 'ketamine');
INSERT INTO `demand_sensitive_word`
VALUES (1703, '苯丙胺');
INSERT INTO `demand_sensitive_word`
VALUES (1704, 'cannabis');
INSERT INTO `demand_sensitive_word`
VALUES (1705, '大麻');
INSERT INTO `demand_sensitive_word`
VALUES (1706, '爱他死');
INSERT INTO `demand_sensitive_word`
VALUES (1707, 'benzodiazepines');
INSERT INTO `demand_sensitive_word`
VALUES (1708, '甲基安非他明');
INSERT INTO `demand_sensitive_word`
VALUES (1709, '安非他命');
INSERT INTO `demand_sensitive_word`
VALUES (1710, '吗啡');
INSERT INTO `demand_sensitive_word`
VALUES (1711, 'morphine');
INSERT INTO `demand_sensitive_word`
VALUES (1712, '摇头丸');
INSERT INTO `demand_sensitive_word`
VALUES (1713, '迷药');
INSERT INTO `demand_sensitive_word`
VALUES (1714, 'narcotic');
INSERT INTO `demand_sensitive_word`
VALUES (1715, '麻醉药');
INSERT INTO `demand_sensitive_word`
VALUES (1716, '精神药品 ');
INSERT INTO `demand_sensitive_word`
VALUES (1717, '士的宁 ');
INSERT INTO `demand_sensitive_word`
VALUES (1718, '士的年 ');
INSERT INTO `demand_sensitive_word`
VALUES (1719, '六合采 ');
INSERT INTO `demand_sensitive_word`
VALUES (1720, '乐透码 ');
INSERT INTO `demand_sensitive_word`
VALUES (1721, '皇家轮盘 ');
INSERT INTO `demand_sensitive_word`
VALUES (1722, '俄罗斯轮盘 ');
INSERT INTO `demand_sensitive_word`
VALUES (1723, '赌具 ');
INSERT INTO `demand_sensitive_word`
VALUES (1724, '彩票预测 ');
INSERT INTO `demand_sensitive_word`
VALUES (1725, '彩票选号机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1726, '彩票 ');
INSERT INTO `demand_sensitive_word`
VALUES (1727, '包青天机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1728, '百乐二呓 ');
INSERT INTO `demand_sensitive_word`
VALUES (1729, '百家乐');
INSERT INTO `demand_sensitive_word`
VALUES (1730, '阿凡提机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1731, '6合彩');
INSERT INTO `demand_sensitive_word`
VALUES (1732, '报码');
INSERT INTO `demand_sensitive_word`
VALUES (1733, '合彩');
INSERT INTO `demand_sensitive_word`
VALUES (1734, '香港彩');
INSERT INTO `demand_sensitive_word`
VALUES (1735, '彩宝');
INSERT INTO `demand_sensitive_word`
VALUES (1736, '3D轮盘');
INSERT INTO `demand_sensitive_word`
VALUES (1737, 'liuhecai');
INSERT INTO `demand_sensitive_word`
VALUES (1738, '一码');
INSERT INTO `demand_sensitive_word`
VALUES (1739, '6合');
INSERT INTO `demand_sensitive_word`
VALUES (1740, '六合 ');
INSERT INTO `demand_sensitive_word`
VALUES (1741, '六HE彩 ');
INSERT INTO `demand_sensitive_word`
VALUES (1742, '有码');
INSERT INTO `demand_sensitive_word`
VALUES (1743, '无码');
INSERT INTO `demand_sensitive_word`
VALUES (1747, '博彩');
INSERT INTO `demand_sensitive_word`
VALUES (1748, '出千');
INSERT INTO `demand_sensitive_word`
VALUES (1749, '大庄');
INSERT INTO `demand_sensitive_word`
VALUES (1750, '赌恒指');
INSERT INTO `demand_sensitive_word`
VALUES (1751, '赌球');
INSERT INTO `demand_sensitive_word`
VALUES (1752, '盘口|3');
INSERT INTO `demand_sensitive_word`
VALUES (1753, '赔率|3');
INSERT INTO `demand_sensitive_word`
VALUES (1754, '帮人怀孕');
INSERT INTO `demand_sensitive_word`
VALUES (1755, '胎盘');
INSERT INTO `demand_sensitive_word`
VALUES (1756, '香港生子');
INSERT INTO `demand_sensitive_word`
VALUES (1757, '赴港生子');
INSERT INTO `demand_sensitive_word`
VALUES (1758, '阴蒂 ');
INSERT INTO `demand_sensitive_word`
VALUES (1759, '阴道 ');
INSERT INTO `demand_sensitive_word`
VALUES (1760, '阴唇 ');
INSERT INTO `demand_sensitive_word`
VALUES (1761, '性交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1762, '泡友 ');
INSERT INTO `demand_sensitive_word`
VALUES (1763, '富姐 ');
INSERT INTO `demand_sensitive_word`
VALUES (1764, '富婆 ');
INSERT INTO `demand_sensitive_word`
VALUES (1765, '阴户 ');
INSERT INTO `demand_sensitive_word`
VALUES (1766, '性伴侣 ');
INSERT INTO `demand_sensitive_word`
VALUES (1767, '偷拍');
INSERT INTO `demand_sensitive_word`
VALUES (1768, '包养');
INSERT INTO `demand_sensitive_word`
VALUES (1769, '寂寞少妇');
INSERT INTO `demand_sensitive_word`
VALUES (1770, '乳房');
INSERT INTO `demand_sensitive_word`
VALUES (1772, '自动群发');
INSERT INTO `demand_sensitive_word`
VALUES (1773, '证件公司');
INSERT INTO `demand_sensitive_word`
VALUES (1774, '网站推广软件 ');
INSERT INTO `demand_sensitive_word`
VALUES (1775, '网络推广扩散器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1776, '私家侦探服务 ');
INSERT INTO `demand_sensitive_word`
VALUES (1777, '生意宝 ');
INSERT INTO `demand_sensitive_word`
VALUES (1778, '商务快车 ');
INSERT INTO `demand_sensitive_word`
VALUES (1779, '商务短信 ');
INSERT INTO `demand_sensitive_word`
VALUES (1780, '群发软件 ');
INSERT INTO `demand_sensitive_word`
VALUES (1781, '群发广告机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1782, '解密软件 ');
INSERT INTO `demand_sensitive_word`
VALUES (1783, '慧聪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1784, '供应发票 ');
INSERT INTO `demand_sensitive_word`
VALUES (1785, '发贴机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1786, '发贴工具 ');
INSERT INTO `demand_sensitive_word`
VALUES (1787, '发票代开 ');
INSERT INTO `demand_sensitive_word`
VALUES (1788, '短信群发 ');
INSERT INTO `demand_sensitive_word`
VALUES (1789, '短信猫');
INSERT INTO `demand_sensitive_word`
VALUES (1790, '顶贴机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1791, '点金商务 ');
INSERT INTO `demand_sensitive_word`
VALUES (1792, '代开发票');
INSERT INTO `demand_sensitive_word`
VALUES (1793, '仿真手枪');
INSERT INTO `demand_sensitive_word`
VALUES (1794, '证件');
INSERT INTO `demand_sensitive_word`
VALUES (1795, '做炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (1796, '买枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1797, '卖枪');
INSERT INTO `demand_sensitive_word`
VALUES (1798, '电警棒');
INSERT INTO `demand_sensitive_word`
VALUES (1799, '枪支');
INSERT INTO `demand_sensitive_word`
VALUES (1800, '身份证生成器');
INSERT INTO `demand_sensitive_word`
VALUES (1801, '治疗肿瘤 ');
INSERT INTO `demand_sensitive_word`
VALUES (1802, '治疗乙肝 ');
INSERT INTO `demand_sensitive_word`
VALUES (1803, '治疗性病 ');
INSERT INTO `demand_sensitive_word`
VALUES (1804, '治疗红斑狼疮 ');
INSERT INTO `demand_sensitive_word`
VALUES (1805, '针孔摄像机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1806, '债务公司 ');
INSERT INTO `demand_sensitive_word`
VALUES (1807, '游戏机破解 ');
INSERT INTO `demand_sensitive_word`
VALUES (1808, '隐形摄像机');
INSERT INTO `demand_sensitive_word`
VALUES (1809, '隐形耳机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1810, '隐蔽式摄像机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1811, '银行卡复制设备 ');
INSERT INTO `demand_sensitive_word`
VALUES (1812, '一卡多号');
INSERT INTO `demand_sensitive_word`
VALUES (1813, '遥控信号拦截器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1814, '信用卡套现 ');
INSERT INTO `demand_sensitive_word`
VALUES (1815, '消防枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1816, '消防灭火枪  ');
INSERT INTO `demand_sensitive_word`
VALUES (1817, '土炮 ');
INSERT INTO `demand_sensitive_word`
VALUES (1818, '手机窃听器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1819, '手机魔卡 ');
INSERT INTO `demand_sensitive_word`
VALUES (1820, '手机卡复制器');
INSERT INTO `demand_sensitive_word`
VALUES (1821, '手机监听器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1822, '手机跟踪定位器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1823, '容弹量 ');
INSERT INTO `demand_sensitive_word`
VALUES (1824, '汽车走表器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1825, '警徽 ');
INSERT INTO `demand_sensitive_word`
VALUES (1826, '假证件 ');
INSERT INTO `demand_sensitive_word`
VALUES (1827, '假文凭 ');
INSERT INTO `demand_sensitive_word`
VALUES (1828, '假发票 ');
INSERT INTO `demand_sensitive_word`
VALUES (1829, '假币出售');
INSERT INTO `demand_sensitive_word`
VALUES (1830, '加油机干扰器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1831, '记号扑克 ');
INSERT INTO `demand_sensitive_word`
VALUES (1832, '激光汽 ');
INSERT INTO `demand_sensitive_word`
VALUES (1833, '激光气 ');
INSERT INTO `demand_sensitive_word`
VALUES (1834, '红床 ');
INSERT INTO `demand_sensitive_word`
VALUES (1835, '狗友 ');
INSERT INTO `demand_sensitive_word`
VALUES (1836, '跟帖器');
INSERT INTO `demand_sensitive_word`
VALUES (1837, '定位器');
INSERT INTO `demand_sensitive_word`
VALUES (1838, '干扰器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1839, '防身枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1840, '反雷达测速 ');
INSERT INTO `demand_sensitive_word`
VALUES (1841, '短信投票业务 ');
INSERT INTO `demand_sensitive_word`
VALUES (1842, '顶帖器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1843, '电子狗导航手机 ');
INSERT INTO `demand_sensitive_word`
VALUES (1844, '电击枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1845, '电话追杀系统 ');
INSERT INTO `demand_sensitive_word`
VALUES (1846, '地磅遥控器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1847, '地磅解码器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1848, '弹种 ');
INSERT INTO `demand_sensitive_word`
VALUES (1849, '弹夹 ');
INSERT INTO `demand_sensitive_word`
VALUES (1850, '代追债 ');
INSERT INTO `demand_sensitive_word`
VALUES (1851, '代讨债 ');
INSERT INTO `demand_sensitive_word`
VALUES (1852, '出售假币 ');
INSERT INTO `demand_sensitive_word`
VALUES (1853, '车用电子狗');
INSERT INTO `demand_sensitive_word`
VALUES (1854, '办理证件 ');
INSERT INTO `demand_sensitive_word`
VALUES (1855, '斑蝥 ');
INSERT INTO `demand_sensitive_word`
VALUES (1856, '暗访包 ');
INSERT INTO `demand_sensitive_word`
VALUES (1857, 'SIM卡复制器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1858, 'BB枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1859, 'BB弹 ');
INSERT INTO `demand_sensitive_word`
VALUES (1860, '追债公司 ');
INSERT INTO `demand_sensitive_word`
VALUES (1861, '消声器 ');
INSERT INTO `demand_sensitive_word`
VALUES (1862, '霰弹 ');
INSERT INTO `demand_sensitive_word`
VALUES (1863, '卫星广播器材 ');
INSERT INTO `demand_sensitive_word`
VALUES (1864, '卫星高频头 ');
INSERT INTO `demand_sensitive_word`
VALUES (1865, '卫星电视 ');
INSERT INTO `demand_sensitive_word`
VALUES (1866, '土枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1867, '双筒 ');
INSERT INTO `demand_sensitive_word`
VALUES (1868, '双桶 ');
INSERT INTO `demand_sensitive_word`
VALUES (1869, '手枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1870, '手榴弹 ');
INSERT INTO `demand_sensitive_word`
VALUES (1871, '人弹 ');
INSERT INTO `demand_sensitive_word`
VALUES (1872, '麻醉弹 ');
INSERT INTO `demand_sensitive_word`
VALUES (1873, '猎枪 ');
INSERT INTO `demand_sensitive_word`
VALUES (1874, '雷管 ');
INSERT INTO `demand_sensitive_word`
VALUES (1875, '弓弩  ');
INSERT INTO `demand_sensitive_word`
VALUES (1876, '导爆索 ');
INSERT INTO `demand_sensitive_word`
VALUES (1877, '长狗 ');
INSERT INTO `demand_sensitive_word`
VALUES (1878, '爆炸物 ');
INSERT INTO `demand_sensitive_word`
VALUES (1879, '爆破 ');
INSERT INTO `demand_sensitive_word`
VALUES (1880, '左棍');
INSERT INTO `demand_sensitive_word`
VALUES (1881, '升达毕业证 ');
INSERT INTO `demand_sensitive_word`
VALUES (1882, '手机复制');
INSERT INTO `demand_sensitive_word`
VALUES (1883, '手机监听');
INSERT INTO `demand_sensitive_word`
VALUES (1884, '买真枪');
INSERT INTO `demand_sensitive_word`
VALUES (1885, '康生丹');
INSERT INTO `demand_sensitive_word`
VALUES (1886, '赌博机');
INSERT INTO `demand_sensitive_word`
VALUES (1887, '刻章');
INSERT INTO `demand_sensitive_word`
VALUES (1888, '监听头');
INSERT INTO `demand_sensitive_word`
VALUES (1889, '婊子 ');
INSERT INTO `demand_sensitive_word`
VALUES (1890, '成人小说 ');
INSERT INTO `demand_sensitive_word`
VALUES (1891, '激情小电影 ');
INSERT INTO `demand_sensitive_word`
VALUES (1892, '淫靡 ');
INSERT INTO `demand_sensitive_word`
VALUES (1893, '阴毛 ');
INSERT INTO `demand_sensitive_word`
VALUES (1894, '缩阴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1895, '少妇自拍 ');
INSERT INTO `demand_sensitive_word`
VALUES (1896, '色情片 ');
INSERT INTO `demand_sensitive_word`
VALUES (1897, '色情电影 ');
INSERT INTO `demand_sensitive_word`
VALUES (1898, '三级电影 ');
INSERT INTO `demand_sensitive_word`
VALUES (1899, '肉棒 ');
INSERT INTO `demand_sensitive_word`
VALUES (1900, '情杀 ');
INSERT INTO `demand_sensitive_word`
VALUES (1901, '免费电影 ');
INSERT INTO `demand_sensitive_word`
VALUES (1902, '裸照 ');
INSERT INTO `demand_sensitive_word`
VALUES (1903, '奸杀 ');
INSERT INTO `demand_sensitive_word`
VALUES (1904, '乱伦 ');
INSERT INTO `demand_sensitive_word`
VALUES (1905, '口交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1906, '禁网禁片 ');
INSERT INTO `demand_sensitive_word`
VALUES (1907, '激情视频 ');
INSERT INTO `demand_sensitive_word`
VALUES (1908, '激情电影');
INSERT INTO `demand_sensitive_word`
VALUES (1909, '黄色电影 ');
INSERT INTO `demand_sensitive_word`
VALUES (1910, '春宫图 ');
INSERT INTO `demand_sensitive_word`
VALUES (1911, 'SM用品');
INSERT INTO `demand_sensitive_word`
VALUES (1912, '性奴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1913, '菊花洞');
INSERT INTO `demand_sensitive_word`
VALUES (1914, '嗑药');
INSERT INTO `demand_sensitive_word`
VALUES (1915, '陪聊 ');
INSERT INTO `demand_sensitive_word`
VALUES (1916, 'h图 ');
INSERT INTO `demand_sensitive_word`
VALUES (1917, 'h漫');
INSERT INTO `demand_sensitive_word`
VALUES (1918, '开苞 ');
INSERT INTO `demand_sensitive_word`
VALUES (1919, '找男 ');
INSERT INTO `demand_sensitive_word`
VALUES (1920, '找女 ');
INSERT INTO `demand_sensitive_word`
VALUES (1921, '口淫 ');
INSERT INTO `demand_sensitive_word`
VALUES (1922, '女士服务 ');
INSERT INTO `demand_sensitive_word`
VALUES (1923, '卖身 ');
INSERT INTO `demand_sensitive_word`
VALUES (1924, '元一夜 ');
INSERT INTO `demand_sensitive_word`
VALUES (1925, '男奴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1926, '女奴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1927, '电话交友 ');
INSERT INTO `demand_sensitive_word`
VALUES (1928, '激情交友 ');
INSERT INTO `demand_sensitive_word`
VALUES (1929, '激情电话 ');
INSERT INTO `demand_sensitive_word`
VALUES (1930, '看JJ ');
INSERT INTO `demand_sensitive_word`
VALUES (1931, '幼交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1932, '性伙伴');
INSERT INTO `demand_sensitive_word`
VALUES (1933, '有偿服务 ');
INSERT INTO `demand_sensitive_word`
VALUES (1934, '做台 ');
INSERT INTO `demand_sensitive_word`
VALUES (1935, '厕奴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1936, '骚女');
INSERT INTO `demand_sensitive_word`
VALUES (1937, '嫩逼');
INSERT INTO `demand_sensitive_word`
VALUES (1938, '一夜激情 ');
INSERT INTO `demand_sensitive_word`
VALUES (1939, '母子乱伦 ');
INSERT INTO `demand_sensitive_word`
VALUES (1940, '足交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1941, '群交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1942, '屁眼 ');
INSERT INTO `demand_sensitive_word`
VALUES (1943, '性服务 ');
INSERT INTO `demand_sensitive_word`
VALUES (1944, '犬交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1945, '根浴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1946, '小电影 ');
INSERT INTO `demand_sensitive_word`
VALUES (1947, '援交 ');
INSERT INTO `demand_sensitive_word`
VALUES (1948, '性息 ');
INSERT INTO `demand_sensitive_word`
VALUES (1949, '裸聊 ');
INSERT INTO `demand_sensitive_word`
VALUES (1950, '菊暴 ');
INSERT INTO `demand_sensitive_word`
VALUES (1951, '菊爆 ');
INSERT INTO `demand_sensitive_word`
VALUES (1952, '暴菊 ');
INSERT INTO `demand_sensitive_word`
VALUES (1953, '爆菊 ');
INSERT INTO `demand_sensitive_word`
VALUES (1954, '小口径 ');
INSERT INTO `demand_sensitive_word`
VALUES (1955, '性虐 ');
INSERT INTO `demand_sensitive_word`
VALUES (1956, '性爱');
INSERT INTO `demand_sensitive_word`
VALUES (1957, '性奴集中营');
INSERT INTO `demand_sensitive_word`
VALUES (1958, '妓女的口号');
INSERT INTO `demand_sensitive_word`
VALUES (1959, '昏药');
INSERT INTO `demand_sensitive_word`
VALUES (1960, '佳静安定片 ');
INSERT INTO `demand_sensitive_word`
VALUES (1961, '蒙汗药粉 ');
INSERT INTO `demand_sensitive_word`
VALUES (1962, '古方迷香 ');
INSERT INTO `demand_sensitive_word`
VALUES (1963, '强效失忆药 ');
INSERT INTO `demand_sensitive_word`
VALUES (1964, '透视眼睛');
INSERT INTO `demand_sensitive_word`
VALUES (1965, '拍肩神 ');
INSERT INTO `demand_sensitive_word`
VALUES (1966, '麻醉乙醚');
INSERT INTO `demand_sensitive_word`
VALUES (1967, '女伟哥 ');
INSERT INTO `demand_sensitive_word`
VALUES (1968, '迷情粉  ');
INSERT INTO `demand_sensitive_word`
VALUES (1969, '春药 ');
INSERT INTO `demand_sensitive_word`
VALUES (1970, '避孕膜');
INSERT INTO `demand_sensitive_word`
VALUES (1971, '大妓院');
INSERT INTO `demand_sensitive_word`
VALUES (1972, '买春 ');
INSERT INTO `demand_sensitive_word`
VALUES (1973, '强奸');
INSERT INTO `demand_sensitive_word`
VALUES (1974, '强暴');
INSERT INTO `demand_sensitive_word`
VALUES (1975, '白小姐');
INSERT INTO `demand_sensitive_word`
VALUES (1976, '包办色情娱乐服务');
INSERT INTO `demand_sensitive_word`
VALUES (1977, '北姑');
INSERT INTO `demand_sensitive_word`
VALUES (1978, '波胆');
INSERT INTO `demand_sensitive_word`
VALUES (1979, '成人');
INSERT INTO `demand_sensitive_word`
VALUES (1980, '春宫');
INSERT INTO `demand_sensitive_word`
VALUES (1981, '鸡巴');
INSERT INTO `demand_sensitive_word`
VALUES (1982, '激情');
INSERT INTO `demand_sensitive_word`
VALUES (1983, '妓女');
INSERT INTO `demand_sensitive_word`
VALUES (1984, '拍肩醉迷药');
INSERT INTO `demand_sensitive_word`
VALUES (1985, '嫖妓');
INSERT INTO `demand_sensitive_word`
VALUES (1986, '个人圆满说 ');
INSERT INTO `demand_sensitive_word`
VALUES (1987, '蛤蟆转世 ');
INSERT INTO `demand_sensitive_word`
VALUES (1988, '佛怀煽仇录 ');
INSERT INTO `demand_sensitive_word`
VALUES (1989, '芳香型智悟气功 ');
INSERT INTO `demand_sensitive_word`
VALUES (1990, '珐(工力)学 ');
INSERT INTO `demand_sensitive_word`
VALUES (1991, '法西藏主义 ');
INSERT INTO `demand_sensitive_word`
VALUES (1992, '法能功 ');
INSERT INTO `demand_sensitive_word`
VALUES (1993, '法论功 ');
INSERT INTO `demand_sensitive_word`
VALUES (1994, '法轮义 ');
INSERT INTO `demand_sensitive_word`
VALUES (1995, '法轮功 ');
INSERT INTO `demand_sensitive_word`
VALUES (1996, '法轮公 ');
INSERT INTO `demand_sensitive_word`
VALUES (1997, '法轮工 ');
INSERT INTO `demand_sensitive_word`
VALUES (1998, '法轮佛法 ');
INSERT INTO `demand_sensitive_word`
VALUES (1999, '法轮大法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2000, '法力像佛 ');
INSERT INTO `demand_sensitive_word`
VALUES (2001, '法拉盛缅街 ');
INSERT INTO `demand_sensitive_word`
VALUES (2002, '法拉盛 ');
INSERT INTO `demand_sensitive_word`
VALUES (2003, '法功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2004, '发轮功陈果 ');
INSERT INTO `demand_sensitive_word`
VALUES (2005, '发轮功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2006, '发伦工 ');
INSERT INTO `demand_sensitive_word`
VALUES (2007, '发仑da发');
INSERT INTO `demand_sensitive_word`
VALUES (2008, '大圆满法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2009, '大学暴动 ');
INSERT INTO `demand_sensitive_word`
VALUES (2010, '大法修炼者 ');
INSERT INTO `demand_sensitive_word`
VALUES (2011, '打砸抢 ');
INSERT INTO `demand_sensitive_word`
VALUES (2012, '达米宣教会 ');
INSERT INTO `demand_sensitive_word`
VALUES (2013, '慈悲功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2014, '传九退三 ');
INSERT INTO `demand_sensitive_word`
VALUES (2015, '赤匪 ');
INSERT INTO `demand_sensitive_word`
VALUES (2016, '成佛做主 ');
INSERT INTO `demand_sensitive_word`
VALUES (2017, '禅密功');
INSERT INTO `demand_sensitive_word`
VALUES (2018, '车仑大法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2019, '李红痔 ');
INSERT INTO `demand_sensitive_word`
VALUES (2020, 'XX功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2021, '法仑功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2022, 'FL大法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2023, 'zifen');
INSERT INTO `demand_sensitive_word`
VALUES (2024, '李大轮子 ');
INSERT INTO `demand_sensitive_word`
VALUES (2025, '中功');
INSERT INTO `demand_sensitive_word`
VALUES (2026, '法伦 ');
INSERT INTO `demand_sensitive_word`
VALUES (2027, '法L ');
INSERT INTO `demand_sensitive_word`
VALUES (2028, '法某功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2029, 'LHZ ');
INSERT INTO `demand_sensitive_word`
VALUES (2030, '自焚 ');
INSERT INTO `demand_sensitive_word`
VALUES (2031, '李洪X');
INSERT INTO `demand_sensitive_word`
VALUES (2032, '自由门 ');
INSERT INTO `demand_sensitive_word`
VALUES (2033, '自烧 ');
INSERT INTO `demand_sensitive_word`
VALUES (2034, '自杀手册 ');
INSERT INTO `demand_sensitive_word`
VALUES (2035, '转法论 ');
INSERT INTO `demand_sensitive_word`
VALUES (2036, '转法轮 ');
INSERT INTO `demand_sensitive_word`
VALUES (2037, '属灵教 ');
INSERT INTO `demand_sensitive_word`
VALUES (2038, '主神教');
INSERT INTO `demand_sensitive_word`
VALUES (2039, '中共邪毒素');
INSERT INTO `demand_sensitive_word`
VALUES (2040, 'Fa轮功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2041, 'fanhua ');
INSERT INTO `demand_sensitive_word`
VALUES (2042, 'fangong ');
INSERT INTO `demand_sensitive_word`
VALUES (2043, 'falundafa ');
INSERT INTO `demand_sensitive_word`
VALUES (2044, 'FaLun ');
INSERT INTO `demand_sensitive_word`
VALUES (2045, 'bjork');
INSERT INTO `demand_sensitive_word`
VALUES (2046, '圣战组织');
INSERT INTO `demand_sensitive_word`
VALUES (2047, '天葬 ');
INSERT INTO `demand_sensitive_word`
VALUES (2048, '天音功');
INSERT INTO `demand_sensitive_word`
VALUES (2049, '天要亡 ');
INSERT INTO `demand_sensitive_word`
VALUES (2050, '天要灭');
INSERT INTO `demand_sensitive_word`
VALUES (2051, '天灭中共');
INSERT INTO `demand_sensitive_word`
VALUES (2052, '剩火 ');
INSERT INTO `demand_sensitive_word`
VALUES (2053, '圣灵重建教会 ');
INSERT INTO `demand_sensitive_word`
VALUES (2054, '圣火护卫');
INSERT INTO `demand_sensitive_word`
VALUES (2055, '圣殿教 ');
INSERT INTO `demand_sensitive_word`
VALUES (2056, '生命树的分叉 ');
INSERT INTO `demand_sensitive_word`
VALUES (2057, '沈昌人体科技 ');
INSERT INTO `demand_sensitive_word`
VALUES (2058, '沈昌功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2059, '神州忏悔录 ');
INSERT INTO `demand_sensitive_word`
VALUES (2060, '神的教会');
INSERT INTO `demand_sensitive_word`
VALUES (2061, '鞭满 ');
INSERT INTO `demand_sensitive_word`
VALUES (2062, '关塔摩 ');
INSERT INTO `demand_sensitive_word`
VALUES (2063, '伊斯兰');
INSERT INTO `demand_sensitive_word`
VALUES (2064, '元极功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2065, '渊盖苏文 ');
INSERT INTO `demand_sensitive_word`
VALUES (2066, '宇宙主佛 ');
INSERT INTO `demand_sensitive_word`
VALUES (2067, '宇宙毁灭 ');
INSERT INTO `demand_sensitive_word`
VALUES (2068, '宇宙大法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2069, '一通健康法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2070, '一通功');
INSERT INTO `demand_sensitive_word`
VALUES (2071, '业力轮 ');
INSERT INTO `demand_sensitive_word`
VALUES (2072, '业力回报 ');
INSERT INTO `demand_sensitive_word`
VALUES (2073, '耶稣基督血水圣灵全备福音布道团 ');
INSERT INTO `demand_sensitive_word`
VALUES (2074, '世界之门 ');
INSERT INTO `demand_sensitive_word`
VALUES (2075, '世界以利亚福音宣教会 ');
INSERT INTO `demand_sensitive_word`
VALUES (2076, '世界十大独裁者 ');
INSERT INTO `demand_sensitive_word`
VALUES (2077, '世界基督教统一神灵协会 ');
INSERT INTO `demand_sensitive_word`
VALUES (2078, '实际神');
INSERT INTO `demand_sensitive_word`
VALUES (2079, '日月气功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2080, '人宇特能功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2081, '人类罪恶论 ');
INSERT INTO `demand_sensitive_word`
VALUES (2082, '群体灭绝');
INSERT INTO `demand_sensitive_word`
VALUES (2083, '全范围教会 ');
INSERT INTO `demand_sensitive_word`
VALUES (2084, '清华帮 ');
INSERT INTO `demand_sensitive_word`
VALUES (2085, '千禧弘法 ');
INSERT INTO `demand_sensitive_word`
VALUES (2086, '盘古乐队 ');
INSERT INTO `demand_sensitive_word`
VALUES (2087, '派系斗争 ');
INSERT INTO `demand_sensitive_word`
VALUES (2088, '女神教');
INSERT INTO `demand_sensitive_word`
VALUES (2089, '昆仑女神功 ');
INSERT INTO `demand_sensitive_word`
VALUES (2090, '救度众生说 ');
INSERT INTO `demand_sensitive_word`
VALUES (2091, '京夫子 ');
INSERT INTO `demand_sensitive_word`
VALUES (2092, '讲法传功');
INSERT INTO `demand_sensitive_word`
VALUES (2093, '疾病业债说 ');
INSERT INTO `demand_sensitive_word`
VALUES (2094, '激流中国 ');
INSERT INTO `demand_sensitive_word`
VALUES (2095, '基督灵恩布道团 ');
INSERT INTO `demand_sensitive_word`
VALUES (2096, '积克馆');
INSERT INTO `demand_sensitive_word`
VALUES (2097, '红病历 ');
INSERT INTO `demand_sensitive_word`
VALUES (2098, '哈狗帮 ');
INSERT INTO `demand_sensitive_word`
VALUES (2099, '话在肉身显现 ');
INSERT INTO `demand_sensitive_word`
VALUES (2100, '华藏功');
INSERT INTO `demand_sensitive_word`
VALUES (2101, '练功群众 ');
INSERT INTO `demand_sensitive_word`
VALUES (2102, '李伟信的笔供');
INSERT INTO `demand_sensitive_word`
VALUES (2103, '普提功');
INSERT INTO `demand_sensitive_word`
VALUES (2104, '史久武 ');
INSERT INTO `demand_sensitive_word`
VALUES (2105, '刘亚洲 ');
INSERT INTO `demand_sensitive_word`
VALUES (2106, '李登辉 ');
INSERT INTO `demand_sensitive_word`
VALUES (2107, '江猪 ');
INSERT INTO `demand_sensitive_word`
VALUES (2108, '耀邦 ');
INSERT INTO `demand_sensitive_word`
VALUES (2109, '马英九 ');
INSERT INTO `demand_sensitive_word`
VALUES (2110, '胡锦 ');
INSERT INTO `demand_sensitive_word`
VALUES (2111, '邓矮子 ');
INSERT INTO `demand_sensitive_word`
VALUES (2112, 'xiaoping ');
INSERT INTO `demand_sensitive_word`
VALUES (2113, '邓狗 ');
INSERT INTO `demand_sensitive_word`
VALUES (2114, '曾培炎 ');
INSERT INTO `demand_sensitive_word`
VALUES (2115, '俞正声 ');
INSERT INTO `demand_sensitive_word`
VALUES (2116, '张德江 ');
INSERT INTO `demand_sensitive_word`
VALUES (2117, '张立昌 ');
INSERT INTO `demand_sensitive_word`
VALUES (2118, '吴仪 ');
INSERT INTO `demand_sensitive_word`
VALUES (2119, '刘淇 ');
INSERT INTO `demand_sensitive_word`
VALUES (2120, '回良玉 ');
INSERT INTO `demand_sensitive_word`
VALUES (2121, '王兆国 ');
INSERT INTO `demand_sensitive_word`
VALUES (2122, '王乐泉 ');
INSERT INTO `demand_sensitive_word`
VALUES (2123, '徐才厚 ');
INSERT INTO `demand_sensitive_word`
VALUES (2124, '王刚 ');
INSERT INTO `demand_sensitive_word`
VALUES (2125, '贺国强 ');
INSERT INTO `demand_sensitive_word`
VALUES (2126, '周永康 ');
INSERT INTO `demand_sensitive_word`
VALUES (2127, '刘云山 ');
INSERT INTO `demand_sensitive_word`
VALUES (2128, '罗干 ');
INSERT INTO `demand_sensitive_word`
VALUES (2129, '曾庆红 ');
INSERT INTO `demand_sensitive_word`
VALUES (2130, '贾庆林 ');
INSERT INTO `demand_sensitive_word`
VALUES (2131, '吴邦国 ');
INSERT INTO `demand_sensitive_word`
VALUES (2132, '张宏堡 ');
INSERT INTO `demand_sensitive_word`
VALUES (2133, '张宏宝 ');
INSERT INTO `demand_sensitive_word`
VALUES (2134, '李晓英 ');
INSERT INTO `demand_sensitive_word`
VALUES (2135, '董元辰');
INSERT INTO `demand_sensitive_word`
VALUES (2136, '蒋公');
INSERT INTO `demand_sensitive_word`
VALUES (2137, '张志新');
INSERT INTO `demand_sensitive_word`
VALUES (2138, '王政 ');
INSERT INTO `demand_sensitive_word`
VALUES (2139, '华闻 ');
INSERT INTO `demand_sensitive_word`
VALUES (2140, '张文中');
INSERT INTO `demand_sensitive_word`
VALUES (2141, '江贼 ');
INSERT INTO `demand_sensitive_word`
VALUES (2142, '江宰民 ');
INSERT INTO `demand_sensitive_word`
VALUES (2143, '江系人马 ');
INSERT INTO `demand_sensitive_word`
VALUES (2144, '江戏子 ');
INSERT INTO `demand_sensitive_word`
VALUES (2145, '江梳头 ');
INSERT INTO `demand_sensitive_word`
VALUES (2146, '江氏政治委员 ');
INSERT INTO `demand_sensitive_word`
VALUES (2147, '江氏政治局 ');
INSERT INTO `demand_sensitive_word`
VALUES (2148, '江氏家族 ');
INSERT INTO `demand_sensitive_word`
VALUES (2149, '江氏集团 ');
INSERT INTO `demand_sensitive_word`
VALUES (2150, '江三条腿 ');
INSERT INTO `demand_sensitive_word`
VALUES (2151, '江人马 ');
INSERT INTO `demand_sensitive_word`
VALUES (2152, '江泉集团 ');
INSERT INTO `demand_sensitive_word`
VALUES (2153, '江派人马 ');
INSERT INTO `demand_sensitive_word`
VALUES (2154, '江派和胡派 ');
INSERT INTO `demand_sensitive_word`
VALUES (2155, '江派 ');
INSERT INTO `demand_sensitive_word`
VALUES (2156, '江绵恒 ');
INSERT INTO `demand_sensitive_word`
VALUES (2157, '江驴 ');
INSERT INTO `demand_sensitive_word`
VALUES (2158, '江家帮 ');
INSERT INTO `demand_sensitive_word`
VALUES (2159, '江祸心 ');
INSERT INTO `demand_sensitive_word`
VALUES (2160, '江黑心 ');
INSERT INTO `demand_sensitive_word`
VALUES (2161, '江核心 ');
INSERT INTO `demand_sensitive_word`
VALUES (2162, '江蛤蟆 ');
INSERT INTO `demand_sensitive_word`
VALUES (2163, '江独裁 ');
INSERT INTO `demand_sensitive_word`
VALUES (2164, '江毒 ');
INSERT INTO `demand_sensitive_word`
VALUES (2165, '江嫡系 ');
INSERT INTO `demand_sensitive_word`
VALUES (2166, '江丑闻 ');
INSERT INTO `demand_sensitive_word`
VALUES (2167, '江z民 ');
INSERT INTO `demand_sensitive_word`
VALUES (2168, '胡下台 ');
INSERT INTO `demand_sensitive_word`
VALUES (2169, '胡温 ');
INSERT INTO `demand_sensitive_word`
VALUES (2170, '胡派人马 ');
INSERT INTO `demand_sensitive_word`
VALUES (2171, '胡派军委 ');
INSERT INTO `demand_sensitive_word`
VALUES (2172, '胡派 ');
INSERT INTO `demand_sensitive_word`
VALUES (2173, '胡进涛 ');
INSERT INTO `demand_sensitive_word`
VALUES (2174, '胡紧掏 ');
INSERT INTO `demand_sensitive_word`
VALUES (2175, '胡江争斗 ');
INSERT INTO `demand_sensitive_word`
VALUES (2176, '胡江曾 ');
INSERT INTO `demand_sensitive_word`
VALUES (2177, '胡江关系 ');
INSERT INTO `demand_sensitive_word`
VALUES (2178, '胡江风云 ');
INSERT INTO `demand_sensitive_word`
VALUES (2179, '胡江 ');
INSERT INTO `demand_sensitive_word`
VALUES (2180, '胡的接班人');
INSERT INTO `demand_sensitive_word`
VALUES (2181, '毛主席的嫡孙 ');
INSERT INTO `demand_sensitive_word`
VALUES (2182, '毛贼 ');
INSERT INTO `demand_sensitive_word`
VALUES (2183, '毛泽东侄子 ');
INSERT INTO `demand_sensitive_word`
VALUES (2184, '毛泽东复活 ');
INSERT INTO `demand_sensitive_word`
VALUES (2185, '毛时代大饥荒揭秘');
INSERT INTO `demand_sensitive_word`
VALUES (2186, '胡锦涛');
INSERT INTO `demand_sensitive_word`
VALUES (2187, '李瑞环 ');
INSERT INTO `demand_sensitive_word`
VALUES (2188, '共产党');
INSERT INTO `demand_sensitive_word`
VALUES (2189, '瘟家宝 ');
INSERT INTO `demand_sensitive_word`
VALUES (2190, '温休曾退 ');
INSERT INTO `demand_sensitive_word`
VALUES (2191, '温下台 ');
INSERT INTO `demand_sensitive_word`
VALUES (2192, '温加饱 ');
INSERT INTO `demand_sensitive_word`
VALUES (2193, '魏京生');
INSERT INTO `demand_sensitive_word`
VALUES (2194, 'wenjiabao');
INSERT INTO `demand_sensitive_word`
VALUES (2195, 'huzhuxi');
INSERT INTO `demand_sensitive_word`
VALUES (2196, '无帮国');
INSERT INTO `demand_sensitive_word`
VALUES (2197, '无官正');
INSERT INTO `demand_sensitive_word`
VALUES (2198, '林彪');
INSERT INTO `demand_sensitive_word`
VALUES (2199, '江青');
INSERT INTO `demand_sensitive_word`
VALUES (2200, '江主席');
INSERT INTO `demand_sensitive_word`
VALUES (2201, '江泽民');
INSERT INTO `demand_sensitive_word`
VALUES (2202, '邓小平');
INSERT INTO `demand_sensitive_word`
VALUES (2203, '万科');
INSERT INTO `demand_sensitive_word`
VALUES (2204, '家宝');
INSERT INTO `demand_sensitive_word`
VALUES (2205, '辛灏年');
INSERT INTO `demand_sensitive_word`
VALUES (2206, '陈胜');
INSERT INTO `demand_sensitive_word`
VALUES (2207, '紧掏');
INSERT INTO `demand_sensitive_word`
VALUES (2208, '紧淘');
INSERT INTO `demand_sensitive_word`
VALUES (2209, '锦淘');
INSERT INTO `demand_sensitive_word`
VALUES (2210, '锦掏');
INSERT INTO `demand_sensitive_word`
VALUES (2211, '紧套');
INSERT INTO `demand_sensitive_word`
VALUES (2212, '藏独');
INSERT INTO `demand_sensitive_word`
VALUES (2213, 'soufun');
INSERT INTO `demand_sensitive_word`
VALUES (2214, '搜房');
INSERT INTO `demand_sensitive_word`
VALUES (2215, '139116797372');
INSERT INTO `demand_sensitive_word`
VALUES (2216, '学生静坐');
INSERT INTO `demand_sensitive_word`
VALUES (2217, '操你');
INSERT INTO `demand_sensitive_word`
VALUES (2218, '傻逼');
INSERT INTO `demand_sensitive_word`
VALUES (2219, '人体炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (2220, '温家保');
INSERT INTO `demand_sensitive_word`
VALUES (2221, '代考');
INSERT INTO `demand_sensitive_word`
VALUES (2222, '造反');
INSERT INTO `demand_sensitive_word`
VALUES (2223, '温总');
INSERT INTO `demand_sensitive_word`
VALUES (2224, '恽小华');
INSERT INTO `demand_sensitive_word`
VALUES (2225, '黄疽');
INSERT INTO `demand_sensitive_word`
VALUES (2226, '胡进套');
INSERT INTO `demand_sensitive_word`
VALUES (2227, '温家饱');
INSERT INTO `demand_sensitive_word`
VALUES (2228, '黄JU');
INSERT INTO `demand_sensitive_word`
VALUES (2229, 'HUANG菊');
INSERT INTO `demand_sensitive_word`
VALUES (2230, 'HUANGJU');
INSERT INTO `demand_sensitive_word`
VALUES (2231, '绝食');
INSERT INTO `demand_sensitive_word`
VALUES (2232, '静坐');
INSERT INTO `demand_sensitive_word`
VALUES (2233, '声援');
INSERT INTO `demand_sensitive_word`
VALUES (2234, '八九六');
INSERT INTO `demand_sensitive_word`
VALUES (2235, '八九');
INSERT INTO `demand_sensitive_word`
VALUES (2236, '升达');
INSERT INTO `demand_sensitive_word`
VALUES (2237, '郭玉闪');
INSERT INTO `demand_sensitive_word`
VALUES (2238, '成杰');
INSERT INTO `demand_sensitive_word`
VALUES (2239, '余辉');
INSERT INTO `demand_sensitive_word`
VALUES (2240, '车殿光');
INSERT INTO `demand_sensitive_word`
VALUES (2241, '秦高潮');
INSERT INTO `demand_sensitive_word`
VALUES (2242, '王克勤');
INSERT INTO `demand_sensitive_word`
VALUES (2243, '张振刚');
INSERT INTO `demand_sensitive_word`
VALUES (2244, '董昕');
INSERT INTO `demand_sensitive_word`
VALUES (2245, '王学永');
INSERT INTO `demand_sensitive_word`
VALUES (2246, '李宇静');
INSERT INTO `demand_sensitive_word`
VALUES (2247, '褚玉光');
INSERT INTO `demand_sensitive_word`
VALUES (2248, '刘志华');
INSERT INTO `demand_sensitive_word`
VALUES (2249, '宗顺留');
INSERT INTO `demand_sensitive_word`
VALUES (2250, '庄公惠');
INSERT INTO `demand_sensitive_word`
VALUES (2251, '朱振中');
INSERT INTO `demand_sensitive_word`
VALUES (2252, '朱兆良');
INSERT INTO `demand_sensitive_word`
VALUES (2253, '朱增泉');
INSERT INTO `demand_sensitive_word`
VALUES (2254, '朱永新');
INSERT INTO `demand_sensitive_word`
VALUES (2255, '朱相远');
INSERT INTO `demand_sensitive_word`
VALUES (2256, '朱文泉');
INSERT INTO `demand_sensitive_word`
VALUES (2257, '朱启');
INSERT INTO `demand_sensitive_word`
VALUES (2258, '朱佩玲');
INSERT INTO `demand_sensitive_word`
VALUES (2259, '朱培康');
INSERT INTO `demand_sensitive_word`
VALUES (2260, '朱铭');
INSERT INTO `demand_sensitive_word`
VALUES (2261, '朱丽兰');
INSERT INTO `demand_sensitive_word`
VALUES (2262, '周子玉');
INSERT INTO `demand_sensitive_word`
VALUES (2263, '周正庆');
INSERT INTO `demand_sensitive_word`
VALUES (2264, '周玉清');
INSERT INTO `demand_sensitive_word`
VALUES (2265, '周宜兴');
INSERT INTO `demand_sensitive_word`
VALUES (2266, '周小川');
INSERT INTO `demand_sensitive_word`
VALUES (2267, '周铁农');
INSERT INTO `demand_sensitive_word`
VALUES (2268, '周绍熹');
INSERT INTO `demand_sensitive_word`
VALUES (2269, '周坤仁');
INSERT INTO `demand_sensitive_word`
VALUES (2270, '周伯华');
INSERT INTO `demand_sensitive_word`
VALUES (2271, '周　济');
INSERT INTO `demand_sensitive_word`
VALUES (2272, '仲兆隆');
INSERT INTO `demand_sensitive_word`
VALUES (2273, '钟起煌');
INSERT INTO `demand_sensitive_word`
VALUES (2274, '征鹏');
INSERT INTO `demand_sensitive_word`
VALUES (2275, '赵展岳');
INSERT INTO `demand_sensitive_word`
VALUES (2276, '赵勇');
INSERT INTO `demand_sensitive_word`
VALUES (2277, '赵燕');
INSERT INTO `demand_sensitive_word`
VALUES (2278, '赵喜明');
INSERT INTO `demand_sensitive_word`
VALUES (2279, '赵龙');
INSERT INTO `demand_sensitive_word`
VALUES (2280, '赵乐际');
INSERT INTO `demand_sensitive_word`
VALUES (2281, '赵金铎');
INSERT INTO `demand_sensitive_word`
VALUES (2282, '赵地');
INSERT INTO `demand_sensitive_word`
VALUES (2283, '章祥荪');
INSERT INTO `demand_sensitive_word`
VALUES (2284, '张左己');
INSERT INTO `demand_sensitive_word`
VALUES (2285, '张中伟');
INSERT INTO `demand_sensitive_word`
VALUES (2286, '张志坚');
INSERT INTO `demand_sensitive_word`
VALUES (2287, '张芝庭');
INSERT INTO `demand_sensitive_word`
VALUES (2288, '张云川');
INSERT INTO `demand_sensitive_word`
VALUES (2289, '张毓茂');
INSERT INTO `demand_sensitive_word`
VALUES (2290, '张佑才');
INSERT INTO `demand_sensitive_word`
VALUES (2291, '张永珍');
INSERT INTO `demand_sensitive_word`
VALUES (2292, '张学忠');
INSERT INTO `demand_sensitive_word`
VALUES (2293, '张学东');
INSERT INTO `demand_sensitive_word`
VALUES (2294, '张绪武');
INSERT INTO `demand_sensitive_word`
VALUES (2295, '张新时');
INSERT INTO `demand_sensitive_word`
VALUES (2296, '张肖');
INSERT INTO `demand_sensitive_word`
VALUES (2297, '张吾乐');
INSERT INTO `demand_sensitive_word`
VALUES (2298, '张文岳');
INSERT INTO `demand_sensitive_word`
VALUES (2299, '张维庆');
INSERT INTO `demand_sensitive_word`
VALUES (2300, '张廷翰');
INSERT INTO `demand_sensitive_word`
VALUES (2301, '张涛');
INSERT INTO `demand_sensitive_word`
VALUES (2302, '张思卿');
INSERT INTO `demand_sensitive_word`
VALUES (2303, '张圣坤');
INSERT INTO `demand_sensitive_word`
VALUES (2304, '张榕明');
INSERT INTO `demand_sensitive_word`
VALUES (2305, '张庆黎');
INSERT INTO `demand_sensitive_word`
VALUES (2306, '张洽');
INSERT INTO `demand_sensitive_word`
VALUES (2307, '张平');
INSERT INTO `demand_sensitive_word`
VALUES (2308, '张美兰');
INSERT INTO `demand_sensitive_word`
VALUES (2309, '张梅颖');
INSERT INTO `demand_sensitive_word`
VALUES (2310, '张龙俊');
INSERT INTO `demand_sensitive_word`
VALUES (2311, '张克辉');
INSERT INTO `demand_sensitive_word`
VALUES (2312, '张俊九');
INSERT INTO `demand_sensitive_word`
VALUES (2313, '张继禹');
INSERT INTO `demand_sensitive_word`
VALUES (2314, '张怀西');
INSERT INTO `demand_sensitive_word`
VALUES (2315, '张宏伟');
INSERT INTO `demand_sensitive_word`
VALUES (2316, '张国祥');
INSERT INTO `demand_sensitive_word`
VALUES (2317, '张工');
INSERT INTO `demand_sensitive_word`
VALUES (2318, '张耕');
INSERT INTO `demand_sensitive_word`
VALUES (2319, '张高丽');
INSERT INTO `demand_sensitive_word`
VALUES (2320, '张帆');
INSERT INTO `demand_sensitive_word`
VALUES (2321, '张发强');
INSERT INTO `demand_sensitive_word`
VALUES (2322, '张定发');
INSERT INTO `demand_sensitive_word`
VALUES (2323, '张德邻');
INSERT INTO `demand_sensitive_word`
VALUES (2324, '张大宁');
INSERT INTO `demand_sensitive_word`
VALUES (2325, '张春贤');
INSERT INTO `demand_sensitive_word`
VALUES (2326, '张承芬');
INSERT INTO `demand_sensitive_word`
VALUES (2327, '张宝文');
INSERT INTO `demand_sensitive_word`
VALUES (2328, '张宝顺');
INSERT INTO `demand_sensitive_word`
VALUES (2329, '张宝明');
INSERT INTO `demand_sensitive_word`
VALUES (2330, '张柏林');
INSERT INTO `demand_sensitive_word`
VALUES (2331, '翟泰丰');
INSERT INTO `demand_sensitive_word`
VALUES (2332, '扎汗俄马尔');
INSERT INTO `demand_sensitive_word`
VALUES (2333, '曾荫权');
INSERT INTO `demand_sensitive_word`
VALUES (2334, '曾宪梓');
INSERT INTO `demand_sensitive_word`
VALUES (2335, '曾华');
INSERT INTO `demand_sensitive_word`
VALUES (2336, '袁行霈');
INSERT INTO `demand_sensitive_word`
VALUES (2337, '袁驷');
INSERT INTO `demand_sensitive_word`
VALUES (2338, '袁汉民');
INSERT INTO `demand_sensitive_word`
VALUES (2339, '喻林祥');
INSERT INTO `demand_sensitive_word`
VALUES (2340, '俞正');
INSERT INTO `demand_sensitive_word`
VALUES (2341, '俞泽猷');
INSERT INTO `demand_sensitive_word`
VALUES (2342, '俞云波');
INSERT INTO `demand_sensitive_word`
VALUES (2343, '余国春');
INSERT INTO `demand_sensitive_word`
VALUES (2344, '于珍');
INSERT INTO `demand_sensitive_word`
VALUES (2345, '于幼军');
INSERT INTO `demand_sensitive_word`
VALUES (2346, '于均波');
INSERT INTO `demand_sensitive_word`
VALUES (2347, '尤仁');
INSERT INTO `demand_sensitive_word`
VALUES (2348, '一诚');
INSERT INTO `demand_sensitive_word`
VALUES (2349, '叶小文');
INSERT INTO `demand_sensitive_word`
VALUES (2350, '叶少兰');
INSERT INTO `demand_sensitive_word`
VALUES (2351, '叶如棠');
INSERT INTO `demand_sensitive_word`
VALUES (2352, '叶青');
INSERT INTO `demand_sensitive_word`
VALUES (2353, '叶连松');
INSERT INTO `demand_sensitive_word`
VALUES (2354, '叶朗');
INSERT INTO `demand_sensitive_word`
VALUES (2355, '叶大年');
INSERT INTO `demand_sensitive_word`
VALUES (2356, '姚志彬');
INSERT INTO `demand_sensitive_word`
VALUES (2357, '姚湘成');
INSERT INTO `demand_sensitive_word`
VALUES (2358, '姚守拙');
INSERT INTO `demand_sensitive_word`
VALUES (2359, '杨振杰');
INSERT INTO `demand_sensitive_word`
VALUES (2360, '杨永良');
INSERT INTO `demand_sensitive_word`
VALUES (2361, '杨兴富');
INSERT INTO `demand_sensitive_word`
VALUES (2362, '杨孙西');
INSERT INTO `demand_sensitive_word`
VALUES (2363, '杨岐');
INSERT INTO `demand_sensitive_word`
VALUES (2364, '杨俊文');
INSERT INTO `demand_sensitive_word`
VALUES (2365, '杨景宇');
INSERT INTO `demand_sensitive_word`
VALUES (2366, '杨晶');
INSERT INTO `demand_sensitive_word`
VALUES (2367, '杨国庆');
INSERT INTO `demand_sensitive_word`
VALUES (2368, '杨国梁');
INSERT INTO `demand_sensitive_word`
VALUES (2369, '杨德清');
INSERT INTO `demand_sensitive_word`
VALUES (2370, '杨春兴');
INSERT INTO `demand_sensitive_word`
VALUES (2371, '杨崇汇');
INSERT INTO `demand_sensitive_word`
VALUES (2372, '杨长槐');
INSERT INTO `demand_sensitive_word`
VALUES (2373, '杨邦杰');
INSERT INTO `demand_sensitive_word`
VALUES (2374, '杨柏龄');
INSERT INTO `demand_sensitive_word`
VALUES (2375, '阳安江');
INSERT INTO `demand_sensitive_word`
VALUES (2376, '阎洪臣');
INSERT INTO `demand_sensitive_word`
VALUES (2377, '严义埙');
INSERT INTO `demand_sensitive_word`
VALUES (2378, '许仲林');
INSERT INTO `demand_sensitive_word`
VALUES (2379, '许智宏');
INSERT INTO `demand_sensitive_word`
VALUES (2380, '许志琴');
INSERT INTO `demand_sensitive_word`
VALUES (2381, '许永跃');
INSERT INTO `demand_sensitive_word`
VALUES (2382, '许克敏');
INSERT INTO `demand_sensitive_word`
VALUES (2383, '许嘉璐');
INSERT INTO `demand_sensitive_word`
VALUES (2384, '许柏年');
INSERT INTO `demand_sensitive_word`
VALUES (2385, '徐自强');
INSERT INTO `demand_sensitive_word`
VALUES (2386, '徐志纯');
INSERT INTO `demand_sensitive_word`
VALUES (2387, '徐至展');
INSERT INTO `demand_sensitive_word`
VALUES (2388, '徐展堂');
INSERT INTO `demand_sensitive_word`
VALUES (2389, '徐永清');
INSERT INTO `demand_sensitive_word`
VALUES (2390, '徐荣凯');
INSERT INTO `demand_sensitive_word`
VALUES (2391, '徐麟祥');
INSERT INTO `demand_sensitive_word`
VALUES (2392, '徐匡迪');
INSERT INTO `demand_sensitive_word`
VALUES (2393, '徐鸿道');
INSERT INTO `demand_sensitive_word`
VALUES (2394, '徐光春');
INSERT INTO `demand_sensitive_word`
VALUES (2395, '徐冠华');
INSERT INTO `demand_sensitive_word`
VALUES (2396, '徐更生');
INSERT INTO `demand_sensitive_word`
VALUES (2397, '邢世忠');
INSERT INTO `demand_sensitive_word`
VALUES (2398, '邢军');
INSERT INTO `demand_sensitive_word`
VALUES (2399, '信春鹰');
INSERT INTO `demand_sensitive_word`
VALUES (2400, '谢佑卿');
INSERT INTO `demand_sensitive_word`
VALUES (2401, '谢生林');
INSERT INTO `demand_sensitive_word`
VALUES (2402, '谢丽娟');
INSERT INTO `demand_sensitive_word`
VALUES (2403, '谢克昌');
INSERT INTO `demand_sensitive_word`
VALUES (2404, '萧灼基');
INSERT INTO `demand_sensitive_word`
VALUES (2405, '向巴平措');
INSERT INTO `demand_sensitive_word`
VALUES (2406, '夏赞忠');
INSERT INTO `demand_sensitive_word`
VALUES (2407, '夏培度');
INSERT INTO `demand_sensitive_word`
VALUES (2408, '夏家骏');
INSERT INTO `demand_sensitive_word`
VALUES (2409, '习近平');
INSERT INTO `demand_sensitive_word`
VALUES (2410, '西纳');
INSERT INTO `demand_sensitive_word`
VALUES (2411, '武连元');
INSERT INTO `demand_sensitive_word`
VALUES (2412, '伍增荣');
INSERT INTO `demand_sensitive_word`
VALUES (2413, '伍淑清');
INSERT INTO `demand_sensitive_word`
VALUES (2414, '伍绍祖');
INSERT INTO `demand_sensitive_word`
VALUES (2415, '吴祖强');
INSERT INTO `demand_sensitive_word`
VALUES (2416, '吴正德');
INSERT INTO `demand_sensitive_word`
VALUES (2417, '吴贻弓');
INSERT INTO `demand_sensitive_word`
VALUES (2418, '吴新涛');
INSERT INTO `demand_sensitive_word`
VALUES (2419, '吴蔚然');
INSERT INTO `demand_sensitive_word`
VALUES (2420, '吴双战');
INSERT INTO `demand_sensitive_word`
VALUES (2421, '吴润忠');
INSERT INTO `demand_sensitive_word`
VALUES (2422, '吴明熹');
INSERT INTO `demand_sensitive_word`
VALUES (2423, '吴敬琏');
INSERT INTO `demand_sensitive_word`
VALUES (2424, '吴基传');
INSERT INTO `demand_sensitive_word`
VALUES (2425, '吴国祯');
INSERT INTO `demand_sensitive_word`
VALUES (2426, '吴光正');
INSERT INTO `demand_sensitive_word`
VALUES (2427, '吴光宇');
INSERT INTO `demand_sensitive_word`
VALUES (2428, '吴冠中');
INSERT INTO `demand_sensitive_word`
VALUES (2429, '吴德馨');
INSERT INTO `demand_sensitive_word`
VALUES (2430, '吴爱英');
INSERT INTO `demand_sensitive_word`
VALUES (2431, '乌云其木格');
INSERT INTO `demand_sensitive_word`
VALUES (2432, '乌日图');
INSERT INTO `demand_sensitive_word`
VALUES (2433, '魏复盛');
INSERT INTO `demand_sensitive_word`
VALUES (2434, '卫留成');
INSERT INTO `demand_sensitive_word`
VALUES (2435, '韦家能');
INSERT INTO `demand_sensitive_word`
VALUES (2436, '王佐书');
INSERT INTO `demand_sensitive_word`
VALUES (2437, '王祖训');
INSERT INTO `demand_sensitive_word`
VALUES (2438, '王忠禹');
INSERT INTO `demand_sensitive_word`
VALUES (2439, '王占');
INSERT INTO `demand_sensitive_word`
VALUES (2440, '王云龙');
INSERT INTO `demand_sensitive_word`
VALUES (2441, '王云坤');
INSERT INTO `demand_sensitive_word`
VALUES (2442, '王永炎');
INSERT INTO `demand_sensitive_word`
VALUES (2443, '王英凡');
INSERT INTO `demand_sensitive_word`
VALUES (2444, '王以铭');
INSERT INTO `demand_sensitive_word`
VALUES (2445, '王耀华');
INSERT INTO `demand_sensitive_word`
VALUES (2446, '王学萍');
INSERT INTO `demand_sensitive_word`
VALUES (2447, '王旭东');
INSERT INTO `demand_sensitive_word`
VALUES (2448, '王先琼');
INSERT INTO `demand_sensitive_word`
VALUES (2449, '王维城');
INSERT INTO `demand_sensitive_word`
VALUES (2450, '王涛');
INSERT INTO `demand_sensitive_word`
VALUES (2451, '王太岚');
INSERT INTO `demand_sensitive_word`
VALUES (2452, '王宋大');
INSERT INTO `demand_sensitive_word`
VALUES (2453, '王生铁');
INSERT INTO `demand_sensitive_word`
VALUES (2454, '王少阶');
INSERT INTO `demand_sensitive_word`
VALUES (2455, '王忍之');
INSERT INTO `demand_sensitive_word`
VALUES (2456, '王全书');
INSERT INTO `demand_sensitive_word`
VALUES (2457, '王钦敏');
INSERT INTO `demand_sensitive_word`
VALUES (2458, '王岐山');
INSERT INTO `demand_sensitive_word`
VALUES (2459, '王宁生');
INSERT INTO `demand_sensitive_word`
VALUES (2460, '王明明');
INSERT INTO `demand_sensitive_word`
VALUES (2461, '王珉');
INSERT INTO `demand_sensitive_word`
VALUES (2462, '王梦奎');
INSERT INTO `demand_sensitive_word`
VALUES (2463, '王蒙');
INSERT INTO `demand_sensitive_word`
VALUES (2464, '王梅祥');
INSERT INTO `demand_sensitive_word`
VALUES (2465, '王茂润');
INSERT INTO `demand_sensitive_word`
VALUES (2466, '王茂林');
INSERT INTO `demand_sensitive_word`
VALUES (2467, '王良漙');
INSERT INTO `demand_sensitive_word`
VALUES (2468, '王立平');
INSERT INTO `demand_sensitive_word`
VALUES (2469, '王力平');
INSERT INTO `demand_sensitive_word`
VALUES (2470, '王巨禄');
INSERT INTO `demand_sensitive_word`
VALUES (2471, '王金山');
INSERT INTO `demand_sensitive_word`
VALUES (2472, '王建民');
INSERT INTO `demand_sensitive_word`
VALUES (2473, '王怀远');
INSERT INTO `demand_sensitive_word`
VALUES (2474, '王鸿举');
INSERT INTO `demand_sensitive_word`
VALUES (2475, '王恒丰');
INSERT INTO `demand_sensitive_word`
VALUES (2476, '王鹤龄');
INSERT INTO `demand_sensitive_word`
VALUES (2477, '王国发');
INSERT INTO `demand_sensitive_word`
VALUES (2478, '王广宪');
INSERT INTO `demand_sensitive_word`
VALUES (2479, '王光谦');
INSERT INTO `demand_sensitive_word`
VALUES (2480, '王东明');
INSERT INTO `demand_sensitive_word`
VALUES (2481, '王东江');
INSERT INTO `demand_sensitive_word`
VALUES (2482, '王东');
INSERT INTO `demand_sensitive_word`
VALUES (2483, '王大中');
INSERT INTO `demand_sensitive_word`
VALUES (2484, '王选');
INSERT INTO `demand_sensitive_word`
VALUES (2485, '汪啸风');
INSERT INTO `demand_sensitive_word`
VALUES (2486, '汪恕诚');
INSERT INTO `demand_sensitive_word`
VALUES (2487, '汪纪戎');
INSERT INTO `demand_sensitive_word`
VALUES (2488, '汪光焘');
INSERT INTO `demand_sensitive_word`
VALUES (2489, '万学远');
INSERT INTO `demand_sensitive_word`
VALUES (2490, '万学文');
INSERT INTO `demand_sensitive_word`
VALUES (2491, '万钢');
INSERT INTO `demand_sensitive_word`
VALUES (2492, '万鄂湘');
INSERT INTO `demand_sensitive_word`
VALUES (2493, '瓦哈甫苏来曼');
INSERT INTO `demand_sensitive_word`
VALUES (2494, '图道多吉');
INSERT INTO `demand_sensitive_word`
VALUES (2495, '童傅');
INSERT INTO `demand_sensitive_word`
VALUES (2496, '田玉科');
INSERT INTO `demand_sensitive_word`
VALUES (2497, '田期玉');
INSERT INTO `demand_sensitive_word`
VALUES (2498, '田岚');
INSERT INTO `demand_sensitive_word`
VALUES (2499, '田成平');
INSERT INTO `demand_sensitive_word`
VALUES (2500, '陶伯钧');
INSERT INTO `demand_sensitive_word`
VALUES (2501, '汤洪高');
INSERT INTO `demand_sensitive_word`
VALUES (2502, '索丽生');
INSERT INTO `demand_sensitive_word`
VALUES (2503, '孙优贤');
INSERT INTO `demand_sensitive_word`
VALUES (2504, '孙英');
INSERT INTO `demand_sensitive_word`
VALUES (2505, '孙晓群');
INSERT INTO `demand_sensitive_word`
VALUES (2506, '孙文盛');
INSERT INTO `demand_sensitive_word`
VALUES (2507, '孙淑义');
INSERT INTO `demand_sensitive_word`
VALUES (2508, '孙金龙');
INSERT INTO `demand_sensitive_word`
VALUES (2509, '孙家正');
INSERT INTO `demand_sensitive_word`
VALUES (2510, '孙淦');
INSERT INTO `demand_sensitive_word`
VALUES (2511, '隋明太');
INSERT INTO `demand_sensitive_word`
VALUES (2512, '苏荣');
INSERT INTO `demand_sensitive_word`
VALUES (2513, '苏纪兰');
INSERT INTO `demand_sensitive_word`
VALUES (2514, '宋秀岩');
INSERT INTO `demand_sensitive_word`
VALUES (2515, '宋瑞祥');
INSERT INTO `demand_sensitive_word`
VALUES (2516, '宋平顺');
INSERT INTO `demand_sensitive_word`
VALUES (2517, '宋金升');
INSERT INTO `demand_sensitive_word`
VALUES (2518, '宋宝瑞');
INSERT INTO `demand_sensitive_word`
VALUES (2519, '舒圣佑');
INSERT INTO `demand_sensitive_word`
VALUES (2520, '舒惠国');
INSERT INTO `demand_sensitive_word`
VALUES (2521, '石宗源');
INSERT INTO `demand_sensitive_word`
VALUES (2522, '石秀诗');
INSERT INTO `demand_sensitive_word`
VALUES (2523, '石万鹏');
INSERT INTO `demand_sensitive_word`
VALUES (2524, '石四箴');
INSERT INTO `demand_sensitive_word`
VALUES (2525, '石广生');
INSERT INTO `demand_sensitive_word`
VALUES (2526, '盛华仁');
INSERT INTO `demand_sensitive_word`
VALUES (2527, '圣辉');
INSERT INTO `demand_sensitive_word`
VALUES (2528, '沈辛荪');
INSERT INTO `demand_sensitive_word`
VALUES (2529, '沈春耀');
INSERT INTO `demand_sensitive_word`
VALUES (2530, '邵奇惠');
INSERT INTO `demand_sensitive_word`
VALUES (2531, '邵华泽');
INSERT INTO `demand_sensitive_word`
VALUES (2532, '邵鸿');
INSERT INTO `demand_sensitive_word`
VALUES (2533, '任玉岭');
INSERT INTO `demand_sensitive_word`
VALUES (2534, '任文燕');
INSERT INTO `demand_sensitive_word`
VALUES (2535, '任启兴');
INSERT INTO `demand_sensitive_word`
VALUES (2536, '任茂东');
INSERT INTO `demand_sensitive_word`
VALUES (2537, '任克礼');
INSERT INTO `demand_sensitive_word`
VALUES (2538, '曲钦岳');
INSERT INTO `demand_sensitive_word`
VALUES (2539, '秦玉琴');
INSERT INTO `demand_sensitive_word`
VALUES (2540, '乔晓阳');
INSERT INTO `demand_sensitive_word`
VALUES (2541, '乔清晨');
INSERT INTO `demand_sensitive_word`
VALUES (2542, '钱运录');
INSERT INTO `demand_sensitive_word`
VALUES (2543, '钱景仁');
INSERT INTO `demand_sensitive_word`
VALUES (2544, '启功');
INSERT INTO `demand_sensitive_word`
VALUES (2545, '齐续春');
INSERT INTO `demand_sensitive_word`
VALUES (2546, '彭钊');
INSERT INTO `demand_sensitive_word`
VALUES (2547, '彭小枫');
INSERT INTO `demand_sensitive_word`
VALUES (2548, '庞丽娟');
INSERT INTO `demand_sensitive_word`
VALUES (2549, '潘霞');
INSERT INTO `demand_sensitive_word`
VALUES (2550, '潘贵玉');
INSERT INTO `demand_sensitive_word`
VALUES (2551, '潘蓓蕾');
INSERT INTO `demand_sensitive_word`
VALUES (2552, '帕巴拉格列朗杰');
INSERT INTO `demand_sensitive_word`
VALUES (2553, '欧阳明高');
INSERT INTO `demand_sensitive_word`
VALUES (2554, '钮茂生');
INSERT INTO `demand_sensitive_word`
VALUES (2555, '倪岳峰');
INSERT INTO `demand_sensitive_word`
VALUES (2556, '倪润峰');
INSERT INTO `demand_sensitive_word`
VALUES (2557, '倪国熙');
INSERT INTO `demand_sensitive_word`
VALUES (2558, '南振中');
INSERT INTO `demand_sensitive_word`
VALUES (2559, '墨文川');
INSERT INTO `demand_sensitive_word`
VALUES (2560, '莫时仁');
INSERT INTO `demand_sensitive_word`
VALUES (2561, '闵智亭');
INSERT INTO `demand_sensitive_word`
VALUES (2562, '闵乃本');
INSERT INTO `demand_sensitive_word`
VALUES (2563, '孟建柱');
INSERT INTO `demand_sensitive_word`
VALUES (2564, '毛增华');
INSERT INTO `demand_sensitive_word`
VALUES (2565, '毛如柏');
INSERT INTO `demand_sensitive_word`
VALUES (2566, '买买提明阿不都热依木');
INSERT INTO `demand_sensitive_word`
VALUES (2567, '马忠臣');
INSERT INTO `demand_sensitive_word`
VALUES (2568, '马志伟');
INSERT INTO `demand_sensitive_word`
VALUES (2569, '马永伟');
INSERT INTO `demand_sensitive_word`
VALUES (2570, '马万祺');
INSERT INTO `demand_sensitive_word`
VALUES (2571, '马庆生');
INSERT INTO `demand_sensitive_word`
VALUES (2572, '马启智');
INSERT INTO `demand_sensitive_word`
VALUES (2573, '马凯');
INSERT INTO `demand_sensitive_word`
VALUES (2574, '罗清泉');
INSERT INTO `demand_sensitive_word`
VALUES (2575, '罗豪才');
INSERT INTO `demand_sensitive_word`
VALUES (2576, '栾恩杰');
INSERT INTO `demand_sensitive_word`
VALUES (2577, '吕祖善');
INSERT INTO `demand_sensitive_word`
VALUES (2578, '路甬祥');
INSERT INTO `demand_sensitive_word`
VALUES (2579, '路明');
INSERT INTO `demand_sensitive_word`
VALUES (2580, '陆锡蕾');
INSERT INTO `demand_sensitive_word`
VALUES (2581, '陆浩');
INSERT INTO `demand_sensitive_word`
VALUES (2582, '陆兵');
INSERT INTO `demand_sensitive_word`
VALUES (2583, '卢展工');
INSERT INTO `demand_sensitive_word`
VALUES (2584, '卢瑞华');
INSERT INTO `demand_sensitive_word`
VALUES (2585, '卢荣景');
INSERT INTO `demand_sensitive_word`
VALUES (2586, '卢强');
INSERT INTO `demand_sensitive_word`
VALUES (2587, '卢光琇');
INSERT INTO `demand_sensitive_word`
VALUES (2588, '卢登华');
INSERT INTO `demand_sensitive_word`
VALUES (2589, '卢邦正');
INSERT INTO `demand_sensitive_word`
VALUES (2590, '柳斌');
INSERT INTO `demand_sensitive_word`
VALUES (2591, '刘仲藜');
INSERT INTO `demand_sensitive_word`
VALUES (2592, '刘忠德');
INSERT INTO `demand_sensitive_word`
VALUES (2593, '刘志忠');
INSERT INTO `demand_sensitive_word`
VALUES (2594, '刘志军');
INSERT INTO `demand_sensitive_word`
VALUES (2595, '刘政奎');
INSERT INTO `demand_sensitive_word`
VALUES (2596, '刘镇武');
INSERT INTO `demand_sensitive_word`
VALUES (2597, '刘振伟');
INSERT INTO `demand_sensitive_word`
VALUES (2598, '刘泽民');
INSERT INTO `demand_sensitive_word`
VALUES (2599, '刘元仁');
INSERT INTO `demand_sensitive_word`
VALUES (2600, '刘永好');
INSERT INTO `demand_sensitive_word`
VALUES (2601, '刘迎龙');
INSERT INTO `demand_sensitive_word`
VALUES (2602, '刘应明');
INSERT INTO `demand_sensitive_word`
VALUES (2603, '刘亦铭');
INSERT INTO `demand_sensitive_word`
VALUES (2604, '刘延东');
INSERT INTO `demand_sensitive_word`
VALUES (2605, '刘廷焕');
INSERT INTO `demand_sensitive_word`
VALUES (2606, '刘书田');
INSERT INTO `demand_sensitive_word`
VALUES (2607, '刘胜玉');
INSERT INTO `demand_sensitive_word`
VALUES (2608, '刘绍先');
INSERT INTO `demand_sensitive_word`
VALUES (2609, '刘璞');
INSERT INTO `demand_sensitive_word`
VALUES (2610, '刘明祖');
INSERT INTO `demand_sensitive_word`
VALUES (2611, '刘民复');
INSERT INTO `demand_sensitive_word`
VALUES (2612, '刘积斌');
INSERT INTO `demand_sensitive_word`
VALUES (2613, '刘珩');
INSERT INTO `demand_sensitive_word`
VALUES (2614, '刘鹤章');
INSERT INTO `demand_sensitive_word`
VALUES (2615, '刘汉铨');
INSERT INTO `demand_sensitive_word`
VALUES (2616, '刘光复');
INSERT INTO `demand_sensitive_word`
VALUES (2617, '刘冬冬');
INSERT INTO `demand_sensitive_word`
VALUES (2618, '刘大响');
INSERT INTO `demand_sensitive_word`
VALUES (2619, '刘炳森');
INSERT INTO `demand_sensitive_word`
VALUES (2620, '刘柏年');
INSERT INTO `demand_sensitive_word`
VALUES (2621, '令狐安');
INSERT INTO `demand_sensitive_word`
VALUES (2622, '林兆枢');
INSERT INTO `demand_sensitive_word`
VALUES (2623, '林文漪');
INSERT INTO `demand_sensitive_word`
VALUES (2624, '林强');
INSERT INTO `demand_sensitive_word`
VALUES (2625, '列确');
INSERT INTO `demand_sensitive_word`
VALUES (2626, '廖锡龙');
INSERT INTO `demand_sensitive_word`
VALUES (2627, '廖晖');
INSERT INTO `demand_sensitive_word`
VALUES (2628, '梁振英');
INSERT INTO `demand_sensitive_word`
VALUES (2629, '梁荣欣');
INSERT INTO `demand_sensitive_word`
VALUES (2630, '梁绮萍');
INSERT INTO `demand_sensitive_word`
VALUES (2631, '梁金泉');
INSERT INTO `demand_sensitive_word`
VALUES (2632, '梁国扬');
INSERT INTO `demand_sensitive_word`
VALUES (2633, '梁光烈');
INSERT INTO `demand_sensitive_word`
VALUES (2634, '厉有为');
INSERT INTO `demand_sensitive_word`
VALUES (2635, '厉以宁');
INSERT INTO `demand_sensitive_word`
VALUES (2636, '厉无畏');
INSERT INTO `demand_sensitive_word`
VALUES (2637, '李重庵');
INSERT INTO `demand_sensitive_word`
VALUES (2638, '李至伦');
INSERT INTO `demand_sensitive_word`
VALUES (2639, '李肇星');
INSERT INTO `demand_sensitive_word`
VALUES (2640, '李兆焯');
INSERT INTO `demand_sensitive_word`
VALUES (2641, '李泽钜');
INSERT INTO `demand_sensitive_word`
VALUES (2642, '李源潮');
INSERT INTO `demand_sensitive_word`
VALUES (2643, '李元正');
INSERT INTO `demand_sensitive_word`
VALUES (2644, '李勇武');
INSERT INTO `demand_sensitive_word`
VALUES (2645, '李雅芳');
INSERT INTO `demand_sensitive_word`
VALUES (2646, '李学举');
INSERT INTO `demand_sensitive_word`
VALUES (2647, '李新良');
INSERT INTO `demand_sensitive_word`
VALUES (2648, '李铁映');
INSERT INTO `demand_sensitive_word`
VALUES (2649, '李树文');
INSERT INTO `demand_sensitive_word`
VALUES (2650, '李世济');
INSERT INTO `demand_sensitive_word`
VALUES (2651, '李盛霖');
INSERT INTO `demand_sensitive_word`
VALUES (2652, '李慎明');
INSERT INTO `demand_sensitive_word`
VALUES (2653, '李乾元');
INSERT INTO `demand_sensitive_word`
VALUES (2654, '李奇生');
INSERT INTO `demand_sensitive_word`
VALUES (2655, '李其炎');
INSERT INTO `demand_sensitive_word`
VALUES (2656, '李明豫');
INSERT INTO `demand_sensitive_word`
VALUES (2657, '李敏宽');
INSERT INTO `demand_sensitive_word`
VALUES (2658, '李良辉');
INSERT INTO `demand_sensitive_word`
VALUES (2659, '李连宁');
INSERT INTO `demand_sensitive_word`
VALUES (2660, '李金明');
INSERT INTO `demand_sensitive_word`
VALUES (2661, '李金华');
INSERT INTO `demand_sensitive_word`
VALUES (2662, '李建国');
INSERT INTO `demand_sensitive_word`
VALUES (2663, '李继耐');
INSERT INTO `demand_sensitive_word`
VALUES (2664, '李慧珍');
INSERT INTO `demand_sensitive_word`
VALUES (2665, '李贵鲜');
INSERT INTO `demand_sensitive_word`
VALUES (2666, '李赣骝');
INSERT INTO `demand_sensitive_word`
VALUES (2667, '李德洙');
INSERT INTO `demand_sensitive_word`
VALUES (2668, '李从军');
INSERT INTO `demand_sensitive_word`
VALUES (2669, '李慈君');
INSERT INTO `demand_sensitive_word`
VALUES (2670, '李春亭');
INSERT INTO `demand_sensitive_word`
VALUES (2671, '李承淑');
INSERT INTO `demand_sensitive_word`
VALUES (2672, '李成玉');
INSERT INTO `demand_sensitive_word`
VALUES (2673, '李昌鉴');
INSERT INTO `demand_sensitive_word`
VALUES (2674, '李宝祥');
INSERT INTO `demand_sensitive_word`
VALUES (2675, '李蒙');
INSERT INTO `demand_sensitive_word`
VALUES (2676, '黎乐民');
INSERT INTO `demand_sensitive_word`
VALUES (2677, '冷溶');
INSERT INTO `demand_sensitive_word`
VALUES (2678, '雷鸣球');
INSERT INTO `demand_sensitive_word`
VALUES (2679, '雷蕾');
INSERT INTO `demand_sensitive_word`
VALUES (2680, '孔小均');
INSERT INTO `demand_sensitive_word`
VALUES (2681, '克尤木巴吾东');
INSERT INTO `demand_sensitive_word`
VALUES (2682, '靖志远');
INSERT INTO `demand_sensitive_word`
VALUES (2683, '靳尚谊');
INSERT INTO `demand_sensitive_word`
VALUES (2684, '金异');
INSERT INTO `demand_sensitive_word`
VALUES (2685, '金日光');
INSERT INTO `demand_sensitive_word`
VALUES (2686, '金人庆');
INSERT INTO `demand_sensitive_word`
VALUES (2687, '金鲁贤');
INSERT INTO `demand_sensitive_word`
VALUES (2688, '金烈');
INSERT INTO `demand_sensitive_word`
VALUES (2689, '金开诚');
INSERT INTO `demand_sensitive_word`
VALUES (2690, '金基鹏');
INSERT INTO `demand_sensitive_word`
VALUES (2691, '金炳华');
INSERT INTO `demand_sensitive_word`
VALUES (2692, '蒋正华');
INSERT INTO `demand_sensitive_word`
VALUES (2693, '蒋以任');
INSERT INTO `demand_sensitive_word`
VALUES (2694, '蒋树声');
INSERT INTO `demand_sensitive_word`
VALUES (2695, '姜颖');
INSERT INTO `demand_sensitive_word`
VALUES (2696, '姜笑琴');
INSERT INTO `demand_sensitive_word`
VALUES (2697, '姜恩柱');
INSERT INTO `demand_sensitive_word`
VALUES (2698, '贾志杰');
INSERT INTO `demand_sensitive_word`
VALUES (2699, '贾军');
INSERT INTO `demand_sensitive_word`
VALUES (2700, '季允石');
INSERT INTO `demand_sensitive_word`
VALUES (2701, '吉佩定');
INSERT INTO `demand_sensitive_word`
VALUES (2702, '霍英东');
INSERT INTO `demand_sensitive_word`
VALUES (2703, '霍达');
INSERT INTO `demand_sensitive_word`
VALUES (2704, '黄智权');
INSERT INTO `demand_sensitive_word`
VALUES (2705, '黄小晶');
INSERT INTO `demand_sensitive_word`
VALUES (2706, '黄孟复');
INSERT INTO `demand_sensitive_word`
VALUES (2707, '黄丽满');
INSERT INTO `demand_sensitive_word`
VALUES (2708, '黄康生');
INSERT INTO `demand_sensitive_word`
VALUES (2709, '黄璜');
INSERT INTO `demand_sensitive_word`
VALUES (2710, '黄华华');
INSERT INTO `demand_sensitive_word`
VALUES (2711, '黄光汉');
INSERT INTO `demand_sensitive_word`
VALUES (2712, '黄关从');
INSERT INTO `demand_sensitive_word`
VALUES (2713, '黄格胜');
INSERT INTO `demand_sensitive_word`
VALUES (2714, '胡彦林');
INSERT INTO `demand_sensitive_word`
VALUES (2715, '胡贤生');
INSERT INTO `demand_sensitive_word`
VALUES (2716, '胡康生');
INSERT INTO `demand_sensitive_word`
VALUES (2717, '胡光宝');
INSERT INTO `demand_sensitive_word`
VALUES (2718, '胡富国');
INSERT INTO `demand_sensitive_word`
VALUES (2719, '胡德平');
INSERT INTO `demand_sensitive_word`
VALUES (2720, '胡彪');
INSERT INTO `demand_sensitive_word`
VALUES (2721, '侯义斌');
INSERT INTO `demand_sensitive_word`
VALUES (2722, '洪绂曾');
INSERT INTO `demand_sensitive_word`
VALUES (2723, '贺一诚');
INSERT INTO `demand_sensitive_word`
VALUES (2724, '贺旻');
INSERT INTO `demand_sensitive_word`
VALUES (2725, '贺铿');
INSERT INTO `demand_sensitive_word`
VALUES (2726, '何柱国');
INSERT INTO `demand_sensitive_word`
VALUES (2727, '何晔晖');
INSERT INTO `demand_sensitive_word`
VALUES (2728, '何添发');
INSERT INTO `demand_sensitive_word`
VALUES (2729, '何鲁丽');
INSERT INTO `demand_sensitive_word`
VALUES (2730, '何厚铧');
INSERT INTO `demand_sensitive_word`
VALUES (2731, '何鸿燊');
INSERT INTO `demand_sensitive_word`
VALUES (2732, '何椿霖');
INSERT INTO `demand_sensitive_word`
VALUES (2733, '郝建秀');
INSERT INTO `demand_sensitive_word`
VALUES (2734, '韩忠朝');
INSERT INTO `demand_sensitive_word`
VALUES (2735, '韩正');
INSERT INTO `demand_sensitive_word`
VALUES (2736, '韩寓群');
INSERT INTO `demand_sensitive_word`
VALUES (2737, '韩喜凯');
INSERT INTO `demand_sensitive_word`
VALUES (2738, '韩生贵');
INSERT INTO `demand_sensitive_word`
VALUES (2739, '韩汝琦');
INSERT INTO `demand_sensitive_word`
VALUES (2740, '韩启德');
INSERT INTO `demand_sensitive_word`
VALUES (2741, '韩大建');
INSERT INTO `demand_sensitive_word`
VALUES (2742, '郭廷标');
INSERT INTO `demand_sensitive_word`
VALUES (2743, '郭树言');
INSERT INTO `demand_sensitive_word`
VALUES (2744, '郭金龙');
INSERT INTO `demand_sensitive_word`
VALUES (2745, '郭凤莲');
INSERT INTO `demand_sensitive_word`
VALUES (2746, '郭东坡');
INSERT INTO `demand_sensitive_word`
VALUES (2747, '郭伯雄');
INSERT INTO `demand_sensitive_word`
VALUES (2748, '郭炳湘');
INSERT INTO `demand_sensitive_word`
VALUES (2749, '桂世镛');
INSERT INTO `demand_sensitive_word`
VALUES (2750, '顾秀莲');
INSERT INTO `demand_sensitive_word`
VALUES (2751, '谷建芬');
INSERT INTO `demand_sensitive_word`
VALUES (2752, '苟建丽');
INSERT INTO `demand_sensitive_word`
VALUES (2753, '龚学平');
INSERT INTO `demand_sensitive_word`
VALUES (2754, '龚世萍');
INSERT INTO `demand_sensitive_word`
VALUES (2755, '龚谷成');
INSERT INTO `demand_sensitive_word`
VALUES (2756, '高占祥');
INSERT INTO `demand_sensitive_word`
VALUES (2757, '高强');
INSERT INTO `demand_sensitive_word`
VALUES (2758, '高洪');
INSERT INTO `demand_sensitive_word`
VALUES (2759, '高国才');
INSERT INTO `demand_sensitive_word`
VALUES (2760, '甘子钊');
INSERT INTO `demand_sensitive_word`
VALUES (2761, '甘宇平');
INSERT INTO `demand_sensitive_word`
VALUES (2762, '傅志寰');
INSERT INTO `demand_sensitive_word`
VALUES (2763, '傅铁山');
INSERT INTO `demand_sensitive_word`
VALUES (2764, '傅杰');
INSERT INTO `demand_sensitive_word`
VALUES (2765, '傅家祥');
INSERT INTO `demand_sensitive_word`
VALUES (2766, '傅惠民');
INSERT INTO `demand_sensitive_word`
VALUES (2767, '符廷贵');
INSERT INTO `demand_sensitive_word`
VALUES (2768, '奉恒高');
INSERT INTO `demand_sensitive_word`
VALUES (2769, '冯培恩');
INSERT INTO `demand_sensitive_word`
VALUES (2771, '方祖岐');
INSERT INTO `demand_sensitive_word`
VALUES (2772, '方兆祥');
INSERT INTO `demand_sensitive_word`
VALUES (2773, '方兆本');
INSERT INTO `demand_sensitive_word`
VALUES (2774, '方新');
INSERT INTO `demand_sensitive_word`
VALUES (2775, '范徐丽泰');
INSERT INTO `demand_sensitive_word`
VALUES (2776, '范长龙');
INSERT INTO `demand_sensitive_word`
VALUES (2777, '范宝俊');
INSERT INTO `demand_sensitive_word`
VALUES (2778, '多吉才让');
INSERT INTO `demand_sensitive_word`
VALUES (2779, '杜宜瑾');
INSERT INTO `demand_sensitive_word`
VALUES (2780, '杜铁环');
INSERT INTO `demand_sensitive_word`
VALUES (2781, '杜青林');
INSERT INTO `demand_sensitive_word`
VALUES (2782, '窦瑞华');
INSERT INTO `demand_sensitive_word`
VALUES (2783, '董建华');
INSERT INTO `demand_sensitive_word`
VALUES (2784, '丁石孙');
INSERT INTO `demand_sensitive_word`
VALUES (2785, '丁人林');
INSERT INTO `demand_sensitive_word`
VALUES (2786, '丁光训');
INSERT INTO `demand_sensitive_word`
VALUES (2787, '邓伟志');
INSERT INTO `demand_sensitive_word`
VALUES (2788, '邓朴方');
INSERT INTO `demand_sensitive_word`
VALUES (2789, '邓成城');
INSERT INTO `demand_sensitive_word`
VALUES (2790, '邓昌友');
INSERT INTO `demand_sensitive_word`
VALUES (2791, '德哇仓');
INSERT INTO `demand_sensitive_word`
VALUES (2792, '刀述仁');
INSERT INTO `demand_sensitive_word`
VALUES (2793, '刀美兰');
INSERT INTO `demand_sensitive_word`
VALUES (2794, '戴证良');
INSERT INTO `demand_sensitive_word`
VALUES (2795, '戴相龙');
INSERT INTO `demand_sensitive_word`
VALUES (2796, '丛斌');
INSERT INTO `demand_sensitive_word`
VALUES (2797, '储波');
INSERT INTO `demand_sensitive_word`
VALUES (2798, '程誌青');
INSERT INTO `demand_sensitive_word`
VALUES (2799, '程贻举');
INSERT INTO `demand_sensitive_word`
VALUES (2800, '程津培');
INSERT INTO `demand_sensitive_word`
VALUES (2801, '程安东');
INSERT INTO `demand_sensitive_word`
VALUES (2802, '陈宗兴');
INSERT INTO `demand_sensitive_word`
VALUES (2803, '陈政立');
INSERT INTO `demand_sensitive_word`
VALUES (2804, '陈章良');
INSERT INTO `demand_sensitive_word`
VALUES (2805, '陈永棋');
INSERT INTO `demand_sensitive_word`
VALUES (2806, '陈益群');
INSERT INTO `demand_sensitive_word`
VALUES (2807, '陈宜瑜');
INSERT INTO `demand_sensitive_word`
VALUES (2808, '陈耀邦');
INSERT INTO `demand_sensitive_word`
VALUES (2809, '陈勋儒');
INSERT INTO `demand_sensitive_word`
VALUES (2810, '陈心昭');
INSERT INTO `demand_sensitive_word`
VALUES (2811, '陈士能');
INSERT INTO `demand_sensitive_word`
VALUES (2812, '陈绍基');
INSERT INTO `demand_sensitive_word`
VALUES (2813, '陈清泰');
INSERT INTO `demand_sensitive_word`
VALUES (2814, '陈清华');
INSERT INTO `demand_sensitive_word`
VALUES (2815, '陈难先');
INSERT INTO `demand_sensitive_word`
VALUES (2816, '陈明德');
INSERT INTO `demand_sensitive_word`
VALUES (2817, '陈凌孚');
INSERT INTO `demand_sensitive_word`
VALUES (2818, '陈良宇');
INSERT INTO `demand_sensitive_word`
VALUES (2819, '陈奎元');
INSERT INTO `demand_sensitive_word`
VALUES (2820, '陈抗甫');
INSERT INTO `demand_sensitive_word`
VALUES (2821, '陈俊亮');
INSERT INTO `demand_sensitive_word`
VALUES (2822, '陈军');
INSERT INTO `demand_sensitive_word`
VALUES (2823, '陈建生');
INSERT INTO `demand_sensitive_word`
VALUES (2824, '陈建国');
INSERT INTO `demand_sensitive_word`
VALUES (2825, '陈佳贵');
INSERT INTO `demand_sensitive_word`
VALUES (2826, '陈佳洱');
INSERT INTO `demand_sensitive_word`
VALUES (2827, '陈辉光');
INSERT INTO `demand_sensitive_word`
VALUES (2828, '陈虹');
INSERT INTO `demand_sensitive_word`
VALUES (2829, '陈昊苏');
INSERT INTO `demand_sensitive_word`
VALUES (2830, '陈广元');
INSERT INTO `demand_sensitive_word`
VALUES (2831, '陈广文');
INSERT INTO `demand_sensitive_word`
VALUES (2832, '陈高华');
INSERT INTO `demand_sensitive_word`
VALUES (2833, '陈德铭');
INSERT INTO `demand_sensitive_word`
VALUES (2834, '陈德敏');
INSERT INTO `demand_sensitive_word`
VALUES (2835, '陈昌智');
INSERT INTO `demand_sensitive_word`
VALUES (2836, '陈炳德');
INSERT INTO `demand_sensitive_word`
VALUES (2837, '陈邦柱');
INSERT INTO `demand_sensitive_word`
VALUES (2838, '曹圣洁');
INSERT INTO `demand_sensitive_word`
VALUES (2839, '曹其真');
INSERT INTO `demand_sensitive_word`
VALUES (2840, '曹刚川');
INSERT INTO `demand_sensitive_word`
VALUES (2841, '曹伯纯');
INSERT INTO `demand_sensitive_word`
VALUES (2842, '薄熙来');
INSERT INTO `demand_sensitive_word`
VALUES (2843, '包叙定');
INSERT INTO `demand_sensitive_word`
VALUES (2844, '白立忱');
INSERT INTO `demand_sensitive_word`
VALUES (2845, '白克明');
INSERT INTO `demand_sensitive_word`
VALUES (2846, '白恩培');
INSERT INTO `demand_sensitive_word`
VALUES (2847, '巴金');
INSERT INTO `demand_sensitive_word`
VALUES (2848, '安启元');
INSERT INTO `demand_sensitive_word`
VALUES (2849, '艾丕善');
INSERT INTO `demand_sensitive_word`
VALUES (2850, '出售答案');
INSERT INTO `demand_sensitive_word`
VALUES (2851, '邵长良');
INSERT INTO `demand_sensitive_word`
VALUES (2852, '阴道被捅');
INSERT INTO `demand_sensitive_word`
VALUES (2853, '做爱挑逗');
INSERT INTO `demand_sensitive_word`
VALUES (2854, '奶头真红');
INSERT INTO `demand_sensitive_word`
VALUES (2855, '粉嫩小洞');
INSERT INTO `demand_sensitive_word`
VALUES (2856, '放入春药');
INSERT INTO `demand_sensitive_word`
VALUES (2857, '惊暴双乳');
INSERT INTO `demand_sensitive_word`
VALUES (2858, '性交大赛');
INSERT INTO `demand_sensitive_word`
VALUES (2859, '费良勇');
INSERT INTO `demand_sensitive_word`
VALUES (2860, '刘西峰');
INSERT INTO `demand_sensitive_word`
VALUES (2861, '李新德');
INSERT INTO `demand_sensitive_word`
VALUES (2862, '浦志强');
INSERT INTO `demand_sensitive_word`
VALUES (2863, '郭飞熊');
INSERT INTO `demand_sensitive_word`
VALUES (2864, '郭飞雄');
INSERT INTO `demand_sensitive_word`
VALUES (2865, '杨茂东');
INSERT INTO `demand_sensitive_word`
VALUES (2866, '李大同');
INSERT INTO `demand_sensitive_word`
VALUES (2867, '袁伟时');
INSERT INTO `demand_sensitive_word`
VALUES (2868, '施亮');
INSERT INTO `demand_sensitive_word`
VALUES (2869, '安魂网');
INSERT INTO `demand_sensitive_word`
VALUES (2870, '杜湘成');
INSERT INTO `demand_sensitive_word`
VALUES (2871, '杨文武');
INSERT INTO `demand_sensitive_word`
VALUES (2872, '许万平');
INSERT INTO `demand_sensitive_word`
VALUES (2873, '夏逸陶');
INSERT INTO `demand_sensitive_word`
VALUES (2874, '杨斌');
INSERT INTO `demand_sensitive_word`
VALUES (2875, '唐淳风');
INSERT INTO `demand_sensitive_word`
VALUES (2876, '卢雪松');
INSERT INTO `demand_sensitive_word`
VALUES (2877, '胡绩伟');
INSERT INTO `demand_sensitive_word`
VALUES (2878, '朱成虎');
INSERT INTO `demand_sensitive_word`
VALUES (2879, '游行');
INSERT INTO `demand_sensitive_word`
VALUES (2880, '江棋生');
INSERT INTO `demand_sensitive_word`
VALUES (2881, '王通智');
INSERT INTO `demand_sensitive_word`
VALUES (2882, '孙连桂');
INSERT INTO `demand_sensitive_word`
VALUES (2883, '伊济源');
INSERT INTO `demand_sensitive_word`
VALUES (2884, '赵铁斌');
INSERT INTO `demand_sensitive_word`
VALUES (2885, '吴镇南');
INSERT INTO `demand_sensitive_word`
VALUES (2886, '王维民');
INSERT INTO `demand_sensitive_word`
VALUES (2887, '邓可人');
INSERT INTO `demand_sensitive_word`
VALUES (2888, '宗凤鸣');
INSERT INTO `demand_sensitive_word`
VALUES (2889, '红魂网站');
INSERT INTO `demand_sensitive_word`
VALUES (2890, '法会');
INSERT INTO `demand_sensitive_word`
VALUES (2891, '茳澤民');
INSERT INTO `demand_sensitive_word`
VALUES (2892, '王传平');
INSERT INTO `demand_sensitive_word`
VALUES (2893, '徐金芝');
INSERT INTO `demand_sensitive_word`
VALUES (2894, '昝爱宗');
INSERT INTO `demand_sensitive_word`
VALUES (2895, '刘晓竹');
INSERT INTO `demand_sensitive_word`
VALUES (2896, '夏春荣');
INSERT INTO `demand_sensitive_word`
VALUES (2897, '杜导斌');
INSERT INTO `demand_sensitive_word`
VALUES (2898, '张先玲');
INSERT INTO `demand_sensitive_word`
VALUES (2899, '丁家班');
INSERT INTO `demand_sensitive_word`
VALUES (2900, '何家栋');
INSERT INTO `demand_sensitive_word`
VALUES (2901, '焦国标');
INSERT INTO `demand_sensitive_word`
VALUES (2902, '集体上访');
INSERT INTO `demand_sensitive_word`
VALUES (2903, '阴茎');
INSERT INTO `demand_sensitive_word`
VALUES (2904, '肉穴');
INSERT INTO `demand_sensitive_word`
VALUES (2905, '骚逼');
INSERT INTO `demand_sensitive_word`
VALUES (2906, '毛片');
INSERT INTO `demand_sensitive_word`
VALUES (2907, '孟令伟');
INSERT INTO `demand_sensitive_word`
VALUES (2908, '蔣彥永');
INSERT INTO `demand_sensitive_word`
VALUES (2909, '同胞书');
INSERT INTO `demand_sensitive_word`
VALUES (2910, '民主墙');
INSERT INTO `demand_sensitive_word`
VALUES (2911, '张博涵');
INSERT INTO `demand_sensitive_word`
VALUES (2912, '六四');
INSERT INTO `demand_sensitive_word`
VALUES (2913, '共军');
INSERT INTO `demand_sensitive_word`
VALUES (2914, '共匪');
INSERT INTO `demand_sensitive_word`
VALUES (2915, '共党');
INSERT INTO `demand_sensitive_word`
VALUES (2916, '河殇');
INSERT INTO `demand_sensitive_word`
VALUES (2917, '贝领');
INSERT INTO `demand_sensitive_word`
VALUES (2918, '暴政');
INSERT INTO `demand_sensitive_word`
VALUES (2919, '高自联');
INSERT INTO `demand_sensitive_word`
VALUES (2920, '反共');
INSERT INTO `demand_sensitive_word`
VALUES (2921, '多维');
INSERT INTO `demand_sensitive_word`
VALUES (2922, '民主潮');
INSERT INTO `demand_sensitive_word`
VALUES (2923, '民运');
INSERT INTO `demand_sensitive_word`
VALUES (2924, '疆独');
INSERT INTO `demand_sensitive_word`
VALUES (2925, '达赖');
INSERT INTO `demand_sensitive_word`
VALUES (2926, '澤民');
INSERT INTO `demand_sensitive_word`
VALUES (2927, '朱镕基');
INSERT INTO `demand_sensitive_word`
VALUES (2928, '李鹏');
INSERT INTO `demand_sensitive_word`
VALUES (2929, '吴官正');
INSERT INTO `demand_sensitive_word`
VALUES (2930, '李长春');
INSERT INTO `demand_sensitive_word`
VALUES (2931, '黄菊');
INSERT INTO `demand_sensitive_word`
VALUES (2932, '苏晓康');
INSERT INTO `demand_sensitive_word`
VALUES (2933, '李旺阳');
INSERT INTO `demand_sensitive_word`
VALUES (2934, '李禄');
INSERT INTO `demand_sensitive_word`
VALUES (2935, '严家其');
INSERT INTO `demand_sensitive_word`
VALUES (2936, '温元凯');
INSERT INTO `demand_sensitive_word`
VALUES (2937, '万润南');
INSERT INTO `demand_sensitive_word`
VALUES (2938, '江公子');
INSERT INTO `demand_sensitive_word`
VALUES (2939, '江锦恒');
INSERT INTO `demand_sensitive_word`
VALUES (2940, '洪吟');
INSERT INTO `demand_sensitive_word`
VALUES (2941, '张京生');
INSERT INTO `demand_sensitive_word`
VALUES (2942, '方励之');
INSERT INTO `demand_sensitive_word`
VALUES (2943, '刘晓波');
INSERT INTO `demand_sensitive_word`
VALUES (2944, '张祖桦');
INSERT INTO `demand_sensitive_word`
VALUES (2945, '侯杰');
INSERT INTO `demand_sensitive_word`
VALUES (2946, '吕加平');
INSERT INTO `demand_sensitive_word`
VALUES (2947, '任畹町');
INSERT INTO `demand_sensitive_word`
VALUES (2948, '张晓平');
INSERT INTO `demand_sensitive_word`
VALUES (2949, '杨子立');
INSERT INTO `demand_sensitive_word`
VALUES (2950, '王建军');
INSERT INTO `demand_sensitive_word`
VALUES (2951, '周国强');
INSERT INTO `demand_sensitive_word`
VALUES (2952, '陈子明');
INSERT INTO `demand_sensitive_word`
VALUES (2953, '方觉');
INSERT INTO `demand_sensitive_word`
VALUES (2954, '马强');
INSERT INTO `demand_sensitive_word`
VALUES (2955, '何德普');
INSERT INTO `demand_sensitive_word`
VALUES (2956, '王美茹');
INSERT INTO `demand_sensitive_word`
VALUES (2957, '华惠棋');
INSERT INTO `demand_sensitive_word`
VALUES (2958, '刘凤钢');
INSERT INTO `demand_sensitive_word`
VALUES (2959, '刘军宁');
INSERT INTO `demand_sensitive_word`
VALUES (2960, '陈小雅');
INSERT INTO `demand_sensitive_word`
VALUES (2961, '谢小庆');
INSERT INTO `demand_sensitive_word`
VALUES (2962, '章虹');
INSERT INTO `demand_sensitive_word`
VALUES (2963, '鲍彤');
INSERT INTO `demand_sensitive_word`
VALUES (2964, '鲍筒');
INSERT INTO `demand_sensitive_word`
VALUES (2965, '肖爱玲');
INSERT INTO `demand_sensitive_word`
VALUES (2966, '傅怡彬');
INSERT INTO `demand_sensitive_word`
VALUES (2967, '王丹');
INSERT INTO `demand_sensitive_word`
VALUES (2968, '何清涟');
INSERT INTO `demand_sensitive_word`
VALUES (2969, '华岳');
INSERT INTO `demand_sensitive_word`
VALUES (2970, '李志绥');
INSERT INTO `demand_sensitive_word`
VALUES (2971, '柴玲');
INSERT INTO `demand_sensitive_word`
VALUES (2972, '暴乱');
INSERT INTO `demand_sensitive_word`
VALUES (2973, '陶驷驹');
INSERT INTO `demand_sensitive_word`
VALUES (2974, '江责民');
INSERT INTO `demand_sensitive_word`
VALUES (2975, '法輪');
INSERT INTO `demand_sensitive_word`
VALUES (2976, '李大师');
INSERT INTO `demand_sensitive_word`
VALUES (2977, '李宏治');
INSERT INTO `demand_sensitive_word`
VALUES (2978, '明Hui');
INSERT INTO `demand_sensitive_word`
VALUES (2979, '慧网');
INSERT INTO `demand_sensitive_word`
VALUES (2980, '明慧');
INSERT INTO `demand_sensitive_word`
VALUES (2981, '府谷');
INSERT INTO `demand_sensitive_word`
VALUES (2982, '骚乱');
INSERT INTO `demand_sensitive_word`
VALUES (2983, '拉萨事件');
INSERT INTO `demand_sensitive_word`
VALUES (2984, '310事件');
INSERT INTO `demand_sensitive_word`
VALUES (2985, '马明哲');
INSERT INTO `demand_sensitive_word`
VALUES (2986, '关六如');
INSERT INTO `demand_sensitive_word`
VALUES (2987, '周鸿陵');
INSERT INTO `demand_sensitive_word`
VALUES (2988, '李伙田');
INSERT INTO `demand_sensitive_word`
VALUES (2989, '李汉田');
INSERT INTO `demand_sensitive_word`
VALUES (2990, '李秋田');
INSERT INTO `demand_sensitive_word`
VALUES (2991, '钟志根');
INSERT INTO `demand_sensitive_word`
VALUES (2992, '李连玉');
INSERT INTO `demand_sensitive_word`
VALUES (2993, '邳州');
INSERT INTO `demand_sensitive_word`
VALUES (2994, '段桂青');
INSERT INTO `demand_sensitive_word`
VALUES (2995, '段桂清');
INSERT INTO `demand_sensitive_word`
VALUES (2996, '死亡笔记');
INSERT INTO `demand_sensitive_word`
VALUES (2997, '梁定邦');
INSERT INTO `demand_sensitive_word`
VALUES (2998, '清明桥');
INSERT INTO `demand_sensitive_word`
VALUES (2999, '令计划');
INSERT INTO `demand_sensitive_word`
VALUES (3000, '覃志刚');
INSERT INTO `demand_sensitive_word`
VALUES (3001, '艾仰华');
INSERT INTO `demand_sensitive_word`
VALUES (3002, '陈晓铭');
INSERT INTO `demand_sensitive_word`
VALUES (3003, '周天勇');
INSERT INTO `demand_sensitive_word`
VALUES (3004, '动乱');
INSERT INTO `demand_sensitive_word`
VALUES (3005, 'fuck');
INSERT INTO `demand_sensitive_word`
VALUES (3006, '大法');
INSERT INTO `demand_sensitive_word`
VALUES (3007, '台独');
INSERT INTO `demand_sensitive_word`
VALUES (3008, '文化大革命');
INSERT INTO `demand_sensitive_word`
VALUES (3009, '文革');
INSERT INTO `demand_sensitive_word`
VALUES (3010, '学运');
INSERT INTO `demand_sensitive_word`
VALUES (3011, '学联');
INSERT INTO `demand_sensitive_word`
VALUES (3012, '学潮');
INSERT INTO `demand_sensitive_word`
VALUES (3013, '一中一台');
INSERT INTO `demand_sensitive_word`
VALUES (3014, '镇压');
INSERT INTO `demand_sensitive_word`
VALUES (3015, '两个中国');
INSERT INTO `demand_sensitive_word`
VALUES (3016, '法轮大法好');
INSERT INTO `demand_sensitive_word`
VALUES (3017, '985660286');
INSERT INTO `demand_sensitive_word`
VALUES (3018, '85863252');
INSERT INTO `demand_sensitive_word`
VALUES (3019, '万科即将宣布破产');
INSERT INTO `demand_sensitive_word`
VALUES (3020, '多处财产已被银行查封');
INSERT INTO `demand_sensitive_word`
VALUES (3021, '南京站编辑部副主编');
INSERT INTO `demand_sensitive_word`
VALUES (3022, '万科即将破产');
INSERT INTO `demand_sensitive_word`
VALUES (3023, '破产');
INSERT INTO `demand_sensitive_word`
VALUES (3024, '010-86515990');
INSERT INTO `demand_sensitive_word`
VALUES (3025, '前列腺治疗');
INSERT INTO `demand_sensitive_word`
VALUES (3026, 'yanjiaoshequ');
INSERT INTO `demand_sensitive_word`
VALUES (3027, '交而不泄');
INSERT INTO `demand_sensitive_word`
VALUES (3028, '先肾后心');
INSERT INTO `demand_sensitive_word`
VALUES (3029, '69');
INSERT INTO `demand_sensitive_word`
VALUES (3030, '69式');
INSERT INTO `demand_sensitive_word`
VALUES (3031, '9浅1深');
INSERT INTO `demand_sensitive_word`
VALUES (3032, 'BJ');
INSERT INTO `demand_sensitive_word`
VALUES (3033, 'Blow Job');
INSERT INTO `demand_sensitive_word`
VALUES (3034, 'CAR SEX');
INSERT INTO `demand_sensitive_word`
VALUES (3035, 'G点');
INSERT INTO `demand_sensitive_word`
VALUES (3036, 'G点高潮');
INSERT INTO `demand_sensitive_word`
VALUES (3037, 'KJ');
INSERT INTO `demand_sensitive_word`
VALUES (3038, 'Y染色体');
INSERT INTO `demand_sensitive_word`
VALUES (3039, '姦淫');
INSERT INTO `demand_sensitive_word`
VALUES (3040, '屄');
INSERT INTO `demand_sensitive_word`
VALUES (3041, '屄缝');
INSERT INTO `demand_sensitive_word`
VALUES (3042, '師母');
INSERT INTO `demand_sensitive_word`
VALUES (3043, '房中');
INSERT INTO `demand_sensitive_word`
VALUES (3044, '慕男症');
INSERT INTO `demand_sensitive_word`
VALUES (3045, '情欲结');
INSERT INTO `demand_sensitive_word`
VALUES (3046, '上下其手');
INSERT INTO `demand_sensitive_word`
VALUES (3047, '手淫危害论');
INSERT INTO `demand_sensitive_word`
VALUES (3048, 'after-play');
INSERT INTO `demand_sensitive_word`
VALUES (3049, '性爱派对');
INSERT INTO `demand_sensitive_word`
VALUES (3050, '阿姨');
INSERT INTO `demand_sensitive_word`
VALUES (3051, '爱抚');
INSERT INTO `demand_sensitive_word`
VALUES (3052, '爱侣');
INSERT INTO `demand_sensitive_word`
VALUES (3053, '爱女');
INSERT INTO `demand_sensitive_word`
VALUES (3054, '爱慰');
INSERT INTO `demand_sensitive_word`
VALUES (3055, '爱液');
INSERT INTO `demand_sensitive_word`
VALUES (3056, '爱欲');
INSERT INTO `demand_sensitive_word`
VALUES (3057, '安抚');
INSERT INTO `demand_sensitive_word`
VALUES (3058, '安全期避孕法');
INSERT INTO `demand_sensitive_word`
VALUES (3059, '按揉');
INSERT INTO `demand_sensitive_word`
VALUES (3060, '按柔');
INSERT INTO `demand_sensitive_word`
VALUES (3061, '按压');
INSERT INTO `demand_sensitive_word`
VALUES (3062, '暗红');
INSERT INTO `demand_sensitive_word`
VALUES (3063, '昂奋');
INSERT INTO `demand_sensitive_word`
VALUES (3064, '傲然挺立');
INSERT INTO `demand_sensitive_word`
VALUES (3065, '扒开');
INSERT INTO `demand_sensitive_word`
VALUES (3066, '巴氏腺');
INSERT INTO `demand_sensitive_word`
VALUES (3067, '拔出');
INSERT INTO `demand_sensitive_word`
VALUES (3068, '把玩');
INSERT INTO `demand_sensitive_word`
VALUES (3069, '爸 爸');
INSERT INTO `demand_sensitive_word`
VALUES (3070, '爸爸');
INSERT INTO `demand_sensitive_word`
VALUES (3071, '白带恶臭');
INSERT INTO `demand_sensitive_word`
VALUES (3072, '白里透红');
INSERT INTO `demand_sensitive_word`
VALUES (3073, '白嫩');
INSERT INTO `demand_sensitive_word`
VALUES (3074, '白塞氏病');
INSERT INTO `demand_sensitive_word`
VALUES (3075, '白浊');
INSERT INTO `demand_sensitive_word`
VALUES (3076, '摆布');
INSERT INTO `demand_sensitive_word`
VALUES (3077, '摆动');
INSERT INTO `demand_sensitive_word`
VALUES (3078, '摆弄');
INSERT INTO `demand_sensitive_word`
VALUES (3079, '摆脱');
INSERT INTO `demand_sensitive_word`
VALUES (3080, '扳开');
INSERT INTO `demand_sensitive_word`
VALUES (3081, '伴侣');
INSERT INTO `demand_sensitive_word`
VALUES (3082, '半裸半露');
INSERT INTO `demand_sensitive_word`
VALUES (3083, '半骚半软');
INSERT INTO `demand_sensitive_word`
VALUES (3084, '半遮半露');
INSERT INTO `demand_sensitive_word`
VALUES (3085, '膀胱');
INSERT INTO `demand_sensitive_word`
VALUES (3086, '膀胱三角');
INSERT INTO `demand_sensitive_word`
VALUES (3087, '膀胱阴道瘘');
INSERT INTO `demand_sensitive_word`
VALUES (3088, '膀胱肿瘤');
INSERT INTO `demand_sensitive_word`
VALUES (3089, '棒');
INSERT INTO `demand_sensitive_word`
VALUES (3090, '棒棒');
INSERT INTO `demand_sensitive_word`
VALUES (3091, '蚌唇');
INSERT INTO `demand_sensitive_word`
VALUES (3092, '胞漏疮');
INSERT INTO `demand_sensitive_word`
VALUES (3093, '包覆');
INSERT INTO `demand_sensitive_word`
VALUES (3094, '包茎');
INSERT INTO `demand_sensitive_word`
VALUES (3095, '包皮');
INSERT INTO `demand_sensitive_word`
VALUES (3096, '包皮龟头炎');
INSERT INTO `demand_sensitive_word`
VALUES (3097, '包皮过长');
INSERT INTO `demand_sensitive_word`
VALUES (3098, '包皮环切手术');
INSERT INTO `demand_sensitive_word`
VALUES (3099, '包皮环切术');
INSERT INTO `demand_sensitive_word`
VALUES (3100, '包皮嵌顿');
INSERT INTO `demand_sensitive_word`
VALUES (3101, '包皮腔');
INSERT INTO `demand_sensitive_word`
VALUES (3102, '包皮系带');
INSERT INTO `demand_sensitive_word`
VALUES (3103, '包皮系带撕裂');
INSERT INTO `demand_sensitive_word`
VALUES (3104, '包皮炎');
INSERT INTO `demand_sensitive_word`
VALUES (3105, '剥开');
INSERT INTO `demand_sensitive_word`
VALUES (3106, '保持');
INSERT INTO `demand_sensitive_word`
VALUES (3107, '保精');
INSERT INTO `demand_sensitive_word`
VALUES (3108, '保育细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3109, '饱胀');
INSERT INTO `demand_sensitive_word`
VALUES (3110, '宝贝');
INSERT INTO `demand_sensitive_word`
VALUES (3111, '抱抱');
INSERT INTO `demand_sensitive_word`
VALUES (3112, '抱紧');
INSERT INTO `demand_sensitive_word`
VALUES (3113, '抱着');
INSERT INTO `demand_sensitive_word`
VALUES (3114, '抱坐');
INSERT INTO `demand_sensitive_word`
VALUES (3115, '暴露');
INSERT INTO `demand_sensitive_word`
VALUES (3116, '暴涨');
INSERT INTO `demand_sensitive_word`
VALUES (3117, '暴胀');
INSERT INTO `demand_sensitive_word`
VALUES (3118, '爆射');
INSERT INTO `demand_sensitive_word`
VALUES (3119, '背飞凫');
INSERT INTO `demand_sensitive_word`
VALUES (3120, '贝肉');
INSERT INTO `demand_sensitive_word`
VALUES (3121, '逼');
INSERT INTO `demand_sensitive_word`
VALUES (3122, '逼里');
INSERT INTO `demand_sensitive_word`
VALUES (3123, '逼迫');
INSERT INTO `demand_sensitive_word`
VALUES (3124, '闭经');
INSERT INTO `demand_sensitive_word`
VALUES (3125, '壁肉');
INSERT INTO `demand_sensitive_word`
VALUES (3126, '臂部');
INSERT INTO `demand_sensitive_word`
VALUES (3127, '扁平湿疣');
INSERT INTO `demand_sensitive_word`
VALUES (3128, '变粗');
INSERT INTO `demand_sensitive_word`
VALUES (3129, '变得');
INSERT INTO `demand_sensitive_word`
VALUES (3130, '变软');
INSERT INTO `demand_sensitive_word`
VALUES (3131, '变硬');
INSERT INTO `demand_sensitive_word`
VALUES (3132, '标准');
INSERT INTO `demand_sensitive_word`
VALUES (3133, '表弟');
INSERT INTO `demand_sensitive_word`
VALUES (3134, '表哥');
INSERT INTO `demand_sensitive_word`
VALUES (3135, '表姐');
INSERT INTO `demand_sensitive_word`
VALUES (3136, '表妹');
INSERT INTO `demand_sensitive_word`
VALUES (3137, '表嫂');
INSERT INTO `demand_sensitive_word`
VALUES (3138, '表现');
INSERT INTO `demand_sensitive_word`
VALUES (3139, '表兄');
INSERT INTO `demand_sensitive_word`
VALUES (3140, '表姊');
INSERT INTO `demand_sensitive_word`
VALUES (3141, '病毒性睾丸炎');
INSERT INTO `demand_sensitive_word`
VALUES (3142, '并睾');
INSERT INTO `demand_sensitive_word`
VALUES (3143, '播散性淋菌感染');
INSERT INTO `demand_sensitive_word`
VALUES (3144, '拨开');
INSERT INTO `demand_sensitive_word`
VALUES (3145, '拨开阴毛');
INSERT INTO `demand_sensitive_word`
VALUES (3146, '拨弄');
INSERT INTO `demand_sensitive_word`
VALUES (3147, '勃发');
INSERT INTO `demand_sensitive_word`
VALUES (3148, '勃起');
INSERT INTO `demand_sensitive_word`
VALUES (3149, '勃起功能障碍ED');
INSERT INTO `demand_sensitive_word`
VALUES (3150, '伯父');
INSERT INTO `demand_sensitive_word`
VALUES (3151, '伯母');
INSERT INTO `demand_sensitive_word`
VALUES (3152, '泊泊');
INSERT INTO `demand_sensitive_word`
VALUES (3153, '不洁性交');
INSERT INTO `demand_sensitive_word`
VALUES (3154, '不举');
INSERT INTO `demand_sensitive_word`
VALUES (3155, '不泄');
INSERT INTO `demand_sensitive_word`
VALUES (3156, '不育');
INSERT INTO `demand_sensitive_word`
VALUES (3157, '不孕');
INSERT INTO `demand_sensitive_word`
VALUES (3158, '不孕症');
INSERT INTO `demand_sensitive_word`
VALUES (3159, '擦拭');
INSERT INTO `demand_sensitive_word`
VALUES (3160, '采精');
INSERT INTO `demand_sensitive_word`
VALUES (3161, '采阴补阳');
INSERT INTO `demand_sensitive_word`
VALUES (3162, '苍白螺旋体');
INSERT INTO `demand_sensitive_word`
VALUES (3164, '操逼');
INSERT INTO `demand_sensitive_word`
VALUES (3165, '操弄');
INSERT INTO `demand_sensitive_word`
VALUES (3166, '操起');
INSERT INTO `demand_sensitive_word`
VALUES (3167, '操死');
INSERT INTO `demand_sensitive_word`
VALUES (3168, '操我');
INSERT INTO `demand_sensitive_word`
VALUES (3169, '操穴');
INSERT INTO `demand_sensitive_word`
VALUES (3170, '侧臀');
INSERT INTO `demand_sensitive_word`
VALUES (3171, '插');
INSERT INTO `demand_sensitive_word`
VALUES (3172, '插爆');
INSERT INTO `demand_sensitive_word`
VALUES (3173, '插进');
INSERT INTO `demand_sensitive_word`
VALUES (3174, '插进插出');
INSERT INTO `demand_sensitive_word`
VALUES (3175, '插奶');
INSERT INTO `demand_sensitive_word`
VALUES (3176, '插弄');
INSERT INTO `demand_sensitive_word`
VALUES (3177, '插入');
INSERT INTO `demand_sensitive_word`
VALUES (3178, '插死你');
INSERT INTO `demand_sensitive_word`
VALUES (3179, '插送');
INSERT INTO `demand_sensitive_word`
VALUES (3180, '插她');
INSERT INTO `demand_sensitive_word`
VALUES (3181, '插穴');
INSERT INTO `demand_sensitive_word`
VALUES (3182, '叉开');
INSERT INTO `demand_sensitive_word`
VALUES (3183, '叉我');
INSERT INTO `demand_sensitive_word`
VALUES (3184, '缠抱');
INSERT INTO `demand_sensitive_word`
VALUES (3185, '缠绵');
INSERT INTO `demand_sensitive_word`
VALUES (3186, '颤动');
INSERT INTO `demand_sensitive_word`
VALUES (3187, '颤抖');
INSERT INTO `demand_sensitive_word`
VALUES (3188, '场合');
INSERT INTO `demand_sensitive_word`
VALUES (3189, '场景');
INSERT INTO `demand_sensitive_word`
VALUES (3190, '长');
INSERT INTO `demand_sensitive_word`
VALUES (3191, '长驱直入');
INSERT INTO `demand_sensitive_word`
VALUES (3192, '长腿');
INSERT INTO `demand_sensitive_word`
VALUES (3193, '长兄');
INSERT INTO `demand_sensitive_word`
VALUES (3194, '肠壁');
INSERT INTO `demand_sensitive_word`
VALUES (3195, '肠梨形鞭毛虫病');
INSERT INTO `demand_sensitive_word`
VALUES (3196, '肠源性紫绀');
INSERT INTO `demand_sensitive_word`
VALUES (3197, '潮红');
INSERT INTO `demand_sensitive_word`
VALUES (3198, '潮湿');
INSERT INTO `demand_sensitive_word`
VALUES (3199, '撑爆');
INSERT INTO `demand_sensitive_word`
VALUES (3200, '撑破');
INSERT INTO `demand_sensitive_word`
VALUES (3201, '撑涨');
INSERT INTO `demand_sensitive_word`
VALUES (3202, '撑胀感');
INSERT INTO `demand_sensitive_word`
VALUES (3203, '持续');
INSERT INTO `demand_sensitive_word`
VALUES (3204, '耻部');
INSERT INTO `demand_sensitive_word`
VALUES (3205, '耻骨尾骨肌');
INSERT INTO `demand_sensitive_word`
VALUES (3206, '耻骨直肠肌');
INSERT INTO `demand_sensitive_word`
VALUES (3207, '耻毛');
INSERT INTO `demand_sensitive_word`
VALUES (3208, '耻丘');
INSERT INTO `demand_sensitive_word`
VALUES (3209, '赤裸');
INSERT INTO `demand_sensitive_word`
VALUES (3210, '赤裸裸');
INSERT INTO `demand_sensitive_word`
VALUES (3211, '炽热');
INSERT INTO `demand_sensitive_word`
VALUES (3212, '充血');
INSERT INTO `demand_sensitive_word`
VALUES (3213, '冲插');
INSERT INTO `demand_sensitive_word`
VALUES (3214, '冲刺');
INSERT INTO `demand_sensitive_word`
VALUES (3215, '抽');
INSERT INTO `demand_sensitive_word`
VALUES (3216, '抽擦');
INSERT INTO `demand_sensitive_word`
VALUES (3217, '抽插');
INSERT INTO `demand_sensitive_word`
VALUES (3218, '抽出');
INSERT INTO `demand_sensitive_word`
VALUES (3219, '抽搐');
INSERT INTO `demand_sensitive_word`
VALUES (3220, '抽打');
INSERT INTO `demand_sensitive_word`
VALUES (3221, '抽捣');
INSERT INTO `demand_sensitive_word`
VALUES (3222, '抽动');
INSERT INTO `demand_sensitive_word`
VALUES (3223, '抽离');
INSERT INTO `demand_sensitive_word`
VALUES (3224, '抽了');
INSERT INTO `demand_sensitive_word`
VALUES (3225, '抽弄');
INSERT INTO `demand_sensitive_word`
VALUES (3226, '抽送');
INSERT INTO `demand_sensitive_word`
VALUES (3227, '抽送着');
INSERT INTO `demand_sensitive_word`
VALUES (3228, '抽缩');
INSERT INTO `demand_sensitive_word`
VALUES (3229, '初血');
INSERT INTO `demand_sensitive_word`
VALUES (3230, '初夜');
INSERT INTO `demand_sensitive_word`
VALUES (3231, '出水');
INSERT INTO `demand_sensitive_word`
VALUES (3232, '出血');
INSERT INTO `demand_sensitive_word`
VALUES (3233, '出血性膀胱炎');
INSERT INTO `demand_sensitive_word`
VALUES (3234, '矗立');
INSERT INTO `demand_sensitive_word`
VALUES (3235, '触动');
INSERT INTO `demand_sensitive_word`
VALUES (3236, '触摸');
INSERT INTO `demand_sensitive_word`
VALUES (3237, '触碰');
INSERT INTO `demand_sensitive_word`
VALUES (3238, '触淫');
INSERT INTO `demand_sensitive_word`
VALUES (3239, '处男');
INSERT INTO `demand_sensitive_word`
VALUES (3240, '处女');
INSERT INTO `demand_sensitive_word`
VALUES (3241, '穿插');
INSERT INTO `demand_sensitive_word`
VALUES (3242, '传染性软疣');
INSERT INTO `demand_sensitive_word`
VALUES (3243, '传统');
INSERT INTO `demand_sensitive_word`
VALUES (3244, '喘叫');
INSERT INTO `demand_sensitive_word`
VALUES (3245, '床事');
INSERT INTO `demand_sensitive_word`
VALUES (3246, '床戏');
INSERT INTO `demand_sensitive_word`
VALUES (3247, '吹弹欲破');
INSERT INTO `demand_sensitive_word`
VALUES (3248, '吹萧');
INSERT INTO `demand_sensitive_word`
VALUES (3249, '垂软');
INSERT INTO `demand_sensitive_word`
VALUES (3250, '春洞');
INSERT INTO `demand_sensitive_word`
VALUES (3251, '春情');
INSERT INTO `demand_sensitive_word`
VALUES (3252, '春心');
INSERT INTO `demand_sensitive_word`
VALUES (3253, '唇瓣');
INSERT INTO `demand_sensitive_word`
VALUES (3254, '唇缝');
INSERT INTO `demand_sensitive_word`
VALUES (3255, '唇间');
INSERT INTO `demand_sensitive_word`
VALUES (3256, '唇片');
INSERT INTO `demand_sensitive_word`
VALUES (3257, '唇肉');
INSERT INTO `demand_sensitive_word`
VALUES (3258, '唇舌');
INSERT INTO `demand_sensitive_word`
VALUES (3259, '纯熟');
INSERT INTO `demand_sensitive_word`
VALUES (3260, '蠢蠢欲动');
INSERT INTO `demand_sensitive_word`
VALUES (3261, '戳穿');
INSERT INTO `demand_sensitive_word`
VALUES (3262, '戳入');
INSERT INTO `demand_sensitive_word`
VALUES (3263, '戳穴');
INSERT INTO `demand_sensitive_word`
VALUES (3264, '雌二醇');
INSERT INTO `demand_sensitive_word`
VALUES (3265, '雌激素');
INSERT INTO `demand_sensitive_word`
VALUES (3266, '雌性激素');
INSERT INTO `demand_sensitive_word`
VALUES (3267, '慈母');
INSERT INTO `demand_sensitive_word`
VALUES (3268, '刺插');
INSERT INTO `demand_sensitive_word`
VALUES (3269, '刺激');
INSERT INTO `demand_sensitive_word`
VALUES (3270, '次数');
INSERT INTO `demand_sensitive_word`
VALUES (3271, '丛毛');
INSERT INTO `demand_sensitive_word`
VALUES (3272, '粗暴');
INSERT INTO `demand_sensitive_word`
VALUES (3273, '粗长');
INSERT INTO `demand_sensitive_word`
VALUES (3274, '粗粗');
INSERT INTO `demand_sensitive_word`
VALUES (3275, '粗大');
INSERT INTO `demand_sensitive_word`
VALUES (3276, '粗大的玩意儿');
INSERT INTO `demand_sensitive_word`
VALUES (3277, '粗黑');
INSERT INTO `demand_sensitive_word`
VALUES (3278, '粗红');
INSERT INTO `demand_sensitive_word`
VALUES (3279, '粗鲁');
INSERT INTO `demand_sensitive_word`
VALUES (3280, '粗硬');
INSERT INTO `demand_sensitive_word`
VALUES (3281, '粗涨');
INSERT INTO `demand_sensitive_word`
VALUES (3282, '粗壮');
INSERT INTO `demand_sensitive_word`
VALUES (3283, '促使');
INSERT INTO `demand_sensitive_word`
VALUES (3284, '窜动');
INSERT INTO `demand_sensitive_word`
VALUES (3285, '摧残');
INSERT INTO `demand_sensitive_word`
VALUES (3286, '催情');
INSERT INTO `demand_sensitive_word`
VALUES (3287, '搓');
INSERT INTO `demand_sensitive_word`
VALUES (3288, '搓蹭');
INSERT INTO `demand_sensitive_word`
VALUES (3289, '搓捏');
INSERT INTO `demand_sensitive_word`
VALUES (3290, '搓弄');
INSERT INTO `demand_sensitive_word`
VALUES (3291, '搓揉');
INSERT INTO `demand_sensitive_word`
VALUES (3292, '搓柔');
INSERT INTO `demand_sensitive_word`
VALUES (3293, '搓玩');
INSERT INTO `demand_sensitive_word`
VALUES (3294, '搓著');
INSERT INTO `demand_sensitive_word`
VALUES (3295, '搓着');
INSERT INTO `demand_sensitive_word`
VALUES (3296, '打飞机');
INSERT INTO `demand_sensitive_word`
VALUES (3297, '打炮');
INSERT INTO `demand_sensitive_word`
VALUES (3298, '打泡');
INSERT INTO `demand_sensitive_word`
VALUES (3299, '打手枪');
INSERT INTO `demand_sensitive_word`
VALUES (3300, '大波');
INSERT INTO `demand_sensitive_word`
VALUES (3301, '大抽');
INSERT INTO `demand_sensitive_word`
VALUES (3302, '大哥');
INSERT INTO `demand_sensitive_word`
VALUES (3303, '大姐');
INSERT INTO `demand_sensitive_word`
VALUES (3304, '大妈');
INSERT INTO `demand_sensitive_word`
VALUES (3305, '大妹');
INSERT INTO `demand_sensitive_word`
VALUES (3306, '大奶');
INSERT INTO `demand_sensitive_word`
VALUES (3307, '大奶头');
INSERT INTO `demand_sensitive_word`
VALUES (3308, '大娘');
INSERT INTO `demand_sensitive_word`
VALUES (3309, '大肉');
INSERT INTO `demand_sensitive_word`
VALUES (3310, '大乳');
INSERT INTO `demand_sensitive_word`
VALUES (3311, '大嫂');
INSERT INTO `demand_sensitive_word`
VALUES (3312, '大叔');
INSERT INTO `demand_sensitive_word`
VALUES (3313, '大腿');
INSERT INTO `demand_sensitive_word`
VALUES (3314, '大泄');
INSERT INTO `demand_sensitive_word`
VALUES (3315, '大穴');
INSERT INTO `demand_sensitive_word`
VALUES (3316, '大爷');
INSERT INTO `demand_sensitive_word`
VALUES (3317, '大姨');
INSERT INTO `demand_sensitive_word`
VALUES (3318, '大姊');
INSERT INTO `demand_sensitive_word`
VALUES (3319, '带状沟');
INSERT INTO `demand_sensitive_word`
VALUES (3320, '单调');
INSERT INTO `demand_sensitive_word`
VALUES (3321, '蛋');
INSERT INTO `demand_sensitive_word`
VALUES (3322, '蛋蛋');
INSERT INTO `demand_sensitive_word`
VALUES (3323, '蛋子');
INSERT INTO `demand_sensitive_word`
VALUES (3324, '荡妇');
INSERT INTO `demand_sensitive_word`
VALUES (3325, '荡叫');
INSERT INTO `demand_sensitive_word`
VALUES (3326, '荡声');
INSERT INTO `demand_sensitive_word`
VALUES (3327, '档部');
INSERT INTO `demand_sensitive_word`
VALUES (3328, '倒骑');
INSERT INTO `demand_sensitive_word`
VALUES (3329, '导致');
INSERT INTO `demand_sensitive_word`
VALUES (3330, '得到');
INSERT INTO `demand_sensitive_word`
VALUES (3331, '登床');
INSERT INTO `demand_sensitive_word`
VALUES (3332, '低潮期');
INSERT INTO `demand_sensitive_word`
VALUES (3333, '低嚎');
INSERT INTO `demand_sensitive_word`
VALUES (3334, '滴虫性阴道炎');
INSERT INTO `demand_sensitive_word`
VALUES (3335, '滴出');
INSERT INTO `demand_sensitive_word`
VALUES (3336, '底裤');
INSERT INTO `demand_sensitive_word`
VALUES (3337, '地点');
INSERT INTO `demand_sensitive_word`
VALUES (3338, '第二性征');
INSERT INTO `demand_sensitive_word`
VALUES (3339, '第四性病');
INSERT INTO `demand_sensitive_word`
VALUES (3340, '第五性病');
INSERT INTO `demand_sensitive_word`
VALUES (3341, '弟 弟');
INSERT INTO `demand_sensitive_word`
VALUES (3342, '弟弟');
INSERT INTO `demand_sensitive_word`
VALUES (3343, '弟妇');
INSERT INTO `demand_sensitive_word`
VALUES (3344, '颠鸾倒凤');
INSERT INTO `demand_sensitive_word`
VALUES (3345, '叼住');
INSERT INTO `demand_sensitive_word`
VALUES (3346, '调逗');
INSERT INTO `demand_sensitive_word`
VALUES (3347, '调经');
INSERT INTO `demand_sensitive_word`
VALUES (3348, '调情');
INSERT INTO `demand_sensitive_word`
VALUES (3349, '调戏');
INSERT INTO `demand_sensitive_word`
VALUES (3350, '调整');
INSERT INTO `demand_sensitive_word`
VALUES (3351, '爹爹');
INSERT INTO `demand_sensitive_word`
VALUES (3352, '叠股');
INSERT INTO `demand_sensitive_word`
VALUES (3353, '顶紧');
INSERT INTO `demand_sensitive_word`
VALUES (3354, '顶进');
INSERT INTO `demand_sensitive_word`
VALUES (3355, '顶弄');
INSERT INTO `demand_sensitive_word`
VALUES (3356, '顶破');
INSERT INTO `demand_sensitive_word`
VALUES (3357, '顶送');
INSERT INTO `demand_sensitive_word`
VALUES (3358, '顶体蛋白酶');
INSERT INTO `demand_sensitive_word`
VALUES (3359, '顶体酶');
INSERT INTO `demand_sensitive_word`
VALUES (3360, '顶体膜');
INSERT INTO `demand_sensitive_word`
VALUES (3361, '顶体素');
INSERT INTO `demand_sensitive_word`
VALUES (3362, '顶我');
INSERT INTO `demand_sensitive_word`
VALUES (3363, '顶住');
INSERT INTO `demand_sensitive_word`
VALUES (3364, '丢了');
INSERT INTO `demand_sensitive_word`
VALUES (3365, '动情区');
INSERT INTO `demand_sensitive_word`
VALUES (3366, '动欲区');
INSERT INTO `demand_sensitive_word`
VALUES (3367, '动作');
INSERT INTO `demand_sensitive_word`
VALUES (3368, '洞洞');
INSERT INTO `demand_sensitive_word`
VALUES (3369, '洞开');
INSERT INTO `demand_sensitive_word`
VALUES (3370, '洞口');
INSERT INTO `demand_sensitive_word`
VALUES (3371, '洞穴');
INSERT INTO `demand_sensitive_word`
VALUES (3372, '洞眼');
INSERT INTO `demand_sensitive_word`
VALUES (3373, '抖颤');
INSERT INTO `demand_sensitive_word`
VALUES (3374, '逗弄');
INSERT INTO `demand_sensitive_word`
VALUES (3375, '独生女');
INSERT INTO `demand_sensitive_word`
VALUES (3376, '肚脐');
INSERT INTO `demand_sensitive_word`
VALUES (3377, '短粗');
INSERT INTO `demand_sensitive_word`
VALUES (3378, '对方');
INSERT INTO `demand_sensitive_word`
VALUES (3379, '多毛');
INSERT INTO `demand_sensitive_word`
VALUES (3380, '多囊卵巢综合征');
INSERT INTO `demand_sensitive_word`
VALUES (3381, '多情');
INSERT INTO `demand_sensitive_word`
VALUES (3382, '多肉');
INSERT INTO `demand_sensitive_word`
VALUES (3383, '多少次高潮');
INSERT INTO `demand_sensitive_word`
VALUES (3384, '多汁');
INSERT INTO `demand_sensitive_word`
VALUES (3385, '多姿');
INSERT INTO `demand_sensitive_word`
VALUES (3386, '多睾');
INSERT INTO `demand_sensitive_word`
VALUES (3387, '恶露');
INSERT INTO `demand_sensitive_word`
VALUES (3388, '儿媳妇');
INSERT INTO `demand_sensitive_word`
VALUES (3389, '耳垂');
INSERT INTO `demand_sensitive_word`
VALUES (3390, '耳磨鬓擦');
INSERT INTO `demand_sensitive_word`
VALUES (3391, '二期梅毒');
INSERT INTO `demand_sensitive_word`
VALUES (3392, '发颤');
INSERT INTO `demand_sensitive_word`
VALUES (3393, '发春');
INSERT INTO `demand_sensitive_word`
VALUES (3394, '发抖');
INSERT INTO `demand_sensitive_word`
VALUES (3395, '发浪');
INSERT INTO `demand_sensitive_word`
VALUES (3396, '发麻');
INSERT INTO `demand_sensitive_word`
VALUES (3397, '发情');
INSERT INTO `demand_sensitive_word`
VALUES (3398, '发热');
INSERT INTO `demand_sensitive_word`
VALUES (3399, '发骚');
INSERT INTO `demand_sensitive_word`
VALUES (3400, '发丝');
INSERT INTO `demand_sensitive_word`
VALUES (3401, '发泄');
INSERT INTO `demand_sensitive_word`
VALUES (3402, '发痒');
INSERT INTO `demand_sensitive_word`
VALUES (3403, '发展');
INSERT INTO `demand_sensitive_word`
VALUES (3404, '发涨');
INSERT INTO `demand_sensitive_word`
VALUES (3405, '翻动');
INSERT INTO `demand_sensitive_word`
VALUES (3406, '翻搅');
INSERT INTO `demand_sensitive_word`
VALUES (3407, '翻弄');
INSERT INTO `demand_sensitive_word`
VALUES (3408, '芳香');
INSERT INTO `demand_sensitive_word`
VALUES (3409, '方法');
INSERT INTO `demand_sensitive_word`
VALUES (3410, '方式');
INSERT INTO `demand_sensitive_word`
VALUES (3411, '房事');
INSERT INTO `demand_sensitive_word`
VALUES (3412, '房事昏厥症');
INSERT INTO `demand_sensitive_word`
VALUES (3413, '房室伤');
INSERT INTO `demand_sensitive_word`
VALUES (3414, '房中七经');
INSERT INTO `demand_sensitive_word`
VALUES (3415, '房中术');
INSERT INTO `demand_sensitive_word`
VALUES (3416, '房中之术');
INSERT INTO `demand_sensitive_word`
VALUES (3417, '放荡');
INSERT INTO `demand_sensitive_word`
VALUES (3418, '放在');
INSERT INTO `demand_sensitive_word`
VALUES (3419, '非淋菌性尿道炎');
INSERT INTO `demand_sensitive_word`
VALUES (3420, '飞溅');
INSERT INTO `demand_sensitive_word`
VALUES (3421, '飞燕');
INSERT INTO `demand_sensitive_word`
VALUES (3422, '肥大');
INSERT INTO `demand_sensitive_word`
VALUES (3423, '肥美');
INSERT INTO `demand_sensitive_word`
VALUES (3424, '肥奶');
INSERT INTO `demand_sensitive_word`
VALUES (3425, '肥翘');
INSERT INTO `demand_sensitive_word`
VALUES (3426, '肥乳');
INSERT INTO `demand_sensitive_word`
VALUES (3427, '肥润');
INSERT INTO `demand_sensitive_word`
VALUES (3428, '肥臀');
INSERT INTO `demand_sensitive_word`
VALUES (3429, '肥穴');
INSERT INTO `demand_sensitive_word`
VALUES (3430, '肥尻');
INSERT INTO `demand_sensitive_word`
VALUES (3431, '分泌');
INSERT INTO `demand_sensitive_word`
VALUES (3432, '分身');
INSERT INTO `demand_sensitive_word`
VALUES (3433, '焚身');
INSERT INTO `demand_sensitive_word`
VALUES (3434, '粉 颊');
INSERT INTO `demand_sensitive_word`
VALUES (3435, '粉 嫩');
INSERT INTO `demand_sensitive_word`
VALUES (3436, '粉白');
INSERT INTO `demand_sensitive_word`
VALUES (3437, '粉臂');
INSERT INTO `demand_sensitive_word`
VALUES (3438, '粉额');
INSERT INTO `demand_sensitive_word`
VALUES (3439, '粉汗微出');
INSERT INTO `demand_sensitive_word`
VALUES (3440, '粉红');
INSERT INTO `demand_sensitive_word`
VALUES (3441, '粉红阴唇');
INSERT INTO `demand_sensitive_word`
VALUES (3442, '粉颊');
INSERT INTO `demand_sensitive_word`
VALUES (3443, '粉嫩');
INSERT INTO `demand_sensitive_word`
VALUES (3444, '粉乳');
INSERT INTO `demand_sensitive_word`
VALUES (3445, '粉腮');
INSERT INTO `demand_sensitive_word`
VALUES (3446, '粉舌');
INSERT INTO `demand_sensitive_word`
VALUES (3447, '粉头');
INSERT INTO `demand_sensitive_word`
VALUES (3448, '粉腿');
INSERT INTO `demand_sensitive_word`
VALUES (3449, '粉臀');
INSERT INTO `demand_sensitive_word`
VALUES (3450, '粉腰');
INSERT INTO `demand_sensitive_word`
VALUES (3451, '丰肥');
INSERT INTO `demand_sensitive_word`
VALUES (3452, '丰隆');
INSERT INTO `demand_sensitive_word`
VALUES (3453, '丰乳');
INSERT INTO `demand_sensitive_word`
VALUES (3454, '丰硕');
INSERT INTO `demand_sensitive_word`
VALUES (3455, '丰臀');
INSERT INTO `demand_sensitive_word`
VALUES (3456, '丰腴');
INSERT INTO `demand_sensitive_word`
VALUES (3457, '风流');
INSERT INTO `demand_sensitive_word`
VALUES (3458, '风骚');
INSERT INTO `demand_sensitive_word`
VALUES (3459, '夫妻');
INSERT INTO `demand_sensitive_word`
VALUES (3460, '伏在');
INSERT INTO `demand_sensitive_word`
VALUES (3461, '服囊肉膜');
INSERT INTO `demand_sensitive_word`
VALUES (3462, '抚爱');
INSERT INTO `demand_sensitive_word`
VALUES (3463, '抚摸');
INSERT INTO `demand_sensitive_word`
VALUES (3464, '抚模');
INSERT INTO `demand_sensitive_word`
VALUES (3465, '抚摩');
INSERT INTO `demand_sensitive_word`
VALUES (3466, '抚捏');
INSERT INTO `demand_sensitive_word`
VALUES (3467, '抚弄');
INSERT INTO `demand_sensitive_word`
VALUES (3468, '抚揉');
INSERT INTO `demand_sensitive_word`
VALUES (3469, '抚玩');
INSERT INTO `demand_sensitive_word`
VALUES (3470, '抚慰');
INSERT INTO `demand_sensitive_word`
VALUES (3471, '抚著');
INSERT INTO `demand_sensitive_word`
VALUES (3472, '抚着');
INSERT INTO `demand_sensitive_word`
VALUES (3473, '俯弄');
INSERT INTO `demand_sensitive_word`
VALUES (3474, '副性腺炎');
INSERT INTO `demand_sensitive_word`
VALUES (3476, '腹股沟管');
INSERT INTO `demand_sensitive_word`
VALUES (3477, '腹股沟淋巴结肿大');
INSERT INTO `demand_sensitive_word`
VALUES (3478, '腹股沟淋巴肉芽肿');
INSERT INTO `demand_sensitive_word`
VALUES (3479, '腹股沟肉芽肿');
INSERT INTO `demand_sensitive_word`
VALUES (3480, '腹股沟疝');
INSERT INTO `demand_sensitive_word`
VALUES (3481, '富有');
INSERT INTO `demand_sensitive_word`
VALUES (3482, '附 睾');
INSERT INTO `demand_sensitive_word`
VALUES (3483, '附件炎');
INSERT INTO `demand_sensitive_word`
VALUES (3484, '附属性腺');
INSERT INTO `demand_sensitive_word`
VALUES (3485, '附性腺分泌液');
INSERT INTO `demand_sensitive_word`
VALUES (3486, '附睾');
INSERT INTO `demand_sensitive_word`
VALUES (3487, '附睾管');
INSERT INTO `demand_sensitive_word`
VALUES (3488, '附睾结核');
INSERT INTO `demand_sensitive_word`
VALUES (3489, '附睾丸');
INSERT INTO `demand_sensitive_word`
VALUES (3490, '附睾小叶');
INSERT INTO `demand_sensitive_word`
VALUES (3491, '附睾炎');
INSERT INTO `demand_sensitive_word`
VALUES (3492, '附睾液');
INSERT INTO `demand_sensitive_word`
VALUES (3493, '妇方');
INSERT INTO `demand_sensitive_word`
VALUES (3494, '妇人');
INSERT INTO `demand_sensitive_word`
VALUES (3495, '改善');
INSERT INTO `demand_sensitive_word`
VALUES (3496, '干过炮');
INSERT INTO `demand_sensitive_word`
VALUES (3497, '缸交');
INSERT INTO `demand_sensitive_word`
VALUES (3498, '肛部');
INSERT INTO `demand_sensitive_word`
VALUES (3499, '肛管');
INSERT INTO `demand_sensitive_word`
VALUES (3500, '肛管内括约肌');
INSERT INTO `demand_sensitive_word`
VALUES (3501, '肛管外括约肌');
INSERT INTO `demand_sensitive_word`
VALUES (3502, '肛管直肠环');
INSERT INTO `demand_sensitive_word`
VALUES (3503, '肛门');
INSERT INTO `demand_sensitive_word`
VALUES (3504, '肛门交');
INSERT INTO `demand_sensitive_word`
VALUES (3505, '肛肉');
INSERT INTO `demand_sensitive_word`
VALUES (3506, '肛乳头炎');
INSERT INTO `demand_sensitive_word`
VALUES (3507, '肛尾韧带');
INSERT INTO `demand_sensitive_word`
VALUES (3508, '肛腺');
INSERT INTO `demand_sensitive_word`
VALUES (3509, '肛柱');
INSERT INTO `demand_sensitive_word`
VALUES (3510, '肛窦炎');
INSERT INTO `demand_sensitive_word`
VALUES (3511, '高潮');
INSERT INTO `demand_sensitive_word`
VALUES (3512, '高亢');
INSERT INTO `demand_sensitive_word`
VALUES (3513, '高耸');
INSERT INTO `demand_sensitive_word`
VALUES (3514, '高挺');
INSERT INTO `demand_sensitive_word`
VALUES (3515, '高凸');
INSERT INTO `demand_sensitive_word`
VALUES (3516, '高胀');
INSERT INTO `demand_sensitive_word`
VALUES (3517, '膏淋');
INSERT INTO `demand_sensitive_word`
VALUES (3518, '哥 哥');
INSERT INTO `demand_sensitive_word`
VALUES (3519, '哥哥');
INSERT INTO `demand_sensitive_word`
VALUES (3520, '革兰氏阳性细菌');
INSERT INTO `demand_sensitive_word`
VALUES (3521, '根 部');
INSERT INTO `demand_sensitive_word`
VALUES (3522, '根部');
INSERT INTO `demand_sensitive_word`
VALUES (3523, '根插');
INSERT INTO `demand_sensitive_word`
VALUES (3524, '根毛');
INSERT INTO `demand_sensitive_word`
VALUES (3525, '供精');
INSERT INTO `demand_sensitive_word`
VALUES (3526, '公公');
INSERT INTO `demand_sensitive_word`
VALUES (3527, '宫颈');
INSERT INTO `demand_sensitive_word`
VALUES (3528, '宫颈癌');
INSERT INTO `demand_sensitive_word`
VALUES (3529, '宫颈管内膜刮取术');
INSERT INTO `demand_sensitive_word`
VALUES (3530, '宫颈管型癌症');
INSERT INTO `demand_sensitive_word`
VALUES (3531, '宫颈扩张');
INSERT INTO `demand_sensitive_word`
VALUES (3532, '宫颈鳞状上皮');
INSERT INTO `demand_sensitive_word`
VALUES (3533, '宫颈糜烂');
INSERT INTO `demand_sensitive_word`
VALUES (3534, '宫颈外口');
INSERT INTO `demand_sensitive_word`
VALUES (3535, '宫颈息肉');
INSERT INTO `demand_sensitive_word`
VALUES (3536, '宫颈腺癌');
INSERT INTO `demand_sensitive_word`
VALUES (3537, '宫颈炎');
INSERT INTO `demand_sensitive_word`
VALUES (3538, '宫颈阴道段');
INSERT INTO `demand_sensitive_word`
VALUES (3539, '宫颈粘液');
INSERT INTO `demand_sensitive_word`
VALUES (3540, '宫颈粘液观察法');
INSERT INTO `demand_sensitive_word`
VALUES (3541, '宫颈肿瘤');
INSERT INTO `demand_sensitive_word`
VALUES (3542, '宫颈锥切术');
INSERT INTO `demand_sensitive_word`
VALUES (3543, '宫口');
INSERT INTO `demand_sensitive_word`
VALUES (3544, '宫内避孕器');
INSERT INTO `demand_sensitive_word`
VALUES (3545, '宫内膜炎');
INSERT INTO `demand_sensitive_word`
VALUES (3546, '宫旁组织');
INSERT INTO `demand_sensitive_word`
VALUES (3547, '宫腔');
INSERT INTO `demand_sensitive_word`
VALUES (3548, '宫腔粘连');
INSERT INTO `demand_sensitive_word`
VALUES (3549, '宫外孕');
INSERT INTO `demand_sensitive_word`
VALUES (3550, '共浴');
INSERT INTO `demand_sensitive_word`
VALUES (3551, '沟缝');
INSERT INTO `demand_sensitive_word`
VALUES (3552, '狗交');
INSERT INTO `demand_sensitive_word`
VALUES (3553, '狗爬');
INSERT INTO `demand_sensitive_word`
VALUES (3554, '够骚');
INSERT INTO `demand_sensitive_word`
VALUES (3555, '箍住');
INSERT INTO `demand_sensitive_word`
VALUES (3556, '姑姑');
INSERT INTO `demand_sensitive_word`
VALUES (3557, '姑妈');
INSERT INTO `demand_sensitive_word`
VALUES (3558, '姑母');
INSERT INTO `demand_sensitive_word`
VALUES (3559, '姑爷');
INSERT INTO `demand_sensitive_word`
VALUES (3560, '鼓胀');
INSERT INTO `demand_sensitive_word`
VALUES (3561, '骨感');
INSERT INTO `demand_sensitive_word`
VALUES (3562, '骨盆');
INSERT INTO `demand_sensitive_word`
VALUES (3563, '骨盆腔');
INSERT INTO `demand_sensitive_word`
VALUES (3564, '股沟');
INSERT INTO `demand_sensitive_word`
VALUES (3565, '刮宫');
INSERT INTO `demand_sensitive_word`
VALUES (3566, '刮官');
INSERT INTO `demand_sensitive_word`
VALUES (3567, '乖巧');
INSERT INTO `demand_sensitive_word`
VALUES (3568, '乖肉');
INSERT INTO `demand_sensitive_word`
VALUES (3569, '冠状沟');
INSERT INTO `demand_sensitive_word`
VALUES (3570, '观淫癖');
INSERT INTO `demand_sensitive_word`
VALUES (3571, '光洁无毛');
INSERT INTO `demand_sensitive_word`
VALUES (3572, '光溜溜');
INSERT INTO `demand_sensitive_word`
VALUES (3573, '光裸');
INSERT INTO `demand_sensitive_word`
VALUES (3574, '光脱脱');
INSERT INTO `demand_sensitive_word`
VALUES (3575, '广东疮');
INSERT INTO `demand_sensitive_word`
VALUES (3576, '龟 头');
INSERT INTO `demand_sensitive_word`
VALUES (3577, '龟腾');
INSERT INTO `demand_sensitive_word`
VALUES (3578, '龟头');
INSERT INTO `demand_sensitive_word`
VALUES (3579, '龟头固定药疹');
INSERT INTO `demand_sensitive_word`
VALUES (3580, '龟头冠状沟');
INSERT INTO `demand_sensitive_word`
VALUES (3581, '龟头结核疹');
INSERT INTO `demand_sensitive_word`
VALUES (3582, '龟头炎');
INSERT INTO `demand_sensitive_word`
VALUES (3583, '龟头珍珠垢');
INSERT INTO `demand_sensitive_word`
VALUES (3584, '鬼交');
INSERT INTO `demand_sensitive_word`
VALUES (3585, '跪骑于');
INSERT INTO `demand_sensitive_word`
VALUES (3586, '跪臀位');
INSERT INTO `demand_sensitive_word`
VALUES (3587, '跪姿');
INSERT INTO `demand_sensitive_word`
VALUES (3588, '滚动');
INSERT INTO `demand_sensitive_word`
VALUES (3589, '滚热');
INSERT INTO `demand_sensitive_word`
VALUES (3590, '滚烫');
INSERT INTO `demand_sensitive_word`
VALUES (3591, '滚圆');
INSERT INTO `demand_sensitive_word`
VALUES (3592, '裹住');
INSERT INTO `demand_sensitive_word`
VALUES (3593, '裹着');
INSERT INTO `demand_sensitive_word`
VALUES (3594, '过程');
INSERT INTO `demand_sensitive_word`
VALUES (3595, '过度');
INSERT INTO `demand_sensitive_word`
VALUES (3596, '含');
INSERT INTO `demand_sensitive_word`
VALUES (3597, '含春');
INSERT INTO `demand_sensitive_word`
VALUES (3598, '含弄');
INSERT INTO `demand_sensitive_word`
VALUES (3599, '含乳');
INSERT INTO `demand_sensitive_word`
VALUES (3600, '含入');
INSERT INTO `demand_sensitive_word`
VALUES (3601, '含吮');
INSERT INTO `demand_sensitive_word`
VALUES (3602, '含咬');
INSERT INTO `demand_sensitive_word`
VALUES (3603, '含住');
INSERT INTO `demand_sensitive_word`
VALUES (3604, '含着');
INSERT INTO `demand_sensitive_word`
VALUES (3605, '豪乳');
INSERT INTO `demand_sensitive_word`
VALUES (3606, '豪乳型');
INSERT INTO `demand_sensitive_word`
VALUES (3607, '好棒');
INSERT INTO `demand_sensitive_word`
VALUES (3608, '好爽');
INSERT INTO `demand_sensitive_word`
VALUES (3609, '好性');
INSERT INTO `demand_sensitive_word`
VALUES (3610, '耗精伤气');
INSERT INTO `demand_sensitive_word`
VALUES (3611, '呵痒');
INSERT INTO `demand_sensitive_word`
VALUES (3612, '和谐');
INSERT INTO `demand_sensitive_word`
VALUES (3613, '合拢');
INSERT INTO `demand_sensitive_word`
VALUES (3614, '合适');
INSERT INTO `demand_sensitive_word`
VALUES (3615, '合体');
INSERT INTO `demand_sensitive_word`
VALUES (3616, '黑洞');
INSERT INTO `demand_sensitive_word`
VALUES (3617, '黑黑的阴毛');
INSERT INTO `demand_sensitive_word`
VALUES (3618, '黑毛');
INSERT INTO `demand_sensitive_word`
VALUES (3619, '黑色的阴毛');
INSERT INTO `demand_sensitive_word`
VALUES (3620, '狠插');
INSERT INTO `demand_sensitive_word`
VALUES (3621, '狠干');
INSERT INTO `demand_sensitive_word`
VALUES (3622, '横冲直撞');
INSERT INTO `demand_sensitive_word`
VALUES (3623, '红唇');
INSERT INTO `demand_sensitive_word`
VALUES (3624, '红颊');
INSERT INTO `demand_sensitive_word`
VALUES (3625, '红润');
INSERT INTO `demand_sensitive_word`
VALUES (3626, '喉交');
INSERT INTO `demand_sensitive_word`
VALUES (3627, '侯龙涛');
INSERT INTO `demand_sensitive_word`
VALUES (3628, '后妈');
INSERT INTO `demand_sensitive_word`
VALUES (3629, '后母');
INSERT INTO `demand_sensitive_word`
VALUES (3630, '后入位');
INSERT INTO `demand_sensitive_word`
VALUES (3631, '后庭');
INSERT INTO `demand_sensitive_word`
VALUES (3632, '后庭花');
INSERT INTO `demand_sensitive_word`
VALUES (3633, '后戏');
INSERT INTO `demand_sensitive_word`
VALUES (3634, '呼呼');
INSERT INTO `demand_sensitive_word`
VALUES (3635, '壶腹部');
INSERT INTO `demand_sensitive_word`
VALUES (3636, '花瓣');
INSERT INTO `demand_sensitive_word`
VALUES (3637, '花苞');
INSERT INTO `demand_sensitive_word`
VALUES (3638, '花唇');
INSERT INTO `demand_sensitive_word`
VALUES (3639, '花蕾');
INSERT INTO `demand_sensitive_word`
VALUES (3640, '花蜜');
INSERT INTO `demand_sensitive_word`
VALUES (3641, '花蕊');
INSERT INTO `demand_sensitive_word`
VALUES (3642, '花芯');
INSERT INTO `demand_sensitive_word`
VALUES (3643, '花心');
INSERT INTO `demand_sensitive_word`
VALUES (3644, '花穴');
INSERT INTO `demand_sensitive_word`
VALUES (3645, '滑出');
INSERT INTO `demand_sensitive_word`
VALUES (3646, '滑到');
INSERT INTO `demand_sensitive_word`
VALUES (3647, '滑动');
INSERT INTO `demand_sensitive_word`
VALUES (3648, '滑抚');
INSERT INTO `demand_sensitive_word`
VALUES (3649, '滑进');
INSERT INTO `demand_sensitive_word`
VALUES (3650, '滑溜');
INSERT INTO `demand_sensitive_word`
VALUES (3651, '滑美');
INSERT INTO `demand_sensitive_word`
VALUES (3652, '滑嫩');
INSERT INTO `demand_sensitive_word`
VALUES (3653, '滑入');
INSERT INTO `demand_sensitive_word`
VALUES (3654, '滑润');
INSERT INTO `demand_sensitive_word`
VALUES (3655, '滑湿');
INSERT INTO `demand_sensitive_word`
VALUES (3656, '滑爽');
INSERT INTO `demand_sensitive_word`
VALUES (3657, '滑顺');
INSERT INTO `demand_sensitive_word`
VALUES (3658, '滑下');
INSERT INTO `demand_sensitive_word`
VALUES (3659, '滑向');
INSERT INTO `demand_sensitive_word`
VALUES (3660, '滑粘');
INSERT INTO `demand_sensitive_word`
VALUES (3661, '欢爱');
INSERT INTO `demand_sensitive_word`
VALUES (3662, '欢吟');
INSERT INTO `demand_sensitive_word`
VALUES (3663, '欢愉');
INSERT INTO `demand_sensitive_word`
VALUES (3664, '欢悦');
INSERT INTO `demand_sensitive_word`
VALUES (3665, '环境');
INSERT INTO `demand_sensitive_word`
VALUES (3666, '缓进速出');
INSERT INTO `demand_sensitive_word`
VALUES (3667, '缓慢');
INSERT INTO `demand_sensitive_word`
VALUES (3668, '唤起');
INSERT INTO `demand_sensitive_word`
VALUES (3669, '黄体生成素');
INSERT INTO `demand_sensitive_word`
VALUES (3670, '黄体酮');
INSERT INTO `demand_sensitive_word`
VALUES (3671, '秽疮');
INSERT INTO `demand_sensitive_word`
VALUES (3672, '秽物');
INSERT INTO `demand_sensitive_word`
VALUES (3673, '会阴');
INSERT INTO `demand_sensitive_word`
VALUES (3674, '会阴部肌肉群');
INSERT INTO `demand_sensitive_word`
VALUES (3675, '会阴浅横肌');
INSERT INTO `demand_sensitive_word`
VALUES (3676, '会阴浅隙');
INSERT INTO `demand_sensitive_word`
VALUES (3677, '会阴深横肌');
INSERT INTO `demand_sensitive_word`
VALUES (3678, '会阴深隙');
INSERT INTO `demand_sensitive_word`
VALUES (3679, '会阴中心腱');
INSERT INTO `demand_sensitive_word`
VALUES (3680, '魂飞魄散');
INSERT INTO `demand_sensitive_word`
VALUES (3681, '浑圆');
INSERT INTO `demand_sensitive_word`
VALUES (3682, '混圆');
INSERT INTO `demand_sensitive_word`
VALUES (3683, '活塞');
INSERT INTO `demand_sensitive_word`
VALUES (3684, '火辣');
INSERT INTO `demand_sensitive_word`
VALUES (3685, '火热');
INSERT INTO `demand_sensitive_word`
VALUES (3686, '火热鸡巴');
INSERT INTO `demand_sensitive_word`
VALUES (3687, '火柱');
INSERT INTO `demand_sensitive_word`
VALUES (3688, '获得');
INSERT INTO `demand_sensitive_word`
VALUES (3689, '击打');
INSERT INTO `demand_sensitive_word`
VALUES (3690, '肌肉');
INSERT INTO `demand_sensitive_word`
VALUES (3691, '饥渴');
INSERT INTO `demand_sensitive_word`
VALUES (3692, '激发性地区');
INSERT INTO `demand_sensitive_word`
VALUES (3693, '激烈的性交');
INSERT INTO `demand_sensitive_word`
VALUES (3694, '激射');
INSERT INTO `demand_sensitive_word`
VALUES (3695, '激素');
INSERT INTO `demand_sensitive_word`
VALUES (3696, '鸡吧');
INSERT INTO `demand_sensitive_word`
VALUES (3697, '鸡巴顶住');
INSERT INTO `demand_sensitive_word`
VALUES (3698, '鸡把');
INSERT INTO `demand_sensitive_word`
VALUES (3699, '鸡鸡');
INSERT INTO `demand_sensitive_word`
VALUES (3700, '鸡奸');
INSERT INTO `demand_sensitive_word`
VALUES (3701, '急抽');
INSERT INTO `demand_sensitive_word`
VALUES (3702, '急喘');
INSERT INTO `demand_sensitive_word`
VALUES (3703, '急性女阴溃疡');
INSERT INTO `demand_sensitive_word`
VALUES (3704, '急性输卵管炎');
INSERT INTO `demand_sensitive_word`
VALUES (3705, '急性外阴炎');
INSERT INTO `demand_sensitive_word`
VALUES (3706, '挤捏');
INSERT INTO `demand_sensitive_word`
VALUES (3707, '挤压');
INSERT INTO `demand_sensitive_word`
VALUES (3708, '技巧');
INSERT INTO `demand_sensitive_word`
VALUES (3709, '悸动');
INSERT INTO `demand_sensitive_word`
VALUES (3710, '继父');
INSERT INTO `demand_sensitive_word`
VALUES (3711, '夹紧');
INSERT INTO `demand_sensitive_word`
VALUES (3712, '夹著');
INSERT INTO `demand_sensitive_word`
VALUES (3713, '夹住');
INSERT INTO `demand_sensitive_word`
VALUES (3714, '夹着');
INSERT INTO `demand_sensitive_word`
VALUES (3715, '加长');
INSERT INTO `demand_sensitive_word`
VALUES (3716, '假性湿疣');
INSERT INTO `demand_sensitive_word`
VALUES (3717, '假装');
INSERT INTO `demand_sensitive_word`
VALUES (3718, '坚实');
INSERT INTO `demand_sensitive_word`
VALUES (3719, '坚挺');
INSERT INTO `demand_sensitive_word`
VALUES (3720, '坚挺的东西');
INSERT INTO `demand_sensitive_word`
VALUES (3721, '坚硬');
INSERT INTO `demand_sensitive_word`
VALUES (3722, '尖叫');
INSERT INTO `demand_sensitive_word`
VALUES (3723, '尖锐湿疣');
INSERT INTO `demand_sensitive_word`
VALUES (3724, '尖挺');
INSERT INTO `demand_sensitive_word`
VALUES (3725, '尖硬');
INSERT INTO `demand_sensitive_word`
VALUES (3726, '间质部');
INSERT INTO `demand_sensitive_word`
VALUES (3727, '间质细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3728, '间质细胞刺激素');
INSERT INTO `demand_sensitive_word`
VALUES (3729, '奸插');
INSERT INTO `demand_sensitive_word`
VALUES (3730, '奸弄');
INSERT INTO `demand_sensitive_word`
VALUES (3731, '奸虐');
INSERT INTO `demand_sensitive_word`
VALUES (3732, '奸辱');
INSERT INTO `demand_sensitive_word`
VALUES (3733, '奸尸');
INSERT INTO `demand_sensitive_word`
VALUES (3734, '奸我');
INSERT INTO `demand_sensitive_word`
VALUES (3735, '奸淫');
INSERT INTO `demand_sensitive_word`
VALUES (3736, '减少');
INSERT INTO `demand_sensitive_word`
VALUES (3737, '将嘴套至');
INSERT INTO `demand_sensitive_word`
VALUES (3738, '浆汁');
INSERT INTO `demand_sensitive_word`
VALUES (3739, '降低');
INSERT INTO `demand_sensitive_word`
VALUES (3740, '椒乳');
INSERT INTO `demand_sensitive_word`
VALUES (3741, '交缠');
INSERT INTO `demand_sensitive_word`
VALUES (3742, '交合');
INSERT INTO `demand_sensitive_word`
VALUES (3743, '交欢');
INSERT INTO `demand_sensitive_word`
VALUES (3744, '交颈');
INSERT INTO `demand_sensitive_word`
VALUES (3745, '交配');
INSERT INTO `demand_sensitive_word`
VALUES (3746, '交融');
INSERT INTO `demand_sensitive_word`
VALUES (3747, '交媾');
INSERT INTO `demand_sensitive_word`
VALUES (3748, '交媾素');
INSERT INTO `demand_sensitive_word`
VALUES (3749, '骄躯');
INSERT INTO `demand_sensitive_word`
VALUES (3750, '骄穴');
INSERT INTO `demand_sensitive_word`
VALUES (3751, '娇喘');
INSERT INTO `demand_sensitive_word`
VALUES (3752, '娇哼');
INSERT INTO `demand_sensitive_word`
VALUES (3753, '娇呼');
INSERT INTO `demand_sensitive_word`
VALUES (3754, '娇叫');
INSERT INTO `demand_sensitive_word`
VALUES (3755, '娇媚');
INSERT INTO `demand_sensitive_word`
VALUES (3756, '娇嫩');
INSERT INTO `demand_sensitive_word`
VALUES (3757, '娇娘');
INSERT INTO `demand_sensitive_word`
VALUES (3758, '娇躯');
INSERT INTO `demand_sensitive_word`
VALUES (3759, '娇容');
INSERT INTO `demand_sensitive_word`
VALUES (3760, '娇软');
INSERT INTO `demand_sensitive_word`
VALUES (3761, '娇弱');
INSERT INTO `demand_sensitive_word`
VALUES (3762, '娇声');
INSERT INTO `demand_sensitive_word`
VALUES (3763, '娇态');
INSERT INTO `demand_sensitive_word`
VALUES (3764, '娇啼');
INSERT INTO `demand_sensitive_word`
VALUES (3765, '娇小');
INSERT INTO `demand_sensitive_word`
VALUES (3766, '娇笑');
INSERT INTO `demand_sensitive_word`
VALUES (3767, '娇艳');
INSERT INTO `demand_sensitive_word`
VALUES (3768, '娇吟');
INSERT INTO `demand_sensitive_word`
VALUES (3769, '搅弄');
INSERT INTO `demand_sensitive_word`
VALUES (3770, '脚交');
INSERT INTO `demand_sensitive_word`
VALUES (3771, '较好');
INSERT INTO `demand_sensitive_word`
VALUES (3772, '叫床');
INSERT INTO `demand_sensitive_word`
VALUES (3773, '叫声');
INSERT INTO `demand_sensitive_word`
VALUES (3774, '接触');
INSERT INTO `demand_sensitive_word`
VALUES (3775, '接吻');
INSERT INTO `demand_sensitive_word`
VALUES (3776, '洁阴法');
INSERT INTO `demand_sensitive_word`
VALUES (3777, '结缔组织');
INSERT INTO `demand_sensitive_word`
VALUES (3778, '解带');
INSERT INTO `demand_sensitive_word`
VALUES (3779, '解开');
INSERT INTO `demand_sensitive_word`
VALUES (3780, '解衣');
INSERT INTO `demand_sensitive_word`
VALUES (3781, '解脲脲原体');
INSERT INTO `demand_sensitive_word`
VALUES (3782, '姐 姐');
INSERT INTO `demand_sensitive_word`
VALUES (3783, '姐夫');
INSERT INTO `demand_sensitive_word`
VALUES (3784, '姐姐');
INSERT INTO `demand_sensitive_word`
VALUES (3785, '筋肉');
INSERT INTO `demand_sensitive_word`
VALUES (3786, '津液');
INSERT INTO `demand_sensitive_word`
VALUES (3787, '紧合');
INSERT INTO `demand_sensitive_word`
VALUES (3788, '紧夹');
INSERT INTO `demand_sensitive_word`
VALUES (3789, '紧靠');
INSERT INTO `demand_sensitive_word`
VALUES (3790, '紧贴');
INSERT INTO `demand_sensitive_word`
VALUES (3791, '紧握');
INSERT INTO `demand_sensitive_word`
VALUES (3792, '紧小');
INSERT INTO `demand_sensitive_word`
VALUES (3793, '紧咬');
INSERT INTO `demand_sensitive_word`
VALUES (3794, '紧窄');
INSERT INTO `demand_sensitive_word`
VALUES (3795, '紧抓');
INSERT INTO `demand_sensitive_word`
VALUES (3796, '进程');
INSERT INTO `demand_sensitive_word`
VALUES (3797, '进入');
INSERT INTO `demand_sensitive_word`
VALUES (3798, '浸润');
INSERT INTO `demand_sensitive_word`
VALUES (3799, '浸润癌');
INSERT INTO `demand_sensitive_word`
VALUES (3800, '浸湿');
INSERT INTO `demand_sensitive_word`
VALUES (3801, '浸淫');
INSERT INTO `demand_sensitive_word`
VALUES (3802, '尽根');
INSERT INTO `demand_sensitive_word`
VALUES (3803, '茎底');
INSERT INTO `demand_sensitive_word`
VALUES (3804, '茎头');
INSERT INTO `demand_sensitive_word`
VALUES (3805, '精巢');
INSERT INTO `demand_sensitive_word`
VALUES (3806, '精虫');
INSERT INTO `demand_sensitive_word`
VALUES (3807, '精阜');
INSERT INTO `demand_sensitive_word`
VALUES (3808, '精关失固');
INSERT INTO `demand_sensitive_word`
VALUES (3809, '精浆');
INSERT INTO `demand_sensitive_word`
VALUES (3810, '精满自溢');
INSERT INTO `demand_sensitive_word`
VALUES (3811, '精门');
INSERT INTO `demand_sensitive_word`
VALUES (3812, '精门开');
INSERT INTO `demand_sensitive_word`
VALUES (3813, '精母');
INSERT INTO `demand_sensitive_word`
VALUES (3814, '精母细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3815, '精囊');
INSERT INTO `demand_sensitive_word`
VALUES (3816, '精囊良性肿瘤');
INSERT INTO `demand_sensitive_word`
VALUES (3817, '精囊囊肿');
INSERT INTO `demand_sensitive_word`
VALUES (3818, '精囊腺');
INSERT INTO `demand_sensitive_word`
VALUES (3819, '精囊炎');
INSERT INTO `demand_sensitive_word`
VALUES (3820, '精失固摄');
INSERT INTO `demand_sensitive_word`
VALUES (3821, '精水');
INSERT INTO `demand_sensitive_word`
VALUES (3822, '精索');
INSERT INTO `demand_sensitive_word`
VALUES (3823, '精索静脉曲张');
INSERT INTO `demand_sensitive_word`
VALUES (3824, '精索内筋膜');
INSERT INTO `demand_sensitive_word`
VALUES (3825, '精索鞘韧带');
INSERT INTO `demand_sensitive_word`
VALUES (3826, '精索外筋膜');
INSERT INTO `demand_sensitive_word`
VALUES (3827, '精脱');
INSERT INTO `demand_sensitive_word`
VALUES (3828, '精细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3829, '精液');
INSERT INTO `demand_sensitive_word`
VALUES (3830, '精元');
INSERT INTO `demand_sensitive_word`
VALUES (3831, '精原');
INSERT INTO `demand_sensitive_word`
VALUES (3832, '精原核');
INSERT INTO `demand_sensitive_word`
VALUES (3833, '精原细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3834, '精种');
INSERT INTO `demand_sensitive_word`
VALUES (3835, '精子');
INSERT INTO `demand_sensitive_word`
VALUES (3836, '精子鞭毛');
INSERT INTO `demand_sensitive_word`
VALUES (3837, '精子成活率');
INSERT INTO `demand_sensitive_word`
VALUES (3838, '精子抗原');
INSERT INTO `demand_sensitive_word`
VALUES (3839, '精子膜');
INSERT INTO `demand_sensitive_word`
VALUES (3840, '经期');
INSERT INTO `demand_sensitive_word`
VALUES (3841, '经期紊乱');
INSERT INTO `demand_sensitive_word`
VALUES (3842, '经前痤疮');
INSERT INTO `demand_sensitive_word`
VALUES (3843, '经痛');
INSERT INTO `demand_sensitive_word`
VALUES (3844, '经血');
INSERT INTO `demand_sensitive_word`
VALUES (3845, '经血来潮');
INSERT INTO `demand_sensitive_word`
VALUES (3846, '经验');
INSERT INTO `demand_sensitive_word`
VALUES (3847, '经质粘稠');
INSERT INTO `demand_sensitive_word`
VALUES (3848, '静香');
INSERT INTO `demand_sensitive_word`
VALUES (3849, '境界');
INSERT INTO `demand_sensitive_word`
VALUES (3850, '痉挛');
INSERT INTO `demand_sensitive_word`
VALUES (3851, '痉脔');
INSERT INTO `demand_sensitive_word`
VALUES (3852, '久战');
INSERT INTO `demand_sensitive_word`
VALUES (3853, '九浅一深');
INSERT INTO `demand_sensitive_word`
VALUES (3854, '舅父');
INSERT INTO `demand_sensitive_word`
VALUES (3855, '舅舅');
INSERT INTO `demand_sensitive_word`
VALUES (3856, '舅妈');
INSERT INTO `demand_sensitive_word`
VALUES (3857, '菊孔');
INSERT INTO `demand_sensitive_word`
VALUES (3858, '咀唇');
INSERT INTO `demand_sensitive_word`
VALUES (3859, '举高双腿');
INSERT INTO `demand_sensitive_word`
VALUES (3860, '巨棒');
INSERT INTO `demand_sensitive_word`
VALUES (3861, '巨根');
INSERT INTO `demand_sensitive_word`
VALUES (3862, '巨棍');
INSERT INTO `demand_sensitive_word`
VALUES (3863, '巨炮');
INSERT INTO `demand_sensitive_word`
VALUES (3864, '巨枪');
INSERT INTO `demand_sensitive_word`
VALUES (3865, '巨物');
INSERT INTO `demand_sensitive_word`
VALUES (3866, '剧烈');
INSERT INTO `demand_sensitive_word`
VALUES (3867, '撅起');
INSERT INTO `demand_sensitive_word`
VALUES (3868, '撅着');
INSERT INTO `demand_sensitive_word`
VALUES (3869, '绝经');
INSERT INTO `demand_sensitive_word`
VALUES (3870, '俊逸');
INSERT INTO `demand_sensitive_word`
VALUES (3871, '开发');
INSERT INTO `demand_sensitive_word`
VALUES (3872, '揩擦');
INSERT INTO `demand_sensitive_word`
VALUES (3873, '亢奋');
INSERT INTO `demand_sensitive_word`
VALUES (3874, '亢进');
INSERT INTO `demand_sensitive_word`
VALUES (3875, '渴望');
INSERT INTO `demand_sensitive_word`
VALUES (3876, '啃咬');
INSERT INTO `demand_sensitive_word`
VALUES (3877, '控制射精');
INSERT INTO `demand_sensitive_word`
VALUES (3878, '抠摸');
INSERT INTO `demand_sensitive_word`
VALUES (3879, '抠弄');
INSERT INTO `demand_sensitive_word`
VALUES (3880, '抠挖');
INSERT INTO `demand_sensitive_word`
VALUES (3881, '口爆');
INSERT INTO `demand_sensitive_word`
VALUES (3882, '口唇');
INSERT INTO `demand_sensitive_word`
VALUES (3883, '口含');
INSERT INTO `demand_sensitive_word`
VALUES (3884, '口活儿');
INSERT INTO `demand_sensitive_word`
VALUES (3885, '口中');
INSERT INTO `demand_sensitive_word`
VALUES (3886, '扣弄');
INSERT INTO `demand_sensitive_word`
VALUES (3887, '跨跪');
INSERT INTO `demand_sensitive_word`
VALUES (3888, '跨骑');
INSERT INTO `demand_sensitive_word`
VALUES (3889, '跨坐');
INSERT INTO `demand_sensitive_word`
VALUES (3890, '胯股');
INSERT INTO `demand_sensitive_word`
VALUES (3891, '胯下');
INSERT INTO `demand_sensitive_word`
VALUES (3892, '快 感');
INSERT INTO `demand_sensitive_word`
VALUES (3893, '快感');
INSERT INTO `demand_sensitive_word`
VALUES (3894, '快活');
INSERT INTO `demand_sensitive_word`
VALUES (3895, '快乐');
INSERT INTO `demand_sensitive_word`
VALUES (3896, '快意');
INSERT INTO `demand_sensitive_word`
VALUES (3897, '狂暴');
INSERT INTO `demand_sensitive_word`
VALUES (3898, '狂操');
INSERT INTO `demand_sensitive_word`
VALUES (3899, '狂插');
INSERT INTO `demand_sensitive_word`
VALUES (3900, '狂抽');
INSERT INTO `demand_sensitive_word`
VALUES (3901, '狂捣');
INSERT INTO `demand_sensitive_word`
VALUES (3902, '狂干');
INSERT INTO `demand_sensitive_word`
VALUES (3903, '狂热');
INSERT INTO `demand_sensitive_word`
VALUES (3904, '狂吻');
INSERT INTO `demand_sensitive_word`
VALUES (3905, '狂泄');
INSERT INTO `demand_sensitive_word`
VALUES (3906, '狂舐');
INSERT INTO `demand_sensitive_word`
VALUES (3907, '窥探');
INSERT INTO `demand_sensitive_word`
VALUES (3908, '困境');
INSERT INTO `demand_sensitive_word`
VALUES (3909, '括约肌');
INSERT INTO `demand_sensitive_word`
VALUES (3910, '括约肌间沟');
INSERT INTO `demand_sensitive_word`
VALUES (3911, '来潮');
INSERT INTO `demand_sensitive_word`
VALUES (3912, '来经');
INSERT INTO `demand_sensitive_word`
VALUES (3913, '来搔抚');
INSERT INTO `demand_sensitive_word`
VALUES (3914, '兰香');
INSERT INTO `demand_sensitive_word`
VALUES (3915, '浪逼');
INSERT INTO `demand_sensitive_word`
VALUES (3916, '浪喘');
INSERT INTO `demand_sensitive_word`
VALUES (3917, '浪妇');
INSERT INTO `demand_sensitive_word`
VALUES (3918, '浪哼');
INSERT INTO `demand_sensitive_word`
VALUES (3919, '浪货');
INSERT INTO `demand_sensitive_word`
VALUES (3920, '浪叫');
INSERT INTO `demand_sensitive_word`
VALUES (3921, '浪劲');
INSERT INTO `demand_sensitive_word`
VALUES (3922, '浪媚');
INSERT INTO `demand_sensitive_word`
VALUES (3923, '浪女');
INSERT INTO `demand_sensitive_word`
VALUES (3924, '浪态');
INSERT INTO `demand_sensitive_word`
VALUES (3925, '浪样');
INSERT INTO `demand_sensitive_word`
VALUES (3926, '浪吟');
INSERT INTO `demand_sensitive_word`
VALUES (3927, '浪语');
INSERT INTO `demand_sensitive_word`
VALUES (3928, '老爸');
INSERT INTO `demand_sensitive_word`
VALUES (3929, '老二');
INSERT INTO `demand_sensitive_word`
VALUES (3930, '老姐');
INSERT INTO `demand_sensitive_word`
VALUES (3931, '老套');
INSERT INTO `demand_sensitive_word`
VALUES (3932, '姥姥');
INSERT INTO `demand_sensitive_word`
VALUES (3933, '乐趣');
INSERT INTO `demand_sensitive_word`
VALUES (3934, '蕾苞');
INSERT INTO `demand_sensitive_word`
VALUES (3935, '类菌质体');
INSERT INTO `demand_sensitive_word`
VALUES (3936, '冷阴症');
INSERT INTO `demand_sensitive_word`
VALUES (3937, '理想');
INSERT INTO `demand_sensitive_word`
VALUES (3938, '丽香');
INSERT INTO `demand_sensitive_word`
VALUES (3939, '连炮几炮');
INSERT INTO `demand_sensitive_word`
VALUES (3940, '恋母');
INSERT INTO `demand_sensitive_word`
VALUES (3941, '恋人');
INSERT INTO `demand_sensitive_word`
VALUES (3942, '恋童');
INSERT INTO `demand_sensitive_word`
VALUES (3943, '两情相悦');
INSERT INTO `demand_sensitive_word`
VALUES (3944, '两腿');
INSERT INTO `demand_sensitive_word`
VALUES (3945, '两腿之间');
INSERT INTO `demand_sensitive_word`
VALUES (3946, '撩拨');
INSERT INTO `demand_sensitive_word`
VALUES (3947, '撩动');
INSERT INTO `demand_sensitive_word`
VALUES (3948, '撩开');
INSERT INTO `demand_sensitive_word`
VALUES (3949, '撩乱');
INSERT INTO `demand_sensitive_word`
VALUES (3950, '撩弄');
INSERT INTO `demand_sensitive_word`
VALUES (3951, '撩起');
INSERT INTO `demand_sensitive_word`
VALUES (3952, '林醉');
INSERT INTO `demand_sensitive_word`
VALUES (3953, '淋巴管');
INSERT INTO `demand_sensitive_word`
VALUES (3954, '淋巴结');
INSERT INTO `demand_sensitive_word`
VALUES (3955, '淋病');
INSERT INTO `demand_sensitive_word`
VALUES (3956, '淋菌');
INSERT INTO `demand_sensitive_word`
VALUES (3957, '淋漓');
INSERT INTO `demand_sensitive_word`
VALUES (3958, '淋球菌');
INSERT INTO `demand_sensitive_word`
VALUES (3959, '淋证');
INSERT INTO `demand_sensitive_word`
VALUES (3960, '凌 辱');
INSERT INTO `demand_sensitive_word`
VALUES (3961, '凌乱');
INSERT INTO `demand_sensitive_word`
VALUES (3962, '凌辱');
INSERT INTO `demand_sensitive_word`
VALUES (3963, '灵肉');
INSERT INTO `demand_sensitive_word`
VALUES (3964, '令女人春心荡漾');
INSERT INTO `demand_sensitive_word`
VALUES (3965, '令女性春心荡漾');
INSERT INTO `demand_sensitive_word`
VALUES (3966, '流');
INSERT INTO `demand_sensitive_word`
VALUES (3967, '流出');
INSERT INTO `demand_sensitive_word`
VALUES (3968, '流到');
INSERT INTO `demand_sensitive_word`
VALUES (3969, '流溢');
INSERT INTO `demand_sensitive_word`
VALUES (3970, '龙根');
INSERT INTO `demand_sensitive_word`
VALUES (3971, '隆起');
INSERT INTO `demand_sensitive_word`
VALUES (3972, '搂抱');
INSERT INTO `demand_sensitive_word`
VALUES (3973, '露出');
INSERT INTO `demand_sensitive_word`
VALUES (3974, '露阴和窥阴');
INSERT INTO `demand_sensitive_word`
VALUES (3975, '露阴癖');
INSERT INTO `demand_sensitive_word`
VALUES (3976, '陆玄霜');
INSERT INTO `demand_sensitive_word`
VALUES (3977, '卵巢');
INSERT INTO `demand_sensitive_word`
VALUES (3978, '卵巢激素');
INSERT INTO `demand_sensitive_word`
VALUES (3979, '卵巢囊肿');
INSERT INTO `demand_sensitive_word`
VALUES (3980, '卵巢下垂');
INSERT INTO `demand_sensitive_word`
VALUES (3981, '卵巢炎');
INSERT INTO `demand_sensitive_word`
VALUES (3982, '卵蛋');
INSERT INTO `demand_sensitive_word`
VALUES (3983, '卵黄曩');
INSERT INTO `demand_sensitive_word`
VALUES (3984, '卵裂');
INSERT INTO `demand_sensitive_word`
VALUES (3985, '卵蜜蛋');
INSERT INTO `demand_sensitive_word`
VALUES (3986, '卵母细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3987, '卵泡');
INSERT INTO `demand_sensitive_word`
VALUES (3988, '卵泡刺激素');
INSERT INTO `demand_sensitive_word`
VALUES (3989, '卵泡期');
INSERT INTO `demand_sensitive_word`
VALUES (3990, '卵泡液');
INSERT INTO `demand_sensitive_word`
VALUES (3991, '卵细胞');
INSERT INTO `demand_sensitive_word`
VALUES (3992, '卵原核');
INSERT INTO `demand_sensitive_word`
VALUES (3993, '卵子');
INSERT INTO `demand_sensitive_word`
VALUES (3994, '乱抽');
INSERT INTO `demand_sensitive_word`
VALUES (3995, '乱蹬');
INSERT INTO `demand_sensitive_word`
VALUES (3996, '乱顶');
INSERT INTO `demand_sensitive_word`
VALUES (3997, '乱摸');
INSERT INTO `demand_sensitive_word`
VALUES (3998, '乱揉');
INSERT INTO `demand_sensitive_word`
VALUES (3999, '乱淌');
INSERT INTO `demand_sensitive_word`
VALUES (4000, '乱舔');
INSERT INTO `demand_sensitive_word`
VALUES (4001, '轮暴');
INSERT INTO `demand_sensitive_word`
VALUES (4002, '轮奸');
INSERT INTO `demand_sensitive_word`
VALUES (4003, '裸背');
INSERT INTO `demand_sensitive_word`
VALUES (4004, '裸露');
INSERT INTO `demand_sensitive_word`
VALUES (4005, '裸女');
INSERT INTO `demand_sensitive_word`
VALUES (4006, '裸躯');
INSERT INTO `demand_sensitive_word`
VALUES (4007, '裸身');
INSERT INTO `demand_sensitive_word`
VALUES (4008, '裸睡');
INSERT INTO `demand_sensitive_word`
VALUES (4009, '裸体');
INSERT INTO `demand_sensitive_word`
VALUES (4010, '裸体男女');
INSERT INTO `demand_sensitive_word`
VALUES (4011, '裸臀');
INSERT INTO `demand_sensitive_word`
VALUES (4012, '裸胸');
INSERT INTO `demand_sensitive_word`
VALUES (4013, '裸着');
INSERT INTO `demand_sensitive_word`
VALUES (4014, '妈 咪');
INSERT INTO `demand_sensitive_word`
VALUES (4015, '妈咪');
INSERT INTO `demand_sensitive_word`
VALUES (4016, '麻酥');
INSERT INTO `demand_sensitive_word`
VALUES (4017, '麻酥酥');
INSERT INTO `demand_sensitive_word`
VALUES (4018, '麻痒');
INSERT INTO `demand_sensitive_word`
VALUES (4019, '马杀鸡');
INSERT INTO `demand_sensitive_word`
VALUES (4020, '马眼');
INSERT INTO `demand_sensitive_word`
VALUES (4021, '马子');
INSERT INTO `demand_sensitive_word`
VALUES (4022, '埋进');
INSERT INTO `demand_sensitive_word`
VALUES (4023, '蛮腰');
INSERT INTO `demand_sensitive_word`
VALUES (4024, '满面潮红');
INSERT INTO `demand_sensitive_word`
VALUES (4025, '满胀');
INSERT INTO `demand_sensitive_word`
VALUES (4026, '满足');
INSERT INTO `demand_sensitive_word`
VALUES (4027, '曼妙');
INSERT INTO `demand_sensitive_word`
VALUES (4028, '慢性输卵管炎');
INSERT INTO `demand_sensitive_word`
VALUES (4029, '肏');
INSERT INTO `demand_sensitive_word`
VALUES (4030, '肏干');
INSERT INTO `demand_sensitive_word`
VALUES (4031, '肏人');
INSERT INTO `demand_sensitive_word`
VALUES (4032, '肏死');
INSERT INTO `demand_sensitive_word`
VALUES (4033, '肏我');
INSERT INTO `demand_sensitive_word`
VALUES (4034, '毛囊');
INSERT INTO `demand_sensitive_word`
VALUES (4035, '毛茸茸');
INSERT INTO `demand_sensitive_word`
VALUES (4036, '茂密');
INSERT INTO `demand_sensitive_word`
VALUES (4037, '茂盛');
INSERT INTO `demand_sensitive_word`
VALUES (4038, '冒水');
INSERT INTO `demand_sensitive_word`
VALUES (4039, '梅毒螺旋体');
INSERT INTO `demand_sensitive_word`
VALUES (4040, '梅毒疹');
INSERT INTO `demand_sensitive_word`
VALUES (4041, '霉疮');
INSERT INTO `demand_sensitive_word`
VALUES (4042, '霉菌性阴道炎');
INSERT INTO `demand_sensitive_word`
VALUES (4043, '美唇');
INSERT INTO `demand_sensitive_word`
VALUES (4044, '美妇');
INSERT INTO `demand_sensitive_word`
VALUES (4045, '美感');
INSERT INTO `demand_sensitive_word`
VALUES (4046, '美脚');
INSERT INTO `demand_sensitive_word`
VALUES (4047, '美伶');
INSERT INTO `demand_sensitive_word`
VALUES (4048, '美满');
INSERT INTO `demand_sensitive_word`
VALUES (4049, '美目');
INSERT INTO `demand_sensitive_word`
VALUES (4050, '美人');
INSERT INTO `demand_sensitive_word`
VALUES (4051, '美肉');
INSERT INTO `demand_sensitive_word`
VALUES (4052, '美乳');
INSERT INTO `demand_sensitive_word`
VALUES (4053, '美体');
INSERT INTO `demand_sensitive_word`
VALUES (4054, '美腿');
INSERT INTO `demand_sensitive_word`
VALUES (4055, '美臀');
INSERT INTO `demand_sensitive_word`
VALUES (4056, '美香');
INSERT INTO `demand_sensitive_word`
VALUES (4057, '美穴');
INSERT INTO `demand_sensitive_word`
VALUES (4058, '妹 妹');
INSERT INTO `demand_sensitive_word`
VALUES (4059, '妹夫');
INSERT INTO `demand_sensitive_word`
VALUES (4060, '妹妹');
INSERT INTO `demand_sensitive_word`
VALUES (4062, '媚唇');
INSERT INTO `demand_sensitive_word`
VALUES (4063, '媚功');
INSERT INTO `demand_sensitive_word`
VALUES (4064, '媚力');
INSERT INTO `demand_sensitive_word`
VALUES (4065, '媚娘');
INSERT INTO `demand_sensitive_word`
VALUES (4066, '媚肉');
INSERT INTO `demand_sensitive_word`
VALUES (4067, '媚术');
INSERT INTO `demand_sensitive_word`
VALUES (4068, '媚态');
INSERT INTO `demand_sensitive_word`
VALUES (4069, '媚笑');
INSERT INTO `demand_sensitive_word`
VALUES (4070, '媚艳');
INSERT INTO `demand_sensitive_word`
VALUES (4071, '媚液');
INSERT INTO `demand_sensitive_word`
VALUES (4072, '闷哼');
INSERT INTO `demand_sensitive_word`
VALUES (4073, '猛操');
INSERT INTO `demand_sensitive_word`
VALUES (4074, '猛插');
INSERT INTO `demand_sensitive_word`
VALUES (4075, '猛颤');
INSERT INTO `demand_sensitive_word`
VALUES (4076, '猛冲');
INSERT INTO `demand_sensitive_word`
VALUES (4077, '猛抽');
INSERT INTO `demand_sensitive_word`
VALUES (4078, '猛喘');
INSERT INTO `demand_sensitive_word`
VALUES (4079, '猛刺');
INSERT INTO `demand_sensitive_word`
VALUES (4080, '猛干');
INSERT INTO `demand_sensitive_word`
VALUES (4081, '猛搅');
INSERT INTO `demand_sensitive_word`
VALUES (4082, '猛男');
INSERT INTO `demand_sensitive_word`
VALUES (4083, '猛舔');
INSERT INTO `demand_sensitive_word`
VALUES (4084, '猛挺');
INSERT INTO `demand_sensitive_word`
VALUES (4085, '猛撞');
INSERT INTO `demand_sensitive_word`
VALUES (4086, '梦交');
INSERT INTO `demand_sensitive_word`
VALUES (4087, '梦失精');
INSERT INTO `demand_sensitive_word`
VALUES (4088, '梦泄精');
INSERT INTO `demand_sensitive_word`
VALUES (4089, '梦遗');
INSERT INTO `demand_sensitive_word`
VALUES (4090, '迷情');
INSERT INTO `demand_sensitive_word`
VALUES (4091, '秘贝');
INSERT INTO `demand_sensitive_word`
VALUES (4092, '秘部');
INSERT INTO `demand_sensitive_word`
VALUES (4093, '秘处');
INSERT INTO `demand_sensitive_word`
VALUES (4094, '秘唇');
INSERT INTO `demand_sensitive_word`
VALUES (4095, '秘洞');
INSERT INTO `demand_sensitive_word`
VALUES (4096, '秘缝');
INSERT INTO `demand_sensitive_word`
VALUES (4097, '秘肉');
INSERT INTO `demand_sensitive_word`
VALUES (4098, '秘穴');
INSERT INTO `demand_sensitive_word`
VALUES (4099, '泌出');
INSERT INTO `demand_sensitive_word`
VALUES (4100, '泌尿生殖系统');
INSERT INTO `demand_sensitive_word`
VALUES (4101, '泌尿系感染');
INSERT INTO `demand_sensitive_word`
VALUES (4102, '泌尿系统');
INSERT INTO `demand_sensitive_word`
VALUES (4103, '泌乳');
INSERT INTO `demand_sensitive_word`
VALUES (4104, '蜜唇');
INSERT INTO `demand_sensitive_word`
VALUES (4105, '蜜洞');
INSERT INTO `demand_sensitive_word`
VALUES (4106, '蜜壶');
INSERT INTO `demand_sensitive_word`
VALUES (4107, '蜜肉');
INSERT INTO `demand_sensitive_word`
VALUES (4108, '蜜桃');
INSERT INTO `demand_sensitive_word`
VALUES (4109, '蜜液');
INSERT INTO `demand_sensitive_word`
VALUES (4110, '蜜意');
INSERT INTO `demand_sensitive_word`
VALUES (4111, '蜜汁');
INSERT INTO `demand_sensitive_word`
VALUES (4112, '密处');
INSERT INTO `demand_sensitive_word`
VALUES (4113, '密洞');
INSERT INTO `demand_sensitive_word`
VALUES (4114, '密合');
INSERT INTO `demand_sensitive_word`
VALUES (4115, '密窥');
INSERT INTO `demand_sensitive_word`
VALUES (4116, '密穴');
INSERT INTO `demand_sensitive_word`
VALUES (4117, '密汁');
INSERT INTO `demand_sensitive_word`
VALUES (4118, '绵软');
INSERT INTO `demand_sensitive_word`
VALUES (4119, '免疫性不孕');
INSERT INTO `demand_sensitive_word`
VALUES (4120, '妙目');
INSERT INTO `demand_sensitive_word`
VALUES (4121, '敏感');
INSERT INTO `demand_sensitive_word`
VALUES (4122, '敏感带');
INSERT INTO `demand_sensitive_word`
VALUES (4123, '名器');
INSERT INTO `demand_sensitive_word`
VALUES (4124, '命根');
INSERT INTO `demand_sensitive_word`
VALUES (4125, '命根子');
INSERT INTO `demand_sensitive_word`
VALUES (4126, '摸');
INSERT INTO `demand_sensitive_word`
VALUES (4127, '摸到');
INSERT INTO `demand_sensitive_word`
VALUES (4128, '摸鸡巴');
INSERT INTO `demand_sensitive_word`
VALUES (4129, '摸抠');
INSERT INTO `demand_sensitive_word`
VALUES (4130, '摸摸');
INSERT INTO `demand_sensitive_word`
VALUES (4131, '摸捏');
INSERT INTO `demand_sensitive_word`
VALUES (4132, '摸弄');
INSERT INTO `demand_sensitive_word`
VALUES (4133, '摸揉');
INSERT INTO `demand_sensitive_word`
VALUES (4134, '摸乳');
INSERT INTO `demand_sensitive_word`
VALUES (4135, '摸他');
INSERT INTO `demand_sensitive_word`
VALUES (4136, '摸玩');
INSERT INTO `demand_sensitive_word`
VALUES (4137, '摸我');
INSERT INTO `demand_sensitive_word`
VALUES (4138, '摸向');
INSERT INTO `demand_sensitive_word`
VALUES (4139, '摸着');
INSERT INTO `demand_sensitive_word`
VALUES (4140, '模式');
INSERT INTO `demand_sensitive_word`
VALUES (4141, '磨擦');
INSERT INTO `demand_sensitive_word`
VALUES (4142, '磨搽');
INSERT INTO `demand_sensitive_word`
VALUES (4143, '磨搓');
INSERT INTO `demand_sensitive_word`
VALUES (4144, '磨弄');
INSERT INTO `demand_sensitive_word`
VALUES (4145, '磨穴');
INSERT INTO `demand_sensitive_word`
VALUES (4146, '摩擦');
INSERT INTO `demand_sensitive_word`
VALUES (4147, '摩肝益肾法');
INSERT INTO `demand_sensitive_word`
VALUES (4148, '摩弄');
INSERT INTO `demand_sensitive_word`
VALUES (4149, '拇指');
INSERT INTO `demand_sensitive_word`
VALUES (4152, '母痔区');
INSERT INTO `demand_sensitive_word`
VALUES (4153, '那话');
INSERT INTO `demand_sensitive_word`
VALUES (4154, '那话儿');
INSERT INTO `demand_sensitive_word`
VALUES (4155, '奶房');
INSERT INTO `demand_sensitive_word`
VALUES (4156, '奶尖');
INSERT INTO `demand_sensitive_word`
VALUES (4157, '奶水');
INSERT INTO `demand_sensitive_word`
VALUES (4158, '奶头');
INSERT INTO `demand_sensitive_word`
VALUES (4159, '奶子');
INSERT INTO `demand_sensitive_word`
VALUES (4160, '奶頭');
INSERT INTO `demand_sensitive_word`
VALUES (4161, '男方');
INSERT INTO `demand_sensitive_word`
VALUES (4162, '男方膝立位');
INSERT INTO `demand_sensitive_word`
VALUES (4163, '男根');
INSERT INTO `demand_sensitive_word`
VALUES (4164, '男跪女後');
INSERT INTO `demand_sensitive_word`
VALUES (4165, '男欢女爱');
INSERT INTO `demand_sensitive_word`
VALUES (4166, '男茎');
INSERT INTO `demand_sensitive_word`
VALUES (4167, '男精女血');
INSERT INTO `demand_sensitive_word`
VALUES (4168, '男女');
INSERT INTO `demand_sensitive_word`
VALUES (4169, '男上式');
INSERT INTO `demand_sensitive_word`
VALUES (4170, '男性');
INSERT INTO `demand_sensitive_word`
VALUES (4171, '男性不育症');
INSERT INTO `demand_sensitive_word`
VALUES (4172, '男性尿道唇');
INSERT INTO `demand_sensitive_word`
VALUES (4173, '男性生殖器');
INSERT INTO `demand_sensitive_word`
VALUES (4174, '男性外生殖器官');
INSERT INTO `demand_sensitive_word`
VALUES (4175, '男子');
INSERT INTO `demand_sensitive_word`
VALUES (4176, '内壁');
INSERT INTO `demand_sensitive_word`
VALUES (4177, '内裤');
INSERT INTO `demand_sensitive_word`
VALUES (4178, '内生殖器');
INSERT INTO `demand_sensitive_word`
VALUES (4179, '内睾提肌');
INSERT INTO `demand_sensitive_word`
VALUES (4180, '嫩白');
INSERT INTO `demand_sensitive_word`
VALUES (4181, '嫩红');
INSERT INTO `demand_sensitive_word`
VALUES (4182, '嫩脸');
INSERT INTO `demand_sensitive_word`
VALUES (4183, '嫩嫩');
INSERT INTO `demand_sensitive_word`
VALUES (4184, '嫩肉');
INSERT INTO `demand_sensitive_word`
VALUES (4185, '嫩乳');
INSERT INTO `demand_sensitive_word`
VALUES (4186, '嫩舌');
INSERT INTO `demand_sensitive_word`
VALUES (4187, '嫩爽');
INSERT INTO `demand_sensitive_word`
VALUES (4188, '嫩腿');
INSERT INTO `demand_sensitive_word`
VALUES (4189, '嫩臀');
INSERT INTO `demand_sensitive_word`
VALUES (4190, '嫩娃');
INSERT INTO `demand_sensitive_word`
VALUES (4191, '腻滑');
INSERT INTO `demand_sensitive_word`
VALUES (4192, '逆行射精');
INSERT INTO `demand_sensitive_word`
VALUES (4194, '尿胆素');
INSERT INTO `demand_sensitive_word`
VALUES (4195, '尿道');
INSERT INTO `demand_sensitive_word`
VALUES (4196, '尿道附属腺体');
INSERT INTO `demand_sensitive_word`
VALUES (4197, '尿道海绵体');
INSERT INTO `demand_sensitive_word`
VALUES (4198, '尿道结石');
INSERT INTO `demand_sensitive_word`
VALUES (4199, '尿道口');
INSERT INTO `demand_sensitive_word`
VALUES (4200, '尿道括约肌');
INSERT INTO `demand_sensitive_word`
VALUES (4201, '尿道旁腺');
INSERT INTO `demand_sensitive_word`
VALUES (4202, '尿道旁腺炎');
INSERT INTO `demand_sensitive_word`
VALUES (4203, '尿道膨出');
INSERT INTO `demand_sensitive_word`
VALUES (4204, '尿道球部');
INSERT INTO `demand_sensitive_word`
VALUES (4205, '尿道球腺');
INSERT INTO `demand_sensitive_word`
VALUES (4206, '尿道球腺炎');
INSERT INTO `demand_sensitive_word`
VALUES (4207, '尿道肉阜');
INSERT INTO `demand_sensitive_word`
VALUES (4208, '尿道上裂');
INSERT INTO `demand_sensitive_word`
VALUES (4209, '尿道外口');
INSERT INTO `demand_sensitive_word`
VALUES (4210, '尿道外括约肌');
INSERT INTO `demand_sensitive_word`
VALUES (4211, '尿道狭窄');
INSERT INTO `demand_sensitive_word`
VALUES (4212, '尿道下裂');
INSERT INTO `demand_sensitive_word`
VALUES (4213, '尿道腺');
INSERT INTO `demand_sensitive_word`
VALUES (4214, '尿道腺液');
INSERT INTO `demand_sensitive_word`
VALUES (4215, '尿道炎');
INSERT INTO `demand_sensitive_word`
VALUES (4216, '尿道嵴');
INSERT INTO `demand_sensitive_word`
VALUES (4217, '尿道憩室');
INSERT INTO `demand_sensitive_word`
VALUES (4218, '尿毒');
INSERT INTO `demand_sensitive_word`
VALUES (4219, '尿毒症');
INSERT INTO `demand_sensitive_word`
VALUES (4220, '尿后流白');
INSERT INTO `demand_sensitive_word`
VALUES (4221, '尿路感染');
INSERT INTO `demand_sensitive_word`
VALUES (4222, '尿路结石');
INSERT INTO `demand_sensitive_word`
VALUES (4223, '尿末滴白');
INSERT INTO `demand_sensitive_word`
VALUES (4224, '尿囊膜');
INSERT INTO `demand_sensitive_word`
VALUES (4225, '尿频');
INSERT INTO `demand_sensitive_word`
VALUES (4226, '尿生殖隔');
INSERT INTO `demand_sensitive_word`
VALUES (4227, '尿生殖膈');
INSERT INTO `demand_sensitive_word`
VALUES (4228, '尿生殖膈上盘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4229, '尿生膈下筋膜');
INSERT INTO `demand_sensitive_word`
VALUES (4230, '尿水');
INSERT INTO `demand_sensitive_word`
VALUES (4231, '尿痛');
INSERT INTO `demand_sensitive_word`
VALUES (4232, '尿味');
INSERT INTO `demand_sensitive_word`
VALUES (4233, '尿血');
INSERT INTO `demand_sensitive_word`
VALUES (4234, '尿液');
INSERT INTO `demand_sensitive_word`
VALUES (4235, '尿意');
INSERT INTO `demand_sensitive_word`
VALUES (4236, '尿浊');
INSERT INTO `demand_sensitive_word`
VALUES (4237, '捏');
INSERT INTO `demand_sensitive_word`
VALUES (4238, '捏挤');
INSERT INTO `demand_sensitive_word`
VALUES (4239, '捏揪');
INSERT INTO `demand_sensitive_word`
VALUES (4240, '捏摸');
INSERT INTO `demand_sensitive_word`
VALUES (4241, '捏捏');
INSERT INTO `demand_sensitive_word`
VALUES (4242, '捏弄');
INSERT INTO `demand_sensitive_word`
VALUES (4243, '捏掐');
INSERT INTO `demand_sensitive_word`
VALUES (4244, '捏揉');
INSERT INTO `demand_sensitive_word`
VALUES (4245, '扭动');
INSERT INTO `demand_sensitive_word`
VALUES (4246, '扭捏');
INSERT INTO `demand_sensitive_word`
VALUES (4247, '扭臀');
INSERT INTO `demand_sensitive_word`
VALUES (4248, '扭腰');
INSERT INTO `demand_sensitive_word`
VALUES (4249, '脓尿');
INSERT INTO `demand_sensitive_word`
VALUES (4250, '浓稠');
INSERT INTO `demand_sensitive_word`
VALUES (4251, '浓黑');
INSERT INTO `demand_sensitive_word`
VALUES (4252, '浓密的阴毛');
INSERT INTO `demand_sensitive_word`
VALUES (4253, '浓热');
INSERT INTO `demand_sensitive_word`
VALUES (4254, '浓浊');
INSERT INTO `demand_sensitive_word`
VALUES (4255, '弄');
INSERT INTO `demand_sensitive_word`
VALUES (4256, '弄弄');
INSERT INTO `demand_sensitive_word`
VALUES (4257, '弄破');
INSERT INTO `demand_sensitive_word`
VALUES (4258, '弄湿');
INSERT INTO `demand_sensitive_word`
VALUES (4259, '弄穴');
INSERT INTO `demand_sensitive_word`
VALUES (4260, '怒张');
INSERT INTO `demand_sensitive_word`
VALUES (4261, '怒涨');
INSERT INTO `demand_sensitive_word`
VALUES (4262, '怒胀');
INSERT INTO `demand_sensitive_word`
VALUES (4263, '女畅男欢');
INSERT INTO `demand_sensitive_word`
VALUES (4264, '女儿');
INSERT INTO `demand_sensitive_word`
VALUES (4265, '女方');
INSERT INTO `demand_sensitive_word`
VALUES (4266, '女方跪臀位');
INSERT INTO `demand_sensitive_word`
VALUES (4267, '女器');
INSERT INTO `demand_sensitive_word`
VALUES (4268, '女前男后');
INSERT INTO `demand_sensitive_word`
VALUES (4269, '女人');
INSERT INTO `demand_sensitive_word`
VALUES (4270, '女人的BB');
INSERT INTO `demand_sensitive_word`
VALUES (4271, '女上式');
INSERT INTO `demand_sensitive_word`
VALUES (4272, '女上位');
INSERT INTO `demand_sensitive_word`
VALUES (4273, '女士');
INSERT INTO `demand_sensitive_word`
VALUES (4274, '女童');
INSERT INTO `demand_sensitive_word`
VALUES (4275, '女臀');
INSERT INTO `demand_sensitive_word`
VALUES (4276, '女卧男立式');
INSERT INTO `demand_sensitive_word`
VALUES (4277, '女下');
INSERT INTO `demand_sensitive_word`
VALUES (4278, '女下位');
INSERT INTO `demand_sensitive_word`
VALUES (4279, '女性');
INSERT INTO `demand_sensitive_word`
VALUES (4280, '女性不孕症');
INSERT INTO `demand_sensitive_word`
VALUES (4281, '女性外生殖器');
INSERT INTO `demand_sensitive_word`
VALUES (4282, '女性性功能障碍');
INSERT INTO `demand_sensitive_word`
VALUES (4283, '女性性洁症');
INSERT INTO `demand_sensitive_word`
VALUES (4284, '女性性冷淡');
INSERT INTO `demand_sensitive_word`
VALUES (4285, '女婿');
INSERT INTO `demand_sensitive_word`
VALUES (4286, '女阴');
INSERT INTO `demand_sensitive_word`
VALUES (4287, '女优');
INSERT INTO `demand_sensitive_word`
VALUES (4288, '女子性冷淡');
INSERT INTO `demand_sensitive_word`
VALUES (4289, '女尻');
INSERT INTO `demand_sensitive_word`
VALUES (4290, '虐待');
INSERT INTO `demand_sensitive_word`
VALUES (4291, '排出');
INSERT INTO `demand_sensitive_word`
VALUES (4292, '排过精');
INSERT INTO `demand_sensitive_word`
VALUES (4293, '排精');
INSERT INTO `demand_sensitive_word`
VALUES (4294, '排卵');
INSERT INTO `demand_sensitive_word`
VALUES (4295, '排卵期');
INSERT INTO `demand_sensitive_word`
VALUES (4296, '排卵日');
INSERT INTO `demand_sensitive_word`
VALUES (4297, '排入');
INSERT INTO `demand_sensitive_word`
VALUES (4298, '排射');
INSERT INTO `demand_sensitive_word`
VALUES (4299, '排泄');
INSERT INTO `demand_sensitive_word`
VALUES (4300, '抛浪');
INSERT INTO `demand_sensitive_word`
VALUES (4301, '泡彦');
INSERT INTO `demand_sensitive_word`
VALUES (4302, '泡浴');
INSERT INTO `demand_sensitive_word`
VALUES (4303, '泡疹性外阴炎');
INSERT INTO `demand_sensitive_word`
VALUES (4304, '培养');
INSERT INTO `demand_sensitive_word`
VALUES (4305, '配偶');
INSERT INTO `demand_sensitive_word`
VALUES (4306, '喷出');
INSERT INTO `demand_sensitive_word`
VALUES (4307, '喷发');
INSERT INTO `demand_sensitive_word`
VALUES (4308, '喷射');
INSERT INTO `demand_sensitive_word`
VALUES (4309, '喷泄');
INSERT INTO `demand_sensitive_word`
VALUES (4310, '喷涌');
INSERT INTO `demand_sensitive_word`
VALUES (4311, '盆腔');
INSERT INTO `demand_sensitive_word`
VALUES (4312, '盆腔放线菌病');
INSERT INTO `demand_sensitive_word`
VALUES (4313, '盆腔腹膜');
INSERT INTO `demand_sensitive_word`
VALUES (4314, '盆腔腹膜炎');
INSERT INTO `demand_sensitive_word`
VALUES (4315, '盆腔炎');
INSERT INTO `demand_sensitive_word`
VALUES (4316, '盆膈下筋膜');
INSERT INTO `demand_sensitive_word`
VALUES (4317, '澎胀');
INSERT INTO `demand_sensitive_word`
VALUES (4318, '膨大');
INSERT INTO `demand_sensitive_word`
VALUES (4319, '膨涨');
INSERT INTO `demand_sensitive_word`
VALUES (4320, '膨胀');
INSERT INTO `demand_sensitive_word`
VALUES (4321, '碰触');
INSERT INTO `demand_sensitive_word`
VALUES (4322, '疲软');
INSERT INTO `demand_sensitive_word`
VALUES (4323, '皮角');
INSERT INTO `demand_sensitive_word`
VALUES (4324, '屁 股');
INSERT INTO `demand_sensitive_word`
VALUES (4325, '屁道');
INSERT INTO `demand_sensitive_word`
VALUES (4326, '屁股');
INSERT INTO `demand_sensitive_word`
VALUES (4327, '屁门');
INSERT INTO `demand_sensitive_word`
VALUES (4328, '屁穴');
INSERT INTO `demand_sensitive_word`
VALUES (4329, '频度');
INSERT INTO `demand_sensitive_word`
VALUES (4330, '频繁');
INSERT INTO `demand_sensitive_word`
VALUES (4331, '频率');
INSERT INTO `demand_sensitive_word`
VALUES (4332, '平滑');
INSERT INTO `demand_sensitive_word`
VALUES (4333, '破处');
INSERT INTO `demand_sensitive_word`
VALUES (4334, '破瓜');
INSERT INTO `demand_sensitive_word`
VALUES (4335, '破坏');
INSERT INTO `demand_sensitive_word`
VALUES (4336, '破身');
INSERT INTO `demand_sensitive_word`
VALUES (4337, '破贞');
INSERT INTO `demand_sensitive_word`
VALUES (4338, '迫进');
INSERT INTO `demand_sensitive_word`
VALUES (4339, '葡萄胎');
INSERT INTO `demand_sensitive_word`
VALUES (4340, '漆黑的阴毛');
INSERT INTO `demand_sensitive_word`
VALUES (4341, '奇痒');
INSERT INTO `demand_sensitive_word`
VALUES (4342, '奇淫');
INSERT INTO `demand_sensitive_word`
VALUES (4343, '骑乘位');
INSERT INTO `demand_sensitive_word`
VALUES (4344, '起性');
INSERT INTO `demand_sensitive_word`
VALUES (4345, '器具');
INSERT INTO `demand_sensitive_word`
VALUES (4346, '气氛');
INSERT INTO `demand_sensitive_word`
VALUES (4347, '气淋');
INSERT INTO `demand_sensitive_word`
VALUES (4348, '千变万化');
INSERT INTO `demand_sensitive_word`
VALUES (4349, '乾妈');
INSERT INTO `demand_sensitive_word`
VALUES (4350, '乾姊');
INSERT INTO `demand_sensitive_word`
VALUES (4351, '前 戏');
INSERT INTO `demand_sensitive_word`
VALUES (4352, '前列腺');
INSERT INTO `demand_sensitive_word`
VALUES (4353, '前列腺癌');
INSERT INTO `demand_sensitive_word`
VALUES (4354, '前列腺静脉');
INSERT INTO `demand_sensitive_word`
VALUES (4355, '前列腺素');
INSERT INTO `demand_sensitive_word`
VALUES (4356, '前列腺小囊');
INSERT INTO `demand_sensitive_word`
VALUES (4357, '前列腺炎');
INSERT INTO `demand_sensitive_word`
VALUES (4358, '前列腺液');
INSERT INTO `demand_sensitive_word`
VALUES (4359, '前列腺增生');
INSERT INTO `demand_sensitive_word`
VALUES (4360, '前庭大腺');
INSERT INTO `demand_sensitive_word`
VALUES (4361, '前庭大腺炎');
INSERT INTO `demand_sensitive_word`
VALUES (4362, '前庭球');
INSERT INTO `demand_sensitive_word`
VALUES (4363, '前戏');
INSERT INTO `demand_sensitive_word`
VALUES (4364, '潜欲');
INSERT INTO `demand_sensitive_word`
VALUES (4365, '浅出浅入');
INSERT INTO `demand_sensitive_word`
VALUES (4366, '浅会阴筋膜');
INSERT INTO `demand_sensitive_word`
VALUES (4367, '嵌顿包茎');
INSERT INTO `demand_sensitive_word`
VALUES (4368, '嵌顿性包茎');
INSERT INTO `demand_sensitive_word`
VALUES (4369, '腔内');
INSERT INTO `demand_sensitive_word`
VALUES (4370, '腔肉');
INSERT INTO `demand_sensitive_word`
VALUES (4371, '强健');
INSERT INTO `demand_sensitive_word`
VALUES (4372, '强精');
INSERT INTO `demand_sensitive_word`
VALUES (4373, '强硬');
INSERT INTO `demand_sensitive_word`
VALUES (4375, '巧春');
INSERT INTO `demand_sensitive_word`
VALUES (4376, '鞘膜腔');
INSERT INTO `demand_sensitive_word`
VALUES (4377, '翘起');
INSERT INTO `demand_sensitive_word`
VALUES (4378, '翘臀');
INSERT INTO `demand_sensitive_word`
VALUES (4379, '俏丽');
INSERT INTO `demand_sensitive_word`
VALUES (4380, '俏脸');
INSERT INTO `demand_sensitive_word`
VALUES (4381, '俏眼');
INSERT INTO `demand_sensitive_word`
VALUES (4382, '切除子宫');
INSERT INTO `demand_sensitive_word`
VALUES (4390, '青春期');
INSERT INTO `demand_sensitive_word`
VALUES (4391, '轻按');
INSERT INTO `demand_sensitive_word`
VALUES (4392, '轻颤');
INSERT INTO `demand_sensitive_word`
VALUES (4393, '轻触');
INSERT INTO `demand_sensitive_word`
VALUES (4394, '轻喘');
INSERT INTO `demand_sensitive_word`
VALUES (4395, '轻搓');
INSERT INTO `demand_sensitive_word`
VALUES (4396, '樱口');
INSERT INTO `demand_sensitive_word`
VALUES (4397, '樱口之技');
INSERT INTO `demand_sensitive_word`
VALUES (4398, '樱口之枝');
INSERT INTO `demand_sensitive_word`
VALUES (4399, '应召');
INSERT INTO `demand_sensitive_word`
VALUES (4400, '营造');
INSERT INTO `demand_sensitive_word`
VALUES (4401, '迎合');
INSERT INTO `demand_sensitive_word`
VALUES (4402, '盈满');
INSERT INTO `demand_sensitive_word`
VALUES (4403, '硬邦邦');
INSERT INTO `demand_sensitive_word`
VALUES (4404, '硬梆梆');
INSERT INTO `demand_sensitive_word`
VALUES (4405, '硬绑绑');
INSERT INTO `demand_sensitive_word`
VALUES (4406, '硬茎');
INSERT INTO `demand_sensitive_word`
VALUES (4407, '硬立');
INSERT INTO `demand_sensitive_word`
VALUES (4408, '硬热');
INSERT INTO `demand_sensitive_word`
VALUES (4409, '硬挺');
INSERT INTO `demand_sensitive_word`
VALUES (4410, '硬物');
INSERT INTO `demand_sensitive_word`
VALUES (4411, '硬下疳');
INSERT INTO `demand_sensitive_word`
VALUES (4412, '硬硬');
INSERT INTO `demand_sensitive_word`
VALUES (4413, '硬涨');
INSERT INTO `demand_sensitive_word`
VALUES (4414, '硬胀');
INSERT INTO `demand_sensitive_word`
VALUES (4415, '拥抱');
INSERT INTO `demand_sensitive_word`
VALUES (4416, '拥吻');
INSERT INTO `demand_sensitive_word`
VALUES (4417, '涌出');
INSERT INTO `demand_sensitive_word`
VALUES (4418, '涌泉');
INSERT INTO `demand_sensitive_word`
VALUES (4419, '涌入');
INSERT INTO `demand_sensitive_word`
VALUES (4420, '涌向');
INSERT INTO `demand_sensitive_word`
VALUES (4421, '勇猛');
INSERT INTO `demand_sensitive_word`
VALUES (4422, '用力');
INSERT INTO `demand_sensitive_word`
VALUES (4423, '用力一顶');
INSERT INTO `demand_sensitive_word`
VALUES (4424, '用药');
INSERT INTO `demand_sensitive_word`
VALUES (4425, '幽洞');
INSERT INTO `demand_sensitive_word`
VALUES (4426, '幽户');
INSERT INTO `demand_sensitive_word`
VALUES (4427, '优香');
INSERT INTO `demand_sensitive_word`
VALUES (4428, '油黑');
INSERT INTO `demand_sensitive_word`
VALUES (4429, '游动');
INSERT INTO `demand_sensitive_word`
VALUES (4430, '游移');
INSERT INTO `demand_sensitive_word`
VALUES (4431, '有力');
INSERT INTO `demand_sensitive_word`
VALUES (4432, '有舒有缓');
INSERT INTO `demand_sensitive_word`
VALUES (4433, '右乳');
INSERT INTO `demand_sensitive_word`
VALUES (4434, '右臀');
INSERT INTO `demand_sensitive_word`
VALUES (4435, '诱惑');
INSERT INTO `demand_sensitive_word`
VALUES (4436, '又稠又粘');
INSERT INTO `demand_sensitive_word`
VALUES (4437, '又粗又短');
INSERT INTO `demand_sensitive_word`
VALUES (4438, '又肥又厚');
INSERT INTO `demand_sensitive_word`
VALUES (4439, '又美又嫩');
INSERT INTO `demand_sensitive_word`
VALUES (4440, '又细又嫩');
INSERT INTO `demand_sensitive_word`
VALUES (4441, '又咬又舔又吸');
INSERT INTO `demand_sensitive_word`
VALUES (4442, '又肿又大');
INSERT INTO `demand_sensitive_word`
VALUES (4443, '幼嫩');
INSERT INTO `demand_sensitive_word`
VALUES (4444, '幼稚型子宫');
INSERT INTO `demand_sensitive_word`
VALUES (4445, '鱼比目');
INSERT INTO `demand_sensitive_word`
VALUES (4446, '鱼水');
INSERT INTO `demand_sensitive_word`
VALUES (4447, '玉 腿');
INSERT INTO `demand_sensitive_word`
VALUES (4448, '玉棒');
INSERT INTO `demand_sensitive_word`
VALUES (4449, '玉背');
INSERT INTO `demand_sensitive_word`
VALUES (4450, '玉臂');
INSERT INTO `demand_sensitive_word`
VALUES (4451, '玉齿');
INSERT INTO `demand_sensitive_word`
VALUES (4452, '玉洞');
INSERT INTO `demand_sensitive_word`
VALUES (4453, '玉房');
INSERT INTO `demand_sensitive_word`
VALUES (4454, '玉峰');
INSERT INTO `demand_sensitive_word`
VALUES (4455, '玉缝');
INSERT INTO `demand_sensitive_word`
VALUES (4456, '玉肤');
INSERT INTO `demand_sensitive_word`
VALUES (4457, '玉棍');
INSERT INTO `demand_sensitive_word`
VALUES (4458, '玉户');
INSERT INTO `demand_sensitive_word`
VALUES (4459, '玉肌');
INSERT INTO `demand_sensitive_word`
VALUES (4460, '玉浆');
INSERT INTO `demand_sensitive_word`
VALUES (4461, '玉脚');
INSERT INTO `demand_sensitive_word`
VALUES (4462, '玉茎');
INSERT INTO `demand_sensitive_word`
VALUES (4463, '玉颈');
INSERT INTO `demand_sensitive_word`
VALUES (4464, '玉娟');
INSERT INTO `demand_sensitive_word`
VALUES (4465, '玉面');
INSERT INTO `demand_sensitive_word`
VALUES (4466, '玉娘');
INSERT INTO `demand_sensitive_word`
VALUES (4467, '玉卿');
INSERT INTO `demand_sensitive_word`
VALUES (4468, '玉乳');
INSERT INTO `demand_sensitive_word`
VALUES (4469, '玉蕊');
INSERT INTO `demand_sensitive_word`
VALUES (4470, '玉体');
INSERT INTO `demand_sensitive_word`
VALUES (4471, '玉腿');
INSERT INTO `demand_sensitive_word`
VALUES (4472, '玉臀');
INSERT INTO `demand_sensitive_word`
VALUES (4473, '玉穴');
INSERT INTO `demand_sensitive_word`
VALUES (4474, '玉液');
INSERT INTO `demand_sensitive_word`
VALUES (4475, '玉液般');
INSERT INTO `demand_sensitive_word`
VALUES (4476, '玉指');
INSERT INTO `demand_sensitive_word`
VALUES (4477, '玉柱');
INSERT INTO `demand_sensitive_word`
VALUES (4478, '玉麈');
INSERT INTO `demand_sensitive_word`
VALUES (4479, '愈插愈快');
INSERT INTO `demand_sensitive_word`
VALUES (4480, '欲感');
INSERT INTO `demand_sensitive_word`
VALUES (4481, '欲火');
INSERT INTO `demand_sensitive_word`
VALUES (4482, '欲望');
INSERT INTO `demand_sensitive_word`
VALUES (4483, '欲焰');
INSERT INTO `demand_sensitive_word`
VALUES (4484, '浴室');
INSERT INTO `demand_sensitive_word`
VALUES (4485, '圆粗');
INSERT INTO `demand_sensitive_word`
VALUES (4486, '圆鼓鼓');
INSERT INTO `demand_sensitive_word`
VALUES (4487, '圆滚');
INSERT INTO `demand_sensitive_word`
VALUES (4488, '圆翘');
INSERT INTO `demand_sensitive_word`
VALUES (4489, '圆润');
INSERT INTO `demand_sensitive_word`
VALUES (4490, '圆臀');
INSERT INTO `demand_sensitive_word`
VALUES (4491, '岳父');
INSERT INTO `demand_sensitive_word`
VALUES (4492, '岳母');
INSERT INTO `demand_sensitive_word`
VALUES (4493, '月经');
INSERT INTO `demand_sensitive_word`
VALUES (4494, '月经不调');
INSERT INTO `demand_sensitive_word`
VALUES (4495, '月经初潮');
INSERT INTO `demand_sensitive_word`
VALUES (4496, '月经失调');
INSERT INTO `demand_sensitive_word`
VALUES (4497, '月经紊乱');
INSERT INTO `demand_sensitive_word`
VALUES (4498, '月经异常');
INSERT INTO `demand_sensitive_word`
VALUES (4499, '月经周期');
INSERT INTO `demand_sensitive_word`
VALUES (4500, '允吸');
INSERT INTO `demand_sensitive_word`
VALUES (4501, '韵律');
INSERT INTO `demand_sensitive_word`
VALUES (4502, '孕激素');
INSERT INTO `demand_sensitive_word`
VALUES (4503, '孕卵');
INSERT INTO `demand_sensitive_word`
VALUES (4504, '孕酮');
INSERT INTO `demand_sensitive_word`
VALUES (4505, '脏病');
INSERT INTO `demand_sensitive_word`
VALUES (4506, '早泄');
INSERT INTO `demand_sensitive_word`
VALUES (4507, '造爱');
INSERT INTO `demand_sensitive_word`
VALUES (4508, '增粗');
INSERT INTO `demand_sensitive_word`
VALUES (4509, '增加');
INSERT INTO `demand_sensitive_word`
VALUES (4510, '窄窄');
INSERT INTO `demand_sensitive_word`
VALUES (4511, '粘稠');
INSERT INTO `demand_sensitive_word`
VALUES (4512, '粘乎乎');
INSERT INTO `demand_sensitive_word`
VALUES (4513, '粘滑');
INSERT INTO `demand_sensitive_word`
VALUES (4514, '粘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4515, '粘液');
INSERT INTO `demand_sensitive_word`
VALUES (4516, '展露');
INSERT INTO `demand_sensitive_word`
VALUES (4517, '站立');
INSERT INTO `demand_sensitive_word`
VALUES (4518, '站立式性交');
INSERT INTO `demand_sensitive_word`
VALUES (4519, '站位性交');
INSERT INTO `demand_sensitive_word`
VALUES (4520, '张合');
INSERT INTO `demand_sensitive_word`
VALUES (4521, '张开红唇');
INSERT INTO `demand_sensitive_word`
VALUES (4522, '张开了嘴');
INSERT INTO `demand_sensitive_word`
VALUES (4523, '张开双唇');
INSERT INTO `demand_sensitive_word`
VALUES (4524, '张开双腿');
INSERT INTO `demand_sensitive_word`
VALUES (4525, '张开小嘴');
INSERT INTO `demand_sensitive_word`
VALUES (4526, '张开樱唇');
INSERT INTO `demand_sensitive_word`
VALUES (4527, '掌握');
INSERT INTO `demand_sensitive_word`
VALUES (4528, '丈夫');
INSERT INTO `demand_sensitive_word`
VALUES (4529, '丈母');
INSERT INTO `demand_sensitive_word`
VALUES (4530, '丈母娘');
INSERT INTO `demand_sensitive_word`
VALUES (4531, '胀大');
INSERT INTO `demand_sensitive_word`
VALUES (4532, '胀得难受');
INSERT INTO `demand_sensitive_word`
VALUES (4533, '胀红');
INSERT INTO `demand_sensitive_word`
VALUES (4534, '胀破');
INSERT INTO `demand_sensitive_word`
VALUES (4535, '胀疼');
INSERT INTO `demand_sensitive_word`
VALUES (4536, '胀硬');
INSERT INTO `demand_sensitive_word`
VALUES (4537, '胀胀');
INSERT INTO `demand_sensitive_word`
VALUES (4538, '障碍');
INSERT INTO `demand_sensitive_word`
VALUES (4539, '珍珠状阴茎丘疹');
INSERT INTO `demand_sensitive_word`
VALUES (4540, '真琴');
INSERT INTO `demand_sensitive_word`
VALUES (4541, '阵阵快感');
INSERT INTO `demand_sensitive_word`
VALUES (4542, '整根');
INSERT INTO `demand_sensitive_word`
VALUES (4543, '整根阴茎');
INSERT INTO `demand_sensitive_word`
VALUES (4544, '肢体');
INSERT INTO `demand_sensitive_word`
VALUES (4545, '直插');
INSERT INTO `demand_sensitive_word`
VALUES (4546, '直肠');
INSERT INTO `demand_sensitive_word`
VALUES (4547, '直肠瓣');
INSERT INTO `demand_sensitive_word`
VALUES (4548, '直肠壶腹');
INSERT INTO `demand_sensitive_word`
VALUES (4549, '直肠阴道瘘');
INSERT INTO `demand_sensitive_word`
VALUES (4550, '直肠柱');
INSERT INTO `demand_sensitive_word`
VALUES (4551, '直精小管');
INSERT INTO `demand_sensitive_word`
VALUES (4552, '直挺挺');
INSERT INTO `demand_sensitive_word`
VALUES (4553, '植物性神经');
INSERT INTO `demand_sensitive_word`
VALUES (4554, '侄儿');
INSERT INTO `demand_sensitive_word`
VALUES (4555, '侄女');
INSERT INTO `demand_sensitive_word`
VALUES (4556, '侄子');
INSERT INTO `demand_sensitive_word`
VALUES (4557, '指技');
INSERT INTO `demand_sensitive_word`
VALUES (4558, '指头');
INSERT INTO `demand_sensitive_word`
VALUES (4559, '稚嫩');
INSERT INTO `demand_sensitive_word`
VALUES (4560, '质量');
INSERT INTO `demand_sensitive_word`
VALUES (4561, '痔内静脉丛');
INSERT INTO `demand_sensitive_word`
VALUES (4562, '痔外静脉丛');
INSERT INTO `demand_sensitive_word`
VALUES (4563, '治荡');
INSERT INTO `demand_sensitive_word`
VALUES (4564, '中断排尿');
INSERT INTO `demand_sensitive_word`
VALUES (4565, '肿涨');
INSERT INTO `demand_sensitive_word`
VALUES (4566, '肿胀的东西');
INSERT INTO `demand_sensitive_word`
VALUES (4567, '重视');
INSERT INTO `demand_sensitive_word`
VALUES (4568, '朱唇');
INSERT INTO `demand_sensitive_word`
VALUES (4569, '主动');
INSERT INTO `demand_sensitive_word`
VALUES (4570, '抓捏');
INSERT INTO `demand_sensitive_word`
VALUES (4571, '抓弄');
INSERT INTO `demand_sensitive_word`
VALUES (4572, '抓揉');
INSERT INTO `demand_sensitive_word`
VALUES (4573, '抓住');
INSERT INTO `demand_sensitive_word`
VALUES (4574, '专奸');
INSERT INTO `demand_sensitive_word`
VALUES (4575, '壮大');
INSERT INTO `demand_sensitive_word`
VALUES (4576, '壮神鞭');
INSERT INTO `demand_sensitive_word`
VALUES (4577, '壮盛');
INSERT INTO `demand_sensitive_word`
VALUES (4578, '准备');
INSERT INTO `demand_sensitive_word`
VALUES (4579, '茁壮');
INSERT INTO `demand_sensitive_word`
VALUES (4580, '灼热');
INSERT INTO `demand_sensitive_word`
VALUES (4581, '姿势');
INSERT INTO `demand_sensitive_word`
VALUES (4582, '滋润');
INSERT INTO `demand_sensitive_word`
VALUES (4583, '紫红色');
INSERT INTO `demand_sensitive_word`
VALUES (4584, '子宫膀胱皱襞');
INSERT INTO `demand_sensitive_word`
VALUES (4585, '子宫壁');
INSERT INTO `demand_sensitive_word`
VALUES (4586, '子宫病变');
INSERT INTO `demand_sensitive_word`
VALUES (4587, '子宫底');
INSERT INTO `demand_sensitive_word`
VALUES (4588, '子宫恶性肉瘤');
INSERT INTO `demand_sensitive_word`
VALUES (4589, '子宫后倾');
INSERT INTO `demand_sensitive_word`
VALUES (4590, '子宫后屈位');
INSERT INTO `demand_sensitive_word`
VALUES (4591, '子宫畸形');
INSERT INTO `demand_sensitive_word`
VALUES (4592, '子宫肌瘤');
INSERT INTO `demand_sensitive_word`
VALUES (4593, '子宫角');
INSERT INTO `demand_sensitive_word`
VALUES (4594, '子宫颈');
INSERT INTO `demand_sensitive_word`
VALUES (4595, '子宫颈癌');
INSERT INTO `demand_sensitive_word`
VALUES (4596, '子宫颈管内膜柱状');
INSERT INTO `demand_sensitive_word`
VALUES (4597, '子宫颈内D松弛');
INSERT INTO `demand_sensitive_word`
VALUES (4598, '子宫颈炎');
INSERT INTO `demand_sensitive_word`
VALUES (4599, '子宫颈阴道部');
INSERT INTO `demand_sensitive_word`
VALUES (4600, '子宫颈粘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4601, '子宫阔韧带');
INSERT INTO `demand_sensitive_word`
VALUES (4602, '子宫内膜');
INSERT INTO `demand_sensitive_word`
VALUES (4603, '子宫内膜癌');
INSERT INTO `demand_sensitive_word`
VALUES (4604, '子宫内膜炎');
INSERT INTO `demand_sensitive_word`
VALUES (4605, '子宫内膜液');
INSERT INTO `demand_sensitive_word`
VALUES (4606, '子宫内膜异位');
INSERT INTO `demand_sensitive_word`
VALUES (4607, '子宫平滑肌');
INSERT INTO `demand_sensitive_word`
VALUES (4608, '子宫腔');
INSERT INTO `demand_sensitive_word`
VALUES (4609, '子宫切除手术');
INSERT INTO `demand_sensitive_word`
VALUES (4610, '子宫切除术');
INSERT INTO `demand_sensitive_word`
VALUES (4611, '子宫体');
INSERT INTO `demand_sensitive_word`
VALUES (4612, '子宫脱垂');
INSERT INTO `demand_sensitive_word`
VALUES (4613, '子宫峡部');
INSERT INTO `demand_sensitive_word`
VALUES (4614, '子宫下段');
INSERT INTO `demand_sensitive_word`
VALUES (4615, '子宫下段剖宫产');
INSERT INTO `demand_sensitive_word`
VALUES (4616, '子宫腺');
INSERT INTO `demand_sensitive_word`
VALUES (4617, '子宫圆韧带');
INSERT INTO `demand_sensitive_word`
VALUES (4618, '子宫粘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4619, '子宫骶骨韧带');
INSERT INTO `demand_sensitive_word`
VALUES (4620, '子孙袋子');
INSERT INTO `demand_sensitive_word`
VALUES (4621, '自慰');
INSERT INTO `demand_sensitive_word`
VALUES (4622, '自淫');
INSERT INTO `demand_sensitive_word`
VALUES (4623, '自渎');
INSERT INTO `demand_sensitive_word`
VALUES (4624, '纵欲');
INSERT INTO `demand_sensitive_word`
VALUES (4625, '最高');
INSERT INTO `demand_sensitive_word`
VALUES (4626, '最佳');
INSERT INTO `demand_sensitive_word`
VALUES (4627, '尊具');
INSERT INTO `demand_sensitive_word`
VALUES (4628, '左拥右抱');
INSERT INTO `demand_sensitive_word`
VALUES (4629, '做爱');
INSERT INTO `demand_sensitive_word`
VALUES (4630, '做爱后');
INSERT INTO `demand_sensitive_word`
VALUES (4631, '做爱节奏');
INSERT INTO `demand_sensitive_word`
VALUES (4632, '做爱经验');
INSERT INTO `demand_sensitive_word`
VALUES (4633, '做爱前');
INSERT INTO `demand_sensitive_word`
VALUES (4634, '做爱时间');
INSERT INTO `demand_sensitive_word`
VALUES (4635, '做爱之道');
INSERT INTO `demand_sensitive_word`
VALUES (4636, '作爱');
INSERT INTO `demand_sensitive_word`
VALUES (4637, '坐骨海绵体肌');
INSERT INTO `demand_sensitive_word`
VALUES (4638, '坐式性交');
INSERT INTO `demand_sensitive_word`
VALUES (4639, '坐位');
INSERT INTO `demand_sensitive_word`
VALUES (4640, '坐位性交');
INSERT INTO `demand_sensitive_word`
VALUES (4641, '坐姿');
INSERT INTO `demand_sensitive_word`
VALUES (4642, '睾酮');
INSERT INTO `demand_sensitive_word`
VALUES (4643, '睾丸');
INSERT INTO `demand_sensitive_word`
VALUES (4644, '睾丸动脉');
INSERT INTO `demand_sensitive_word`
VALUES (4645, '睾丸固有鞘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4646, '睾丸激素');
INSERT INTO `demand_sensitive_word`
VALUES (4647, '睾丸间质');
INSERT INTO `demand_sensitive_word`
VALUES (4648, '睾丸结核');
INSERT INTO `demand_sensitive_word`
VALUES (4649, '睾丸精索鞘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4650, '睾丸鞘膜');
INSERT INTO `demand_sensitive_word`
VALUES (4651, '睾丸生精功能障碍');
INSERT INTO `demand_sensitive_word`
VALUES (4652, '睾丸素');
INSERT INTO `demand_sensitive_word`
VALUES (4653, '睾丸损伤');
INSERT INTO `demand_sensitive_word`
VALUES (4654, '睾丸酮');
INSERT INTO `demand_sensitive_word`
VALUES (4655, '睾丸网');
INSERT INTO `demand_sensitive_word`
VALUES (4656, '睾丸系带');
INSERT INTO `demand_sensitive_word`
VALUES (4657, '睾丸系膜');
INSERT INTO `demand_sensitive_word`
VALUES (4658, '睾丸小隔');
INSERT INTO `demand_sensitive_word`
VALUES (4659, '睾丸小叶');
INSERT INTO `demand_sensitive_word`
VALUES (4660, '睾丸炎');
INSERT INTO `demand_sensitive_word`
VALUES (4661, '睾丸液');
INSERT INTO `demand_sensitive_word`
VALUES (4662, '睾丸移植');
INSERT INTO `demand_sensitive_word`
VALUES (4663, '睾丸增生');
INSERT INTO `demand_sensitive_word`
VALUES (4664, '睾丸坠痛');
INSERT INTO `demand_sensitive_word`
VALUES (4665, '一个人的奥林匹克');
INSERT INTO `demand_sensitive_word`
VALUES (4666, '一个妓女的年度总结报告');
INSERT INTO `demand_sensitive_word`
VALUES (4667, '一个色导航');
INSERT INTO `demand_sensitive_word`
VALUES (4668, '一个色导航最新地址');
INSERT INTO `demand_sensitive_word`
VALUES (4669, '一之瀬茜迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (4670, '一件代发');
INSERT INTO `demand_sensitive_word`
VALUES (4671, '一元假硬币 qq');
INSERT INTO `demand_sensitive_word`
VALUES (4672, '一元假硬币 货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (4673, '一元假钱出售 货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (4674, '一元硬币 \"仿真度超过HD90版\"');
INSERT INTO `demand_sensitive_word`
VALUES (4675, '一元硬币 \"版本为最新版本\"');
INSERT INTO `demand_sensitive_word`
VALUES (4676, '一元硬币 最新版本 钢芯镀镍');
INSERT INTO `demand_sensitive_word`
VALUES (4677, '一克冰毒多少钱');
INSERT INTO `demand_sensitive_word`
VALUES (4678, '一党');
INSERT INTO `demand_sensitive_word`
VALUES (4679, '一党专制');
INSERT INTO `demand_sensitive_word`
VALUES (4680, '一党专政');
INSERT INTO `demand_sensitive_word`
VALUES (4681, '一党独裁');
INSERT INTO `demand_sensitive_word`
VALUES (4682, '一军两策');
INSERT INTO `demand_sensitive_word`
VALUES (4683, '一品楼VIP高级帐号');
INSERT INTO `demand_sensitive_word`
VALUES (4684, '一四我');
INSERT INTO `demand_sensitive_word`
VALUES (4685, '一四我周容重题工');
INSERT INTO `demand_sensitive_word`
VALUES (4686, '一四我周容重题工无亮');
INSERT INTO `demand_sensitive_word`
VALUES (4687, '一夜性');
INSERT INTO `demand_sensitive_word`
VALUES (4688, '一夜性网');
INSERT INTO `demand_sensitive_word`
VALUES (4689, '一夜情');
INSERT INTO `demand_sensitive_word`
VALUES (4690, '一夜情俱乐部');
INSERT INTO `demand_sensitive_word`
VALUES (4691, '一夜情迷奸');
INSERT INTO `demand_sensitive_word`
VALUES (4692, '一字解特码');
INSERT INTO `demand_sensitive_word`
VALUES (4693, '一本道');
INSERT INTO `demand_sensitive_word`
VALUES (4694, '一本道ed2k');
INSERT INTO `demand_sensitive_word`
VALUES (4695, '一码中特');
INSERT INTO `demand_sensitive_word`
VALUES (4696, '一级黄电视');
INSERT INTO `demand_sensitive_word`
VALUES (4697, '一般炸药制作');
INSERT INTO `demand_sensitive_word`
VALUES (4698, '一色鮎美种子');
INSERT INTO `demand_sensitive_word`
VALUES (4699, '一黨');
INSERT INTO `demand_sensitive_word`
VALUES (4700, '丁元');
INSERT INTO `demand_sensitive_word`
VALUES (4701, '丁关根');
INSERT INTO `demand_sensitive_word`
VALUES (4702, '丁度巴拉斯');
INSERT INTO `demand_sensitive_word`
VALUES (4703, '七宗罪');
INSERT INTO `demand_sensitive_word`
VALUES (4704, '万晓东');
INSERT INTO `demand_sensitive_word`
VALUES (4705, '万维读者论坛');
INSERT INTO `demand_sensitive_word`
VALUES (4706, '万言书');
INSERT INTO `demand_sensitive_word`
VALUES (4707, '万达卫浴');
INSERT INTO `demand_sensitive_word`
VALUES (4708, '三三九乘元功');
INSERT INTO `demand_sensitive_word`
VALUES (4709, '三个代表');
INSERT INTO `demand_sensitive_word`
VALUES (4710, '三二二攻台作战');
INSERT INTO `demand_sensitive_word`
VALUES (4711, '三二二攻台作战计划');
INSERT INTO `demand_sensitive_word`
VALUES (4712, '三個代表');
INSERT INTO `demand_sensitive_word`
VALUES (4713, '三去车仑工力');
INSERT INTO `demand_sensitive_word`
VALUES (4714, '三句硬话');
INSERT INTO `demand_sensitive_word`
VALUES (4715, '三唑仑片');
INSERT INTO `demand_sensitive_word`
VALUES (4716, '三唑仑迷魂药');
INSERT INTO `demand_sensitive_word`
VALUES (4717, '三唑仑麻醉乙醚');
INSERT INTO `demand_sensitive_word`
VALUES (4718, '三唑侖');
INSERT INTO `demand_sensitive_word`
VALUES (4719, '三坊七巷火灾');
INSERT INTO `demand_sensitive_word`
VALUES (4720, '三挫仑');
INSERT INTO `demand_sensitive_word`
VALUES (4721, '三本亞美电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (4722, '三棱军刺批发');
INSERT INTO `demand_sensitive_word`
VALUES (4723, '三水法轮');
INSERT INTO `demand_sensitive_word`
VALUES (4724, '三浦愛佳');
INSERT INTO `demand_sensitive_word`
VALUES (4725, '三浦愛佳种子');
INSERT INTO `demand_sensitive_word`
VALUES (4726, '三班仆人派');
INSERT INTO `demand_sensitive_word`
VALUES (4727, '三田愛BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (4728, '三級');
INSERT INTO `demand_sensitive_word`
VALUES (4729, '三級片=>我該死');
INSERT INTO `demand_sensitive_word`
VALUES (4730, '三级');
INSERT INTO `demand_sensitive_word`
VALUES (4731, '三级图片');
INSERT INTO `demand_sensitive_word`
VALUES (4732, '三级片=**片');
INSERT INTO `demand_sensitive_word`
VALUES (4733, '三级片BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (4734, '三退');
INSERT INTO `demand_sensitive_word`
VALUES (4735, '三面翻');
INSERT INTO `demand_sensitive_word`
VALUES (4736, '上分器');
INSERT INTO `demand_sensitive_word`
VALUES (4737, '上床');
INSERT INTO `demand_sensitive_word`
VALUES (4738, '上海交大');
INSERT INTO `demand_sensitive_word`
VALUES (4739, '上海交警');
INSERT INTO `demand_sensitive_word`
VALUES (4740, '上海代办四六级证');
INSERT INTO `demand_sensitive_word`
VALUES (4741, '上海代办驾照文凭');
INSERT INTO `demand_sensitive_word`
VALUES (4742, '上海代开发');
INSERT INTO `demand_sensitive_word`
VALUES (4743, '上海出售假钱硬币');
INSERT INTO `demand_sensitive_word`
VALUES (4744, '上海删贴公司');
INSERT INTO `demand_sensitive_word`
VALUES (4745, '上海办六级证');
INSERT INTO `demand_sensitive_word`
VALUES (4746, '上海办毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (4747, '上海办证 毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (4748, '上海办证/浦东办证');
INSERT INTO `demand_sensitive_word`
VALUES (4749, '上海办证中心');
INSERT INTO `demand_sensitive_word`
VALUES (4750, '上海办证公司');
INSERT INTO `demand_sensitive_word`
VALUES (4751, '上海办证公司 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (4752, '上海办证刻章');
INSERT INTO `demand_sensitive_word`
VALUES (4753, '上海办证刻章qq');
INSERT INTO `demand_sensitive_word`
VALUES (4754, '上海办证刻章发票');
INSERT INTO `demand_sensitive_word`
VALUES (4755, '上海办证网 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (4756, '上海卖冰毒出售');
INSERT INTO `demand_sensitive_word`
VALUES (4757, '上海各国签证 代办');
INSERT INTO `demand_sensitive_word`
VALUES (4758, '上海孤儿院');
INSERT INTO `demand_sensitive_word`
VALUES (4759, '上海市工字气枪 出售');
INSERT INTO `demand_sensitive_word`
VALUES (4760, '上海带开發票');
INSERT INTO `demand_sensitive_word`
VALUES (4761, '上海帮');
INSERT INTO `demand_sensitive_word`
VALUES (4762, '上海帮的黄昏');
INSERT INTO `demand_sensitive_word`
VALUES (4763, '上海性息');
INSERT INTO `demand_sensitive_word`
VALUES (4764, '上海拆迁悲喜剧');
INSERT INTO `demand_sensitive_word`
VALUES (4765, '上海电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (4766, '上海签证学历证明');
INSERT INTO `demand_sensitive_word`
VALUES (4767, '上海网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (4768, '上海网上办证qq');
INSERT INTO `demand_sensitive_word`
VALUES (4769, '上海职称资格证');
INSERT INTO `demand_sensitive_word`
VALUES (4770, '上海警官证制作');
INSERT INTO `demand_sensitive_word`
VALUES (4771, '上海证件 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (4772, '上海负面信息处理');
INSERT INTO `demand_sensitive_word`
VALUES (4773, '上海高仿真毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (4774, '上网文凭 办驾驶证');
INSERT INTO `demand_sensitive_word`
VALUES (4775, '上网文凭QQ 教育服务');
INSERT INTO `demand_sensitive_word`
VALUES (4776, '上访');
INSERT INTO `demand_sensitive_word`
VALUES (4777, '上访军');
INSERT INTO `demand_sensitive_word`
VALUES (4778, '下体');
INSERT INTO `demand_sensitive_word`
VALUES (4779, '下届总理人选');
INSERT INTO `demand_sensitive_word`
VALUES (4780, '下法轮');
INSERT INTO `demand_sensitive_word`
VALUES (4781, '下阴');
INSERT INTO `demand_sensitive_word`
VALUES (4782, '不是易非毁责。志空服金生');
INSERT INTO `demand_sensitive_word`
VALUES (4783, '不良少女日记');
INSERT INTO `demand_sensitive_word`
VALUES (4784, '不良少少日记');
INSERT INTO `demand_sensitive_word`
VALUES (4785, '与表妹通奸');
INSERT INTO `demand_sensitive_word`
VALUES (4786, '丑化');
INSERT INTO `demand_sensitive_word`
VALUES (4787, '专业代考');
INSERT INTO `demand_sensitive_word`
VALUES (4788, '专业供应四川警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4789, '专业供应河北警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4790, '专业供应辽宁警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4791, '专业公司 本地办证');
INSERT INTO `demand_sensitive_word`
VALUES (4792, '专业制作上海警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4793, '专业制作四川警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4794, '专业制作新版警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4795, '专业办证 发票 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (4796, '专业办证公司');
INSERT INTO `demand_sensitive_word`
VALUES (4797, '专业办证刻章电话');
INSERT INTO `demand_sensitive_word`
VALUES (4798, '专业经销假钞');
INSERT INTO `demand_sensitive_word`
VALUES (4799, '专业网上办理文凭');
INSERT INTO `demand_sensitive_word`
VALUES (4800, '专业网上办证 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (4801, '专业网络证件办理');
INSERT INTO `demand_sensitive_word`
VALUES (4802, '专业证件办理中心');
INSERT INTO `demand_sensitive_word`
VALUES (4803, '专制');
INSERT INTO `demand_sensitive_word`
VALUES (4804, '专卖双管猎');
INSERT INTO `demand_sensitive_word`
VALUES (4805, '专卖各类警用装备');
INSERT INTO `demand_sensitive_word`
VALUES (4806, '专卖各类防身器材');
INSERT INTO `demand_sensitive_word`
VALUES (4807, '专卖各类防身电棍');
INSERT INTO `demand_sensitive_word`
VALUES (4808, '专卖各类防身电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (4809, '专卖手铐电击棒');
INSERT INTO `demand_sensitive_word`
VALUES (4810, '专卖手铐警用装备');
INSERT INTO `demand_sensitive_word`
VALUES (4811, '专卖电击器电棍');
INSERT INTO `demand_sensitive_word`
VALUES (4812, '专卖电击器电棍网');
INSERT INTO `demand_sensitive_word`
VALUES (4813, '专卖警服手铐Q');
INSERT INTO `demand_sensitive_word`
VALUES (4814, '专卖警服手铐电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (4815, '专卖警服电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (4816, '专卖警用手铐QQ');
INSERT INTO `demand_sensitive_word`
VALUES (4817, '专卖防身电棍');
INSERT INTO `demand_sensitive_word`
VALUES (4818, '专卖防身电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (4819, '专卖防身电警棍网');
INSERT INTO `demand_sensitive_word`
VALUES (4820, '专卖驽弓');
INSERT INTO `demand_sensitive_word`
VALUES (4821, '专卖高压电击棒');
INSERT INTO `demand_sensitive_word`
VALUES (4822, '专卖麻醉驽箭');
INSERT INTO `demand_sensitive_word`
VALUES (4823, '专政');
INSERT INTO `demand_sensitive_word`
VALUES (4824, '专政机器');
INSERT INTO `demand_sensitive_word`
VALUES (4825, '专用{4}发票');
INSERT INTO `demand_sensitive_word`
VALUES (4826, '专用发票代开');
INSERT INTO `demand_sensitive_word`
VALUES (4827, '专销美国GHB液蒙汗药');
INSERT INTO `demand_sensitive_word`
VALUES (4828, '专门代办新式警官证');
INSERT INTO `demand_sensitive_word`
VALUES (4829, '专门出售失身粉');
INSERT INTO `demand_sensitive_word`
VALUES (4830, '专门批发供应折叠手弩');
INSERT INTO `demand_sensitive_word`
VALUES (4831, '专门批发供应警用手铐');
INSERT INTO `demand_sensitive_word`
VALUES (4832, '专门批发秦氏弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (4833, '专门销售各种手弩');
INSERT INTO `demand_sensitive_word`
VALUES (4834, '世界经济导报');
INSERT INTO `demand_sensitive_word`
VALUES (4835, '东北弓弩价格');
INSERT INTO `demand_sensitive_word`
VALUES (4836, '东北风情熟女之惑');
INSERT INTO `demand_sensitive_word`
VALUES (4837, '东南亚 文凭证件刻章 发票');
INSERT INTO `demand_sensitive_word`
VALUES (4838, '东南亚网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (4839, '东南亚证件 刻章电话');
INSERT INTO `demand_sensitive_word`
VALUES (4840, '东南亚证件 毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (4841, '东南亚诚信证件');
INSERT INTO `demand_sensitive_word`
VALUES (4842, '东南西北论');
INSERT INTO `demand_sensitive_word`
VALUES (4843, '东南西北论谈');
INSERT INTO `demand_sensitive_word`
VALUES (4844, '东土耳其斯坦');
INSERT INTO `demand_sensitive_word`
VALUES (4845, '东方时空');
INSERT INTO `demand_sensitive_word`
VALUES (4846, '东方红时空');
INSERT INTO `demand_sensitive_word`
VALUES (4847, '东方闪电');
INSERT INTO `demand_sensitive_word`
VALUES (4848, '东洲');
INSERT INTO `demand_sensitive_word`
VALUES (4849, '东社');
INSERT INTO `demand_sensitive_word`
VALUES (4850, '东突');
INSERT INTO `demand_sensitive_word`
VALUES (4851, '东突厥斯坦');
INSERT INTO `demand_sensitive_word`
VALUES (4852, '东突厥斯坦伊斯兰');
INSERT INTO `demand_sensitive_word`
VALUES (4853, '东突厥斯坦伊斯兰运动');
INSERT INTO `demand_sensitive_word`
VALUES (4854, '东莞代开发票');
INSERT INTO `demand_sensitive_word`
VALUES (4855, '东莞电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (4856, '东莞电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (4857, '东莞警用电警棍销售');
INSERT INTO `demand_sensitive_word`
VALUES (4858, '东西南北论坛');
INSERT INTO `demand_sensitive_word`
VALUES (4859, '丝袜');
INSERT INTO `demand_sensitive_word`
VALUES (4860, '丝袜写真');
INSERT INTO `demand_sensitive_word`
VALUES (4861, '丝袜美女');
INSERT INTO `demand_sensitive_word`
VALUES (4862, '丝袜聊天室');
INSERT INTO `demand_sensitive_word`
VALUES (4863, '两会');
INSERT INTO `demand_sensitive_word`
VALUES (4864, '两会报道');
INSERT INTO `demand_sensitive_word`
VALUES (4865, '两会新闻');
INSERT INTO `demand_sensitive_word`
VALUES (4866, '两岸三地论坛');
INSERT INTO `demand_sensitive_word`
VALUES (4867, '两岸关系');
INSERT INTO `demand_sensitive_word`
VALUES (4868, '两岸才子对话');
INSERT INTO `demand_sensitive_word`
VALUES (4869, '两性淫乱');
INSERT INTO `demand_sensitive_word`
VALUES (4870, '两性狂情');
INSERT INTO `demand_sensitive_word`
VALUES (4871, '两派争斗');
INSERT INTO `demand_sensitive_word`
VALUES (4872, '两用狙击弩专卖');
INSERT INTO `demand_sensitive_word`
VALUES (4873, '严家祺');
INSERT INTO `demand_sensitive_word`
VALUES (4874, '个人崇拜');
INSERT INTO `demand_sensitive_word`
VALUES (4875, '个邪的党（魔教）');
INSERT INTO `demand_sensitive_word`
VALUES (4876, '中俄密约');
INSERT INTO `demand_sensitive_word`
VALUES (4877, '中俄边界新约');
INSERT INTO `demand_sensitive_word`
VALUES (4878, '中共专制');
INSERT INTO `demand_sensitive_word`
VALUES (4879, '中共中央大换血');
INSERT INTO `demand_sensitive_word`
VALUES (4880, '中共中央文件');
INSERT INTO `demand_sensitive_word`
VALUES (4881, '中共中央材料');
INSERT INTO `demand_sensitive_word`
VALUES (4882, '中共中央资料');
INSERT INTO `demand_sensitive_word`
VALUES (4883, '中共中央黑幕');
INSERT INTO `demand_sensitive_word`
VALUES (4884, '中共亡');
INSERT INTO `demand_sensitive_word`
VALUES (4885, '中共伪政权');
INSERT INTO `demand_sensitive_word`
VALUES (4886, '中共党魁');
INSERT INTO `demand_sensitive_word`
VALUES (4887, '中共内斗');
INSERT INTO `demand_sensitive_word`
VALUES (4888, '中共十七大幕前戏');
INSERT INTO `demand_sensitive_word`
VALUES (4889, '中共太子');
INSERT INTO `demand_sensitive_word`
VALUES (4890, '中共媒体');
INSERT INTO `demand_sensitive_word`
VALUES (4891, '中共小丑');
INSERT INTO `demand_sensitive_word`
VALUES (4892, '中共当局');
INSERT INTO `demand_sensitive_word`
VALUES (4893, '中共心中最大的恐惧');
INSERT INTO `demand_sensitive_word`
VALUES (4894, '中共恶霸');
INSERT INTO `demand_sensitive_word`
VALUES (4895, '中共成人影视网');
INSERT INTO `demand_sensitive_word`
VALUES (4896, '中共政坛腐败内幕');
INSERT INTO `demand_sensitive_word`
VALUES (4897, '中共政权');
INSERT INTO `demand_sensitive_word`
VALUES (4898, '中共政治新星');
INSERT INTO `demand_sensitive_word`
VALUES (4899, '中共政治流氓');
INSERT INTO `demand_sensitive_word`
VALUES (4900, '中共无赖');
INSERT INTO `demand_sensitive_word`
VALUES (4901, '中共暴政');
INSERT INTO `demand_sensitive_word`
VALUES (4902, '中共暴行');
INSERT INTO `demand_sensitive_word`
VALUES (4903, '中共特务');
INSERT INTO `demand_sensitive_word`
VALUES (4904, '中共独枭');
INSERT INTO `demand_sensitive_word`
VALUES (4905, '中共独裁');
INSERT INTO `demand_sensitive_word`
VALUES (4906, '中共王朝');
INSERT INTO `demand_sensitive_word`
VALUES (4907, '中共监狱');
INSERT INTO `demand_sensitive_word`
VALUES (4908, '中共第六代');
INSERT INTO `demand_sensitive_word`
VALUES (4909, '中共统治');
INSERT INTO `demand_sensitive_word`
VALUES (4910, '中共网特');
INSERT INTO `demand_sensitive_word`
VALUES (4911, '中共警察');
INSERT INTO `demand_sensitive_word`
VALUES (4912, '中共走狗');
INSERT INTO `demand_sensitive_word`
VALUES (4913, '中共迫害');
INSERT INTO `demand_sensitive_word`
VALUES (4914, '中共邪教');
INSERT INTO `demand_sensitive_word`
VALUES (4915, '中华人民实话实说');
INSERT INTO `demand_sensitive_word`
VALUES (4916, '中华人民正邪');
INSERT INTO `demand_sensitive_word`
VALUES (4917, '中华养生益智功');
INSERT INTO `demand_sensitive_word`
VALUES (4918, '中华大众');
INSERT INTO `demand_sensitive_word`
VALUES (4919, '中华大地思考');
INSERT INTO `demand_sensitive_word`
VALUES (4920, '中华时事');
INSERT INTO `demand_sensitive_word`
VALUES (4921, '中华民国');
INSERT INTO `demand_sensitive_word`
VALUES (4922, '中华真实报道');
INSERT INTO `demand_sensitive_word`
VALUES (4923, '中华联邦政府');
INSERT INTO `demand_sensitive_word`
VALUES (4924, '中华讲清');
INSERT INTO `demand_sensitive_word`
VALUES (4925, '中南海内幕');
INSERT INTO `demand_sensitive_word`
VALUES (4926, '中南海内斗');
INSERT INTO `demand_sensitive_word`
VALUES (4927, '中南海惊现东宫小朝廷');
INSERT INTO `demand_sensitive_word`
VALUES (4928, '中南海斗争');
INSERT INTO `demand_sensitive_word`
VALUES (4929, '中南海浓云密布');
INSERT INTO `demand_sensitive_word`
VALUES (4930, '中南海的权利游戏');
INSERT INTO `demand_sensitive_word`
VALUES (4931, '中南海秘闻');
INSERT INTO `demand_sensitive_word`
VALUES (4932, '中南海高层权利斗争');
INSERT INTO `demand_sensitive_word`
VALUES (4933, '中原油田');
INSERT INTO `demand_sensitive_word`
VALUES (4934, '中原綾种子');
INSERT INTO `demand_sensitive_word`
VALUES (4935, '中国之春');
INSERT INTO `demand_sensitive_word`
VALUES (4936, '中国人都在上的四大当');
INSERT INTO `demand_sensitive_word`
VALUES (4937, '中国六四真相');
INSERT INTO `demand_sensitive_word`
VALUES (4938, '中国共产党亡');
INSERT INTO `demand_sensitive_word`
VALUES (4939, '中国军刀出售网');
INSERT INTO `demand_sensitive_word`
VALUES (4940, '中国军用运输机');
INSERT INTO `demand_sensitive_word`
VALUES (4941, '中国劳工通讯');
INSERT INTO `demand_sensitive_word`
VALUES (4942, '中国十大悲情语句');
INSERT INTO `demand_sensitive_word`
VALUES (4943, '中国国家领导人子女任职名单');
INSERT INTO `demand_sensitive_word`
VALUES (4944, '中国国家领导人最强阵容');
INSERT INTO `demand_sensitive_word`
VALUES (4945, '中国国家领导人的最强阵容');
INSERT INTO `demand_sensitive_word`
VALUES (4946, '中国在统一问题上的投降主义');
INSERT INTO `demand_sensitive_word`
VALUES (4947, '中国复兴论坛');
INSERT INTO `demand_sensitive_word`
VALUES (4948, '中国威胁论');
INSERT INTO `demand_sensitive_word`
VALUES (4949, '中国孤儿院');
INSERT INTO `demand_sensitive_word`
VALUES (4950, '中国弓努店');
INSERT INTO `demand_sensitive_word`
VALUES (4951, '中国弓弩价格');
INSERT INTO `demand_sensitive_word`
VALUES (4952, '中国弓弩店');
INSERT INTO `demand_sensitive_word`
VALUES (4953, '中国性搜网');
INSERT INTO `demand_sensitive_word`
VALUES (4954, '中国性爱城中国性城');
INSERT INTO `demand_sensitive_word`
VALUES (4955, '中国成人网');
INSERT INTO `demand_sensitive_word`
VALUES (4956, '中国成人网站');
INSERT INTO `demand_sensitive_word`
VALUES (4957, '中国成人通');
INSERT INTO `demand_sensitive_word`
VALUES (4958, '中国承认影视网中国成人网中国成人通');
INSERT INTO `demand_sensitive_word`
VALUES (4959, '中国报禁');
INSERT INTO `demand_sensitive_word`
VALUES (4960, '中国改革年代政治斗争');
INSERT INTO `demand_sensitive_word`
VALUES (4961, '中国政坛“明日之星”');
INSERT INTO `demand_sensitive_word`
VALUES (4962, '中国政坛“清华帮”盛极而衰');
INSERT INTO `demand_sensitive_word`
VALUES (4963, '中国政坛新星');
INSERT INTO `demand_sensitive_word`
VALUES (4964, '中国政坛新星中的四大天王');
INSERT INTO `demand_sensitive_word`
VALUES (4965, '中国政治新星');
INSERT INTO `demand_sensitive_word`
VALUES (4966, '中国无耻语录');
INSERT INTO `demand_sensitive_word`
VALUES (4967, '中国是全球唯一不能惹的国家');
INSERT INTO `demand_sensitive_word`
VALUES (4968, '中国民主党联合总部');
INSERT INTO `demand_sensitive_word`
VALUES (4969, '中国泛蓝联盟');
INSERT INTO `demand_sensitive_word`
VALUES (4970, '中国海外腐败兵团');
INSERT INTO `demand_sensitive_word`
VALUES (4971, '中国特色错别字');
INSERT INTO `demand_sensitive_word`
VALUES (4972, '中国猪');
INSERT INTO `demand_sensitive_word`
VALUES (4973, '中国真实内容');
INSERT INTO `demand_sensitive_word`
VALUES (4974, '中国社会的艾滋病');
INSERT INTO `demand_sensitive_word`
VALUES (4975, '中国社会论坛');
INSERT INTO `demand_sensitive_word`
VALUES (4976, '中国社会进步党');
INSERT INTO `demand_sensitive_word`
VALUES (4977, '中国神弩');
INSERT INTO `demand_sensitive_word`
VALUES (4978, '中国神弩网');
INSERT INTO `demand_sensitive_word`
VALUES (4979, '中国问题论坛');
INSERT INTO `demand_sensitive_word`
VALUES (4980, '中国革命党');
INSERT INTO `demand_sensitive_word`
VALUES (4981, '中国高层人事变动解读');
INSERT INTO `demand_sensitive_word`
VALUES (4982, '中国高层权力斗争');
INSERT INTO `demand_sensitive_word`
VALUES (4983, '中國國家領導人子女任職名單');
INSERT INTO `demand_sensitive_word`
VALUES (4984, '中國當局');
INSERT INTO `demand_sensitive_word`
VALUES (4985, '中央军委');
INSERT INTO `demand_sensitive_word`
VALUES (4986, '中央文件');
INSERT INTO `demand_sensitive_word`
VALUES (4987, '中央资料');
INSERT INTO `demand_sensitive_word`
VALUES (4988, '中文搜性网');
INSERT INTO `demand_sensitive_word`
VALUES (4989, '中村あみ种子');
INSERT INTO `demand_sensitive_word`
VALUES (4990, '中森藍子种子');
INSERT INTO `demand_sensitive_word`
VALUES (4991, '中纪委');
INSERT INTO `demand_sensitive_word`
VALUES (4992, '中美国家领导人的子女职业对照');
INSERT INTO `demand_sensitive_word`
VALUES (4993, '中谷あいみBT下载');
INSERT INTO `demand_sensitive_word`
VALUES (4994, '中里愛菜全集');
INSERT INTO `demand_sensitive_word`
VALUES (4995, '临沂电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (4996, '临震预报');
INSERT INTO `demand_sensitive_word`
VALUES (4997, '为党不为国');
INSERT INTO `demand_sensitive_word`
VALUES (4998, '为您{4}服务');
INSERT INTO `demand_sensitive_word`
VALUES (4999, '主席复活');
INSERT INTO `demand_sensitive_word`
VALUES (5000, '乃南葵BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (5001, '义解');
INSERT INTO `demand_sensitive_word`
VALUES (5002, '乌兰夫');
INSERT INTO `demand_sensitive_word`
VALUES (5003, '乌兰木伦');
INSERT INTO `demand_sensitive_word`
VALUES (5004, '乔波室内滑雪馆');
INSERT INTO `demand_sensitive_word`
VALUES (5005, '乔石');
INSERT INTO `demand_sensitive_word`
VALUES (5006, '乖乖水拍肩粉专卖');
INSERT INTO `demand_sensitive_word`
VALUES (5007, '乖乖水迷奸药专卖');
INSERT INTO `demand_sensitive_word`
VALUES (5008, '乖乖药');
INSERT INTO `demand_sensitive_word`
VALUES (5009, '乙醚');
INSERT INTO `demand_sensitive_word`
VALUES (5010, '九-评');
INSERT INTO `demand_sensitive_word`
VALUES (5011, '九.评');
INSERT INTO `demand_sensitive_word`
VALUES (5012, '九jiu评');
INSERT INTO `demand_sensitive_word`
VALUES (5013, '九十三运动');
INSERT INTO `demand_sensitive_word`
VALUES (5014, '九十三运动');
INSERT INTO `demand_sensitive_word`
VALUES (5015, '九评{5}');
INSERT INTO `demand_sensitive_word`
VALUES (5016, '九评××');
INSERT INTO `demand_sensitive_word`
VALUES (5017, '九评公产党');
INSERT INTO `demand_sensitive_word`
VALUES (5018, '九评共产党');
INSERT INTO `demand_sensitive_word`
VALUES (5019, '习仲勋');
INSERT INTO `demand_sensitive_word`
VALUES (5020, '乡村如此多娇');
INSERT INTO `demand_sensitive_word`
VALUES (5021, '书记');
INSERT INTO `demand_sensitive_word`
VALUES (5022, '书记处');
INSERT INTO `demand_sensitive_word`
VALUES (5023, '买假钱联系');
INSERT INTO `demand_sensitive_word`
VALUES (5024, '买卖 批发假币');
INSERT INTO `demand_sensitive_word`
VALUES (5025, '买卖假钱 假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5026, '买卖台湾版假人民币');
INSERT INTO `demand_sensitive_word`
VALUES (5027, '买卖枪支');
INSERT INTO `demand_sensitive_word`
VALUES (5028, '买发票');
INSERT INTO `demand_sensitive_word`
VALUES (5029, '买广州定额醱票');
INSERT INTO `demand_sensitive_word`
VALUES (5030, '买春买淫');
INSERT INTO `demand_sensitive_word`
VALUES (5031, '买春堂');
INSERT INTO `demand_sensitive_word`
VALUES (5032, '买答案');
INSERT INTO `demand_sensitive_word`
VALUES (5033, '乱交');
INSERT INTO `demand_sensitive_word`
VALUES (5034, '乱交乱淫乱伦');
INSERT INTO `demand_sensitive_word`
VALUES (5035, '乱交的故事乱伦小说');
INSERT INTO `demand_sensitive_word`
VALUES (5036, '乳交乳伦');
INSERT INTO `demand_sensitive_word`
VALUES (5037, '争鸣杂志');
INSERT INTO `demand_sensitive_word`
VALUES (5038, '争鸣论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5039, '事实独立');
INSERT INTO `demand_sensitive_word`
VALUES (5040, '二B');
INSERT INTO `demand_sensitive_word`
VALUES (5041, '二乙酰吗啡');
INSERT INTO `demand_sensitive_word`
VALUES (5042, '二奶');
INSERT INTO `demand_sensitive_word`
VALUES (5043, '二奶大奖');
INSERT INTO `demand_sensitive_word`
VALUES (5044, '二奶大奖赛');
INSERT INTO `demand_sensitive_word`
VALUES (5045, '二奶大賽');
INSERT INTO `demand_sensitive_word`
VALUES (5046, '二奶大赛');
INSERT INTO `demand_sensitive_word`
VALUES (5047, '二逼');
INSERT INTO `demand_sensitive_word`
VALUES (5048, '于大海');
INSERT INTO `demand_sensitive_word`
VALUES (5049, '于永波');
INSERT INTO `demand_sensitive_word`
VALUES (5050, '于浩成');
INSERT INTO `demand_sensitive_word`
VALUES (5051, '五不');
INSERT INTO `demand_sensitive_word`
VALUES (5052, '五个部长一个省长');
INSERT INTO `demand_sensitive_word`
VALUES (5053, '五出三进');
INSERT INTO `demand_sensitive_word`
VALUES (5054, '五大常委');
INSERT INTO `demand_sensitive_word`
VALUES (5055, '五套功法');
INSERT INTO `demand_sensitive_word`
VALUES (5056, '五奶小青');
INSERT INTO `demand_sensitive_word`
VALUES (5057, '五星宏辉');
INSERT INTO `demand_sensitive_word`
VALUES (5058, '五毛党');
INSERT INTO `demand_sensitive_word`
VALUES (5059, '井上千尋种子');
INSERT INTO `demand_sensitive_word`
VALUES (5060, '亚太正悟网');
INSERT INTO `demand_sensitive_word`
VALUES (5061, '亚洲床上色情');
INSERT INTO `demand_sensitive_word`
VALUES (5062, '亚洲美女总');
INSERT INTO `demand_sensitive_word`
VALUES (5063, '亚洲自由之声');
INSERT INTO `demand_sensitive_word`
VALUES (5064, '亚洲自由电台');
INSERT INTO `demand_sensitive_word`
VALUES (5065, '亚热');
INSERT INTO `demand_sensitive_word`
VALUES (5066, '亡党');
INSERT INTO `demand_sensitive_word`
VALUES (5067, '亡共者胡');
INSERT INTO `demand_sensitive_word`
VALUES (5068, '亡国');
INSERT INTO `demand_sensitive_word`
VALUES (5069, '交友网');
INSERT INTO `demand_sensitive_word`
VALUES (5070, '交换夫妻');
INSERT INTO `demand_sensitive_word`
VALUES (5071, '交班');
INSERT INTO `demand_sensitive_word`
VALUES (5072, '交警');
INSERT INTO `demand_sensitive_word`
VALUES (5073, '亦凡');
INSERT INTO `demand_sensitive_word`
VALUES (5074, '京郊旅游');
INSERT INTO `demand_sensitive_word`
VALUES (5081, '人与兽乱交图片');
INSERT INTO `demand_sensitive_word`
VALUES (5082, '人事任免');
INSERT INTO `demand_sensitive_word`
VALUES (5083, '人事推测');
INSERT INTO `demand_sensitive_word`
VALUES (5084, '人事预测');
INSERT INTO `demand_sensitive_word`
VALUES (5085, '人事预言');
INSERT INTO `demand_sensitive_word`
VALUES (5086, '人体艺术');
INSERT INTO `demand_sensitive_word`
VALUES (5087, '人全球春节晚会');
INSERT INTO `demand_sensitive_word`
VALUES (5088, '人兽乱交');
INSERT INTO `demand_sensitive_word`
VALUES (5089, '人兽性交');
INSERT INTO `demand_sensitive_word`
VALUES (5090, '人大');
INSERT INTO `demand_sensitive_word`
VALUES (5091, '人妻兽虐曲');
INSERT INTO `demand_sensitive_word`
VALUES (5092, '人工少女');
INSERT INTO `demand_sensitive_word`
VALUES (5093, '人权');
INSERT INTO `demand_sensitive_word`
VALUES (5094, '人权恶棍');
INSERT INTO `demand_sensitive_word`
VALUES (5095, '人民之声论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5096, '人民内情真相');
INSERT INTO `demand_sensitive_word`
VALUES (5097, '人民大众时事参考');
INSERT INTO `demand_sensitive_word`
VALUES (5098, '人民币恶搞');
INSERT INTO `demand_sensitive_word`
VALUES (5099, '人民报');
INSERT INTO `demand_sensitive_word`
VALUES (5100, '人民报讯');
INSERT INTO `demand_sensitive_word`
VALUES (5101, '人民真实');
INSERT INTO `demand_sensitive_word`
VALUES (5102, '人民真实报道');
INSERT INTO `demand_sensitive_word`
VALUES (5103, '人民运动');
INSERT INTO `demand_sensitive_word`
VALUES (5104, '仁吉旺姆');
INSERT INTO `demand_sensitive_word`
VALUES (5105, '仁寿警方');
INSERT INTO `demand_sensitive_word`
VALUES (5106, '仁青加');
INSERT INTO `demand_sensitive_word`
VALUES (5107, '今井明日香电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (5108, '今有广东');
INSERT INTO `demand_sensitive_word`
VALUES (5109, '从圣地寻求财富');
INSERT INTO `demand_sensitive_word`
VALUES (5110, '他妈的=>他*的');
INSERT INTO `demand_sensitive_word`
VALUES (5111, '他娘的');
INSERT INTO `demand_sensitive_word`
VALUES (5112, '他媽的=>他*的');
INSERT INTO `demand_sensitive_word`
VALUES (5113, '付申奇');
INSERT INTO `demand_sensitive_word`
VALUES (5114, '代-办-证件');
INSERT INTO `demand_sensitive_word`
VALUES (5115, '代{4}考');
INSERT INTO `demand_sensitive_word`
VALUES (5116, '代办');
INSERT INTO `demand_sensitive_word`
VALUES (5117, '代办{5}证件');
INSERT INTO `demand_sensitive_word`
VALUES (5118, '代办{6}信用卡');
INSERT INTO `demand_sensitive_word`
VALUES (5119, '代办{8}卡');
INSERT INTO `demand_sensitive_word`
VALUES (5120, '代办二代身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5121, '代办二代防伪身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5122, '代办假证 学历证');
INSERT INTO `demand_sensitive_word`
VALUES (5123, '代办各类证件');
INSERT INTO `demand_sensitive_word`
VALUES (5124, '代办国外文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5125, '代办学位证');
INSERT INTO `demand_sensitive_word`
VALUES (5126, '代办文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5127, '代办文凭学历 学籍档案');
INSERT INTO `demand_sensitive_word`
VALUES (5128, '代办签证');
INSERT INTO `demand_sensitive_word`
VALUES (5129, '代办警官证');
INSERT INTO `demand_sensitive_word`
VALUES (5130, '代办证件');
INSERT INTO `demand_sensitive_word`
VALUES (5131, '代办证件 上网文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5132, '代办证件 刻章QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5133, '代办证件 学位认证');
INSERT INTO `demand_sensitive_word`
VALUES (5134, '代办证件 学历认证');
INSERT INTO `demand_sensitive_word`
VALUES (5135, '代办证件 车牌执照');
INSERT INTO `demand_sensitive_word`
VALUES (5136, '代办证件**');
INSERT INTO `demand_sensitive_word`
VALUES (5137, '代办证件{MOD}');
INSERT INTO `demand_sensitive_word`
VALUES (5138, '代卖发票');
INSERT INTO `demand_sensitive_word`
VALUES (5139, '代售发票');
INSERT INTO `demand_sensitive_word`
VALUES (5140, '代开');
INSERT INTO `demand_sensitive_word`
VALUES (5141, '代开fapiao');
INSERT INTO `demand_sensitive_word`
VALUES (5142, '代开上海各种行业发票');
INSERT INTO `demand_sensitive_word`
VALUES (5143, '代开全国各地各行各业');
INSERT INTO `demand_sensitive_word`
VALUES (5144, '代开北京地税发票');
INSERT INTO `demand_sensitive_word`
VALUES (5145, '代开发嘌');
INSERT INTO `demand_sensitive_word`
VALUES (5146, '代开发票**');
INSERT INTO `demand_sensitive_word`
VALUES (5147, '代开发票QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5148, '代开发票{MOD}');
INSERT INTO `demand_sensitive_word`
VALUES (5149, '代开发票咨询电话');
INSERT INTO `demand_sensitive_word`
VALUES (5150, '代开发！票');
INSERT INTO `demand_sensitive_word`
VALUES (5151, '代开咨询发票');
INSERT INTO `demand_sensitive_word`
VALUES (5152, '代开商业发票');
INSERT INTO `demand_sensitive_word`
VALUES (5153, '代开商品发票');
INSERT INTO `demand_sensitive_word`
VALUES (5154, '代开国税发票');
INSERT INTO `demand_sensitive_word`
VALUES (5155, '代开国际货运发票');
INSERT INTO `demand_sensitive_word`
VALUES (5156, '代开地税发票');
INSERT INTO `demand_sensitive_word`
VALUES (5157, '代开增值税');
INSERT INTO `demand_sensitive_word`
VALUES (5158, '代开安装发票');
INSERT INTO `demand_sensitive_word`
VALUES (5159, '代开山东地税发票');
INSERT INTO `demand_sensitive_word`
VALUES (5160, '代开广告发票');
INSERT INTO `demand_sensitive_word`
VALUES (5161, '代开广西发票');
INSERT INTO `demand_sensitive_word`
VALUES (5162, '代开建筑发票');
INSERT INTO `demand_sensitive_word`
VALUES (5163, '代开普通发票');
INSERT INTO `demand_sensitive_word`
VALUES (5164, '代开普通商品销售发票');
INSERT INTO `demand_sensitive_word`
VALUES (5165, '代开服务发票');
INSERT INTO `demand_sensitive_word`
VALUES (5166, '代开河北地税发票');
INSERT INTO `demand_sensitive_word`
VALUES (5167, '代开租赁发票');
INSERT INTO `demand_sensitive_word`
VALUES (5168, '代开税票QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5169, '代开维修发票');
INSERT INTO `demand_sensitive_word`
VALUES (5170, '代开运输发票');
INSERT INTO `demand_sensitive_word`
VALUES (5171, '代开避税发票');
INSERT INTO `demand_sensitive_word`
VALUES (5172, '代开餐饮发票');
INSERT INTO `demand_sensitive_word`
VALUES (5173, '代理{4}开票');
INSERT INTO `demand_sensitive_word`
VALUES (5174, '代理代开行业税票');
INSERT INTO `demand_sensitive_word`
VALUES (5175, '代理假币批发');
INSERT INTO `demand_sensitive_word`
VALUES (5176, '代理办证 刻章电话');
INSERT INTO `demand_sensitive_word`
VALUES (5177, '代缴发票');
INSERT INTO `demand_sensitive_word`
VALUES (5178, '代缴税');
INSERT INTO `demand_sensitive_word`
VALUES (5179, '代開');
INSERT INTO `demand_sensitive_word`
VALUES (5180, '代開广州税票');
INSERT INTO `demand_sensitive_word`
VALUES (5181, '代開广州货物销售發票');
INSERT INTO `demand_sensitive_word`
VALUES (5182, '代開广州醱票');
INSERT INTO `demand_sensitive_word`
VALUES (5183, '代開發票');
INSERT INTO `demand_sensitive_word`
VALUES (5184, '代開福建税票');
INSERT INTO `demand_sensitive_word`
VALUES (5185, '代開醱票');
INSERT INTO `demand_sensitive_word`
VALUES (5186, '代開醱票㊣');
INSERT INTO `demand_sensitive_word`
VALUES (5187, '令狐计划');
INSERT INTO `demand_sensitive_word`
VALUES (5188, '以血护法');
INSERT INTO `demand_sensitive_word`
VALUES (5189, '以身护法');
INSERT INTO `demand_sensitive_word`
VALUES (5190, '任建新');
INSERT INTO `demand_sensitive_word`
VALUES (5191, '任意显');
INSERT INTO `demand_sensitive_word`
VALUES (5192, '任泽民');
INSERT INTO `demand_sensitive_word`
VALUES (5193, '仿真假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5194, '仿真枪诚信经营');
INSERT INTO `demand_sensitive_word`
VALUES (5195, '仿真气枪，诚信经营');
INSERT INTO `demand_sensitive_word`
VALUES (5196, '企业如何建立网站');
INSERT INTO `demand_sensitive_word`
VALUES (5197, '企业汇总会计报表');
INSERT INTO `demand_sensitive_word`
VALUES (5198, '伊扎布特');
INSERT INTO `demand_sensitive_word`
VALUES (5199, '伊斯兰运动');
INSERT INTO `demand_sensitive_word`
VALUES (5200, '伊東');
INSERT INTO `demand_sensitive_word`
VALUES (5201, '伊波拉瘟疫');
INSERT INTO `demand_sensitive_word`
VALUES (5202, '伍凡');
INSERT INTO `demand_sensitive_word`
VALUES (5203, '众里寻一的视频');
INSERT INTO `demand_sensitive_word`
VALUES (5204, '优化官员');
INSERT INTO `demand_sensitive_word`
VALUES (5205, '优昙婆罗花');
INSERT INTO `demand_sensitive_word`
VALUES (5206, '传中共中央关于17大的人事安排意见');
INSERT INTO `demand_sensitive_word`
VALUES (5207, '传真群发');
INSERT INTO `demand_sensitive_word`
VALUES (5208, '传说的胡曾联手是一种假象');
INSERT INTO `demand_sensitive_word`
VALUES (5209, '伦公');
INSERT INTO `demand_sensitive_word`
VALUES (5210, '伦功');
INSERT INTO `demand_sensitive_word`
VALUES (5211, '伦攻');
INSERT INTO `demand_sensitive_word`
VALUES (5212, '伦敦西藏网');
INSERT INTO `demand_sensitive_word`
VALUES (5213, '伦理电影qvod');
INSERT INTO `demand_sensitive_word`
VALUES (5214, '伪民运');
INSERT INTO `demand_sensitive_word`
VALUES (5215, '伪水');
INSERT INTO `demand_sensitive_word`
VALUES (5216, '伪装美女');
INSERT INTO `demand_sensitive_word`
VALUES (5217, '伯希来');
INSERT INTO `demand_sensitive_word`
VALUES (5218, '伴我淫');
INSERT INTO `demand_sensitive_word`
VALUES (5219, '低价批发');
INSERT INTO `demand_sensitive_word`
VALUES (5220, '体检');
INSERT INTO `demand_sensitive_word`
VALUES (5221, '何勇');
INSERT INTO `demand_sensitive_word`
VALUES (5222, '余秋里');
INSERT INTO `demand_sensitive_word`
VALUES (5223, '余英时');
INSERT INTO `demand_sensitive_word`
VALUES (5224, '佛展千手法');
INSERT INTO `demand_sensitive_word`
VALUES (5225, '佛山供应电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (5226, '你他妈');
INSERT INTO `demand_sensitive_word`
VALUES (5227, '你妈的');
INSERT INTO `demand_sensitive_word`
VALUES (5228, '你妈逼');
INSERT INTO `demand_sensitive_word`
VALUES (5229, '你娘的');
INSERT INTO `demand_sensitive_word`
VALUES (5230, '你爸');
INSERT INTO `demand_sensitive_word`
VALUES (5231, '你说我说论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5232, '你退了吗');
INSERT INTO `demand_sensitive_word`
VALUES (5233, '供应 一粒眠 红豆');
INSERT INTO `demand_sensitive_word`
VALUES (5234, '供应 硝甲西泮 麻黄素');
INSERT INTO `demand_sensitive_word`
VALUES (5235, '供应 纯冰 牙签');
INSERT INTO `demand_sensitive_word`
VALUES (5236, '供应2010电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (5237, '供应2011高考名单');
INSERT INTO `demand_sensitive_word`
VALUES (5238, '供应K粉缅甸冰');
INSERT INTO `demand_sensitive_word`
VALUES (5239, '供应三唑仑失身粉');
INSERT INTO `demand_sensitive_word`
VALUES (5240, '供应假幣');
INSERT INTO `demand_sensitive_word`
VALUES (5241, '供应军刀');
INSERT INTO `demand_sensitive_word`
VALUES (5242, '供应军刺');
INSERT INTO `demand_sensitive_word`
VALUES (5243, '供应军刺军刀');
INSERT INTO `demand_sensitive_word`
VALUES (5244, '供应失身粉');
INSERT INTO `demand_sensitive_word`
VALUES (5245, '供应女性催情药苍蝇粉');
INSERT INTO `demand_sensitive_word`
VALUES (5246, '供应少女迷情药');
INSERT INTO `demand_sensitive_word`
VALUES (5247, '供应强效催眠催情水');
INSERT INTO `demand_sensitive_word`
VALUES (5248, '供应拍肩迷药');
INSERT INTO `demand_sensitive_word`
VALUES (5249, '供应氯胺酮 价格');
INSERT INTO `demand_sensitive_word`
VALUES (5250, '供应狙击钢珠专用弩');
INSERT INTO `demand_sensitive_word`
VALUES (5251, '供应甲基安非他命 中间体');
INSERT INTO `demand_sensitive_word`
VALUES (5252, '供应甲基苯丙胺 上海');
INSERT INTO `demand_sensitive_word`
VALUES (5253, '供应盐酸羟亚胺 中间体');
INSERT INTO `demand_sensitive_word`
VALUES (5254, '供应眼镜蛇弓努');
INSERT INTO `demand_sensitive_word`
VALUES (5255, '供应硝甲西泮 咖啡因');
INSERT INTO `demand_sensitive_word`
VALUES (5256, '供应硝酸胺炸药');
INSERT INTO `demand_sensitive_word`
VALUES (5257, '供应纯缅麻古');
INSERT INTO `demand_sensitive_word`
VALUES (5258, '供应美国GHB液');
INSERT INTO `demand_sensitive_word`
VALUES (5259, '供应苍蝇水');
INSERT INTO `demand_sensitive_word`
VALUES (5260, '供应苍蝇水迷奸药');
INSERT INTO `demand_sensitive_word`
VALUES (5261, '供应蒙汗药GHB');
INSERT INTO `demand_sensitive_word`
VALUES (5262, '供应蒙汗药苍蝇水');
INSERT INTO `demand_sensitive_word`
VALUES (5263, '供应蓝精灵催情水');
INSERT INTO `demand_sensitive_word`
VALUES (5264, '供应警用防身电击器');
INSERT INTO `demand_sensitive_word`
VALUES (5265, '供应警用防身电击棒');
INSERT INTO `demand_sensitive_word`
VALUES (5266, '供应赵氏弓努');
INSERT INTO `demand_sensitive_word`
VALUES (5267, '供应赵氏弓驽');
INSERT INTO `demand_sensitive_word`
VALUES (5268, '供应钢珠气枪');
INSERT INTO `demand_sensitive_word`
VALUES (5269, '供应防身警用电击器');
INSERT INTO `demand_sensitive_word`
VALUES (5270, '供应防身警用电击棒');
INSERT INTO `demand_sensitive_word`
VALUES (5271, '供应防身警用电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (5272, '供应阳江刀具');
INSERT INTO `demand_sensitive_word`
VALUES (5273, '供应香水型迷奸药');
INSERT INTO `demand_sensitive_word`
VALUES (5274, '供应高压防身电警棒');
INSERT INTO `demand_sensitive_word`
VALUES (5275, '供应高爆炸药');
INSERT INTO `demand_sensitive_word`
VALUES (5276, '供应麻古化学冰牙签');
INSERT INTO `demand_sensitive_word`
VALUES (5277, '供应麻黄素 上海');
INSERT INTO `demand_sensitive_word`
VALUES (5278, '供应黄色炸药');
INSERT INTO `demand_sensitive_word`
VALUES (5279, '供应黑寡妇催情水');
INSERT INTO `demand_sensitive_word`
VALUES (5280, '供应黑火药');
INSERT INTO `demand_sensitive_word`
VALUES (5281, '供应黑索金');
INSERT INTO `demand_sensitive_word`
VALUES (5282, '侮辱老师');
INSERT INTO `demand_sensitive_word`
VALUES (5283, '侵犯国外专利');
INSERT INTO `demand_sensitive_word`
VALUES (5284, '便宜出售手铐警服');
INSERT INTO `demand_sensitive_word`
VALUES (5285, '便宜出售警服');
INSERT INTO `demand_sensitive_word`
VALUES (5286, '便宜出售警用品');
INSERT INTO `demand_sensitive_word`
VALUES (5287, '便宜出售警用物品');
INSERT INTO `demand_sensitive_word`
VALUES (5288, '便宜售警用物品');
INSERT INTO `demand_sensitive_word`
VALUES (5289, '便携式弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (5290, '俄国');
INSERT INTO `demand_sensitive_word`
VALUES (5291, '俊龙百美缘下载');
INSERT INTO `demand_sensitive_word`
VALUES (5292, '保钓');
INSERT INTO `demand_sensitive_word`
VALUES (5293, '信号屏蔽器');
INSERT INTO `demand_sensitive_word`
VALUES (5294, '信号拦截器');
INSERT INTO `demand_sensitive_word`
VALUES (5295, '信息群发软件');
INSERT INTO `demand_sensitive_word`
VALUES (5296, '信用危机');
INSERT INTO `demand_sensitive_word`
VALUES (5297, '俪影蝎心');
INSERT INTO `demand_sensitive_word`
VALUES (5298, '修炼');
INSERT INTO `demand_sensitive_word`
VALUES (5299, '修炼之歌');
INSERT INTO `demand_sensitive_word`
VALUES (5300, '修煉');
INSERT INTO `demand_sensitive_word`
VALUES (5301, '倉持茜种子');
INSERT INTO `demand_sensitive_word`
VALUES (5302, '倉木杏种子');
INSERT INTO `demand_sensitive_word`
VALUES (5303, '倒退');
INSERT INTO `demand_sensitive_word`
VALUES (5304, '倚天屠龙别记');
INSERT INTO `demand_sensitive_word`
VALUES (5305, '倪志福');
INSERT INTO `demand_sensitive_word`
VALUES (5306, '倪育贤');
INSERT INTO `demand_sensitive_word`
VALUES (5307, '倫公');
INSERT INTO `demand_sensitive_word`
VALUES (5308, '倫功');
INSERT INTO `demand_sensitive_word`
VALUES (5309, '倫攻');
INSERT INTO `demand_sensitive_word`
VALUES (5310, '假币');
INSERT INTO `demand_sensitive_word`
VALUES (5311, '假币 \"视频看货\"');
INSERT INTO `demand_sensitive_word`
VALUES (5312, '假币(台湾最新版)');
INSERT INTO `demand_sensitive_word`
VALUES (5313, '假币代理');
INSERT INTO `demand_sensitive_word`
VALUES (5314, '假币假钞假钱QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5315, '假币批发');
INSERT INTO `demand_sensitive_word`
VALUES (5316, '假币销售 高仿真');
INSERT INTO `demand_sensitive_word`
VALUES (5317, '假教育');
INSERT INTO `demand_sensitive_word`
VALUES (5318, '假比出售');
INSERT INTO `demand_sensitive_word`
VALUES (5319, '假硬币QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5320, '假鈔');
INSERT INTO `demand_sensitive_word`
VALUES (5321, '假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5322, '假钞 \"凹凸质感\"');
INSERT INTO `demand_sensitive_word`
VALUES (5323, '假钞 一元硬币');
INSERT INTO `demand_sensitive_word`
VALUES (5324, '假钞 迷奸药');
INSERT INTO `demand_sensitive_word`
VALUES (5325, '假钞交换QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5326, '假钞交易');
INSERT INTO `demand_sensitive_word`
VALUES (5327, '假钞存进ATM机');
INSERT INTO `demand_sensitive_word`
VALUES (5328, '假钞换真钱');
INSERT INTO `demand_sensitive_word`
VALUES (5329, '假钞换钱');
INSERT INTO `demand_sensitive_word`
VALUES (5330, '假钱=假币');
INSERT INTO `demand_sensitive_word`
VALUES (5331, '假钱 热敷敏纸');
INSERT INTO `demand_sensitive_word`
VALUES (5332, '假钱 货到付款');
INSERT INTO `demand_sensitive_word`
VALUES (5333, '假钱QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5334, '假钱买卖');
INSERT INTO `demand_sensitive_word`
VALUES (5335, '假钱代理');
INSERT INTO `demand_sensitive_word`
VALUES (5336, '假钱价格');
INSERT INTO `demand_sensitive_word`
VALUES (5337, '假钱出售 北京');
INSERT INTO `demand_sensitive_word`
VALUES (5338, '假钱出售一元假硬');
INSERT INTO `demand_sensitive_word`
VALUES (5339, '假钱批发');
INSERT INTO `demand_sensitive_word`
VALUES (5340, '做雞');
INSERT INTO `demand_sensitive_word`
VALUES (5341, '做鸡');
INSERT INTO `demand_sensitive_word`
VALUES (5342, '做鸭');
INSERT INTO `demand_sensitive_word`
VALUES (5343, '偵探設備');
INSERT INTO `demand_sensitive_word`
VALUES (5344, '偷 拍');
INSERT INTO `demand_sensitive_word`
VALUES (5345, '偷情');
INSERT INTO `demand_sensitive_word`
VALUES (5346, '偷欢');
INSERT INTO `demand_sensitive_word`
VALUES (5347, '偷电');
INSERT INTO `demand_sensitive_word`
VALUES (5348, '偷窥');
INSERT INTO `demand_sensitive_word`
VALUES (5349, '偷窥有罪');
INSERT INTO `demand_sensitive_word`
VALUES (5350, '偷窺有罪');
INSERT INTO `demand_sensitive_word`
VALUES (5351, '偽裝美女');
INSERT INTO `demand_sensitive_word`
VALUES (5352, '傅全有');
INSERT INTO `demand_sensitive_word`
VALUES (5353, '傅成玉');
INSERT INTO `demand_sensitive_word`
VALUES (5354, '傅申奇');
INSERT INTO `demand_sensitive_word`
VALUES (5355, '催情春药');
INSERT INTO `demand_sensitive_word`
VALUES (5356, '催情水');
INSERT INTO `demand_sensitive_word`
VALUES (5357, '催情液');
INSERT INTO `demand_sensitive_word`
VALUES (5358, '催情迷昏药');
INSERT INTO `demand_sensitive_word`
VALUES (5359, '催泪弹');
INSERT INTO `demand_sensitive_word`
VALUES (5360, '催泪枪');
INSERT INTO `demand_sensitive_word`
VALUES (5361, '催眠催情水');
INSERT INTO `demand_sensitive_word`
VALUES (5362, '傻B');
INSERT INTO `demand_sensitive_word`
VALUES (5363, '傻X');
INSERT INTO `demand_sensitive_word`
VALUES (5364, '僵贼');
INSERT INTO `demand_sensitive_word`
VALUES (5365, '僵贼民');
INSERT INTO `demand_sensitive_word`
VALUES (5366, '先天健康法');
INSERT INTO `demand_sensitive_word`
VALUES (5367, '先烈的电电');
INSERT INTO `demand_sensitive_word`
VALUES (5368, '先烈的电话');
INSERT INTO `demand_sensitive_word`
VALUES (5369, '光盘与真相');
INSERT INTO `demand_sensitive_word`
VALUES (5370, '光端机');
INSERT INTO `demand_sensitive_word`
VALUES (5371, '免抵押贷款');
INSERT INTO `demand_sensitive_word`
VALUES (5372, '免费偷拍');
INSERT INTO `demand_sensitive_word`
VALUES (5373, '免费淫电影');
INSERT INTO `demand_sensitive_word`
VALUES (5374, '党保平安');
INSERT INTO `demand_sensitive_word`
VALUES (5375, '党内内部资料');
INSERT INTO `demand_sensitive_word`
VALUES (5376, '党内分裂');
INSERT INTO `demand_sensitive_word`
VALUES (5377, '党内危机');
INSERT INTO `demand_sensitive_word`
VALUES (5378, '党内权争');
INSERT INTO `demand_sensitive_word`
VALUES (5379, '党内权力');
INSERT INTO `demand_sensitive_word`
VALUES (5380, '党内言事潮');
INSERT INTO `demand_sensitive_word`
VALUES (5381, '党国');
INSERT INTO `demand_sensitive_word`
VALUES (5382, '党妈妈');
INSERT INTO `demand_sensitive_word`
VALUES (5383, '党委书记');
INSERT INTO `demand_sensitive_word`
VALUES (5384, '党政人事');
INSERT INTO `demand_sensitive_word`
VALUES (5385, '党文化');
INSERT INTO `demand_sensitive_word`
VALUES (5386, '党棍');
INSERT INTO `demand_sensitive_word`
VALUES (5387, '党禁');
INSERT INTO `demand_sensitive_word`
VALUES (5388, '党魁');
INSERT INTO `demand_sensitive_word`
VALUES (5389, '入党申请书');
INSERT INTO `demand_sensitive_word`
VALUES (5390, '全国*揭晓二奶');
INSERT INTO `demand_sensitive_word`
VALUES (5391, '全国两会');
INSERT INTO `demand_sensitive_word`
VALUES (5392, '全国二奶');
INSERT INTO `demand_sensitive_word`
VALUES (5393, '全国二奶大奖赛');
INSERT INTO `demand_sensitive_word`
VALUES (5394, '全国二奶大赛');
INSERT INTO `demand_sensitive_word`
VALUES (5395, '全国各地办证');
INSERT INTO `demand_sensitive_word`
VALUES (5396, '全国最低价');
INSERT INTO `demand_sensitive_word`
VALUES (5397, '全国联保');
INSERT INTO `demand_sensitive_word`
VALUES (5398, '全国退党');
INSERT INTO `demand_sensitive_word`
VALUES (5399, '全國二奶');
INSERT INTO `demand_sensitive_word`
VALUES (5400, '全裸');
INSERT INTO `demand_sensitive_word`
VALUES (5401, '全钢刀具QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5402, '兩性淫亂');
INSERT INTO `demand_sensitive_word`
VALUES (5403, '八九学潮');
INSERT INTO `demand_sensitive_word`
VALUES (5404, '八九见证');
INSERT INTO `demand_sensitive_word`
VALUES (5405, '八老');
INSERT INTO `demand_sensitive_word`
VALUES (5406, '八荣八耻');
INSERT INTO `demand_sensitive_word`
VALUES (5407, '公产专制');
INSERT INTO `demand_sensitive_word`
VALUES (5408, '公产小丑');
INSERT INTO `demand_sensitive_word`
VALUES (5409, '公产王朝');
INSERT INTO `demand_sensitive_word`
VALUES (5410, '公务员工资');
INSERT INTO `demand_sensitive_word`
VALUES (5411, '公务员的工资');
INSERT INTO `demand_sensitive_word`
VALUES (5412, '公务员调资');
INSERT INTO `demand_sensitive_word`
VALUES (5413, '公司常年出售假钱');
INSERT INTO `demand_sensitive_word`
VALUES (5414, '公子党');
INSERT INTO `demand_sensitive_word`
VALUES (5415, '公子族');
INSERT INTO `demand_sensitive_word`
VALUES (5416, '公安');
INSERT INTO `demand_sensitive_word`
VALUES (5417, '公安与武警的区别');
INSERT INTO `demand_sensitive_word`
VALUES (5418, '公安文件');
INSERT INTO `demand_sensitive_word`
VALUES (5419, '公安部');
INSERT INTO `demand_sensitive_word`
VALUES (5420, '公款');
INSERT INTO `demand_sensitive_word`
VALUES (5421, '公民大联盟');
INSERT INTO `demand_sensitive_word`
VALUES (5422, '六●四');
INSERT INTO `demand_sensitive_word`
VALUES (5423, '六一零');
INSERT INTO `demand_sensitive_word`
VALUES (5424, '六代接班人');
INSERT INTO `demand_sensitive_word`
VALUES (5425, '六决不');
INSERT INTO `demand_sensitive_word`
VALUES (5426, '六和彩');
INSERT INTO `demand_sensitive_word`
VALUES (5427, '六四之役');
INSERT INTO `demand_sensitive_word`
VALUES (5428, '六四事件');
INSERT INTO `demand_sensitive_word`
VALUES (5429, '六四受难者家属证辞');
INSERT INTO `demand_sensitive_word`
VALUES (5430, '六四学潮');
INSERT INTO `demand_sensitive_word`
VALUES (5431, '六四宣言');
INSERT INTO `demand_sensitive_word`
VALUES (5432, '六四屠城');
INSERT INTO `demand_sensitive_word`
VALUES (5433, '六四屠杀');
INSERT INTO `demand_sensitive_word`
VALUES (5434, '六四政变');
INSERT INTO `demand_sensitive_word`
VALUES (5436, '六四血案');
INSERT INTO `demand_sensitive_word`
VALUES (5437, '六四资料馆');
INSERT INTO `demand_sensitive_word`
VALUES (5438, '六四运动');
INSERT INTO `demand_sensitive_word`
VALUES (5439, '六四青年网');
INSERT INTO `demand_sensitive_word`
VALUES (5440, '六开网');
INSERT INTO `demand_sensitive_word`
VALUES (5441, '六彩');
INSERT INTO `demand_sensitive_word`
VALUES (5442, '六星合彩');
INSERT INTO `demand_sensitive_word`
VALUES (5443, '六月聯盟');
INSERT INTO `demand_sensitive_word`
VALUES (5444, '六级答案');
INSERT INTO `demand_sensitive_word`
VALUES (5445, '兰州办证');
INSERT INTO `demand_sensitive_word`
VALUES (5446, '兰州办证服务中心');
INSERT INTO `demand_sensitive_word`
VALUES (5447, '兰州网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (5448, '共+产+党');
INSERT INTO `demand_sensitive_word`
VALUES (5449, '共+產+黨');
INSERT INTO `demand_sensitive_word`
VALUES (5450, '共+铲+党');
INSERT INTO `demand_sensitive_word`
VALUES (5451, '共.{0,6}产.{0,6}党');
INSERT INTO `demand_sensitive_word`
VALUES (5452, '共.{0,6}產.{0,6}黨');
INSERT INTO `demand_sensitive_word`
VALUES (5453, '共.{0,6}铲.{0,6}党');
INSERT INTO `demand_sensitive_word`
VALUES (5454, '共.产.党');
INSERT INTO `demand_sensitive_word`
VALUES (5455, '共.产党');
INSERT INTO `demand_sensitive_word`
VALUES (5456, '共chang党');
INSERT INTO `demand_sensitive_word`
VALUES (5457, '共产');
INSERT INTO `demand_sensitive_word`
VALUES (5458, '共产.党');
INSERT INTO `demand_sensitive_word`
VALUES (5459, '共产专制');
INSERT INTO `demand_sensitive_word`
VALUES (5460, '共产主义');
INSERT INTO `demand_sensitive_word`
VALUES (5461, '共产主义黑皮书');
INSERT INTO `demand_sensitive_word`
VALUES (5462, '共产党的报应');
INSERT INTO `demand_sensitive_word`
VALUES (5463, '共产党的末日');
INSERT INTO `demand_sensitive_word`
VALUES (5464, '共产小丑');
INSERT INTO `demand_sensitive_word`
VALUES (5465, '共产无赖');
INSERT INTO `demand_sensitive_word`
VALUES (5466, '共产极权');
INSERT INTO `demand_sensitive_word`
VALUES (5467, '共产王朝');
INSERT INTO `demand_sensitive_word`
VALUES (5468, '共匪=共框非');
INSERT INTO `demand_sensitive_word`
VALUES (5469, '共和国之怒');
INSERT INTO `demand_sensitive_word`
VALUES (5470, '共奴');
INSERT INTO `demand_sensitive_word`
VALUES (5471, '共惨党');
INSERT INTO `demand_sensitive_word`
VALUES (5472, '共残党');
INSERT INTO `demand_sensitive_word`
VALUES (5473, '共贼=共则');
INSERT INTO `demand_sensitive_word`
VALUES (5474, '共铲党');
INSERT INTO `demand_sensitive_word`
VALUES (5475, '共黨');
INSERT INTO `demand_sensitive_word`
VALUES (5476, '关于做好定案材料工作的意见');
INSERT INTO `demand_sensitive_word`
VALUES (5477, '关于堂明皇与杨贵姬');
INSERT INTO `demand_sensitive_word`
VALUES (5478, '关于对敌斗争中有关政政策界限汇编');
INSERT INTO `demand_sensitive_word`
VALUES (5479, '关卓中');
INSERT INTO `demand_sensitive_word`
VALUES (5480, '关机房');
INSERT INTO `demand_sensitive_word`
VALUES (5481, '兴华论谈');
INSERT INTO `demand_sensitive_word`
VALUES (5482, '兵种教材');
INSERT INTO `demand_sensitive_word`
VALUES (5483, '具有中国特色的魔鬼辞典');
INSERT INTO `demand_sensitive_word`
VALUES (5484, '养殖户的求救书');
INSERT INTO `demand_sensitive_word`
VALUES (5485, '兽奸');
INSERT INTO `demand_sensitive_word`
VALUES (5486, '兽用麻醉箭');
INSERT INTO `demand_sensitive_word`
VALUES (5487, '内争人权');
INSERT INTO `demand_sensitive_word`
VALUES (5488, '内斗退党');
INSERT INTO `demand_sensitive_word`
VALUES (5489, '写给十七大人大代表一封信');
INSERT INTO `demand_sensitive_word`
VALUES (5490, '军事地图');
INSERT INTO `demand_sensitive_word`
VALUES (5491, '军事标号');
INSERT INTO `demand_sensitive_word`
VALUES (5492, '军事训练大纲');
INSERT INTO `demand_sensitive_word`
VALUES (5493, '军事训练评定标准');
INSERT INTO `demand_sensitive_word`
VALUES (5494, '军刀 卖');
INSERT INTO `demand_sensitive_word`
VALUES (5495, '军刀专卖QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5496, '军刀专卖网');
INSERT INTO `demand_sensitive_word`
VALUES (5497, '军刺 卖');
INSERT INTO `demand_sensitive_word`
VALUES (5498, '军妓');
INSERT INTO `demand_sensitive_word`
VALUES (5499, '军委公开信');
INSERT INTO `demand_sensitive_word`
VALUES (5500, '军政名单');
INSERT INTO `demand_sensitive_word`
VALUES (5501, '军火');
INSERT INTO `demand_sensitive_word`
VALUES (5502, '军火价格');
INSERT INTO `demand_sensitive_word`
VALUES (5503, '军用地图');
INSERT INTO `demand_sensitive_word`
VALUES (5504, '军用手枪');
INSERT INTO `demand_sensitive_word`
VALUES (5505, '军用教材');
INSERT INTO `demand_sensitive_word`
VALUES (5506, '军用钢珠弩');
INSERT INTO `demand_sensitive_word`
VALUES (5507, '军转安置');
INSERT INTO `demand_sensitive_word`
VALUES (5508, '军转干部');
INSERT INTO `demand_sensitive_word`
VALUES (5509, '军队干部转业复员工作文件汇编');
INSERT INTO `demand_sensitive_word`
VALUES (5510, '军队走私');
INSERT INTO `demand_sensitive_word`
VALUES (5511, '军需物质保管');
INSERT INTO `demand_sensitive_word`
VALUES (5512, '军需物资保管');
INSERT INTO `demand_sensitive_word`
VALUES (5513, '农夫导航最新地址');
INSERT INTO `demand_sensitive_word`
VALUES (5514, '农民真正贫困的根源');
INSERT INTO `demand_sensitive_word`
VALUES (5515, '冯东海');
INSERT INTO `demand_sensitive_word`
VALUES (5516, '冯素英');
INSERT INTO `demand_sensitive_word`
VALUES (5517, '冰毒 手枪 K粉 麻古');
INSERT INTO `demand_sensitive_word`
VALUES (5518, '冰毒 真正的卖家');
INSERT INTO `demand_sensitive_word`
VALUES (5519, '冰毒 麻古配方');
INSERT INTO `demand_sensitive_word`
VALUES (5520, '冰毒买卖 供应 K粉');
INSERT INTO `demand_sensitive_word`
VALUES (5521, '冰毒价格 好货 安全');
INSERT INTO `demand_sensitive_word`
VALUES (5522, '冰毒出售 上海');
INSERT INTO `demand_sensitive_word`
VALUES (5523, '冰毒出售海洛因手槍');
INSERT INTO `demand_sensitive_word`
VALUES (5524, '冰毒制作配方');
INSERT INTO `demand_sensitive_word`
VALUES (5525, '冰毒的真正賣傢 冰毒什麼價格');
INSERT INTO `demand_sensitive_word`
VALUES (5526, '冰毒配方');
INSERT INTO `demand_sensitive_word`
VALUES (5527, '冰毒配方 植物冰成品');
INSERT INTO `demand_sensitive_word`
VALUES (5528, '冰火');
INSERT INTO `demand_sensitive_word`
VALUES (5529, '冷宽');
INSERT INTO `demand_sensitive_word`
VALUES (5530, '净水器');
INSERT INTO `demand_sensitive_word`
VALUES (5531, '净白体');
INSERT INTO `demand_sensitive_word`
VALUES (5532, '凌虐玉门');
INSERT INTO `demand_sensitive_word`
VALUES (5533, '凌锋');
INSERT INTO `demand_sensitive_word`
VALUES (5534, '出售 \"植药物冰\"');
INSERT INTO `demand_sensitive_word`
VALUES (5535, '出售 \"水印与金属线\"');
INSERT INTO `demand_sensitive_word`
VALUES (5536, '出售 \"罂粟壳\"');
INSERT INTO `demand_sensitive_word`
VALUES (5537, '出售 三唑仑');
INSERT INTO `demand_sensitive_word`
VALUES (5538, '出售 假币公司');
INSERT INTO `demand_sensitive_word`
VALUES (5539, '出售 冰毒 纯度99% K粉');
INSERT INTO `demand_sensitive_word`
VALUES (5540, '出售 化学冰 纯度');
INSERT INTO `demand_sensitive_word`
VALUES (5541, '出售 批发 化学合成冰');
INSERT INTO `demand_sensitive_word`
VALUES (5542, '出售 植物冰 化学合成冰');
INSERT INTO `demand_sensitive_word`
VALUES (5543, '出售 白牙签 黄牙签');
INSERT INTO `demand_sensitive_word`
VALUES (5544, '出售 麻黄素 纯度');
INSERT INTO `demand_sensitive_word`
VALUES (5545, '出售07年6月四级答案OR出售四级答案六级答案');
INSERT INTO `demand_sensitive_word`
VALUES (5546, '出售11年高考考生信息');
INSERT INTO `demand_sensitive_word`
VALUES (5547, '出售18P2P账号');
INSERT INTO `demand_sensitive_word`
VALUES (5548, '出售2011年全国高考生名单');
INSERT INTO `demand_sensitive_word`
VALUES (5549, '出售C1E假币');
INSERT INTO `demand_sensitive_word`
VALUES (5550, '出售GHB迷奸药水');
INSERT INTO `demand_sensitive_word`
VALUES (5551, '出售ghb迷情药');
INSERT INTO `demand_sensitive_word`
VALUES (5552, '出售JIA币');
INSERT INTO `demand_sensitive_word`
VALUES (5553, '出售K粉 广州');
INSERT INTO `demand_sensitive_word`
VALUES (5554, '出售K粉麻古');
INSERT INTO `demand_sensitive_word`
VALUES (5555, '出售{5}假{2}币{5}假{2}钞');
INSERT INTO `demand_sensitive_word`
VALUES (5556, '出售{5}假{2}钞');
INSERT INTO `demand_sensitive_word`
VALUES (5557, '出售{5}冰{4}毒');
INSERT INTO `demand_sensitive_word`
VALUES (5558, '出售{5}手{5}枪');
INSERT INTO `demand_sensitive_word`
VALUES (5559, '出售{5}手{5}槍');
INSERT INTO `demand_sensitive_word`
VALUES (5560, '出售一元人民币');
INSERT INTO `demand_sensitive_word`
VALUES (5561, '出售一元模具');
INSERT INTO `demand_sensitive_word`
VALUES (5562, '出售一元硬币 \"版本为最新版本\"');
INSERT INTO `demand_sensitive_word`
VALUES (5563, '出售三唑仑失身粉');
INSERT INTO `demand_sensitive_word`
VALUES (5564, '出售三唑仑蒙汗药');
INSERT INTO `demand_sensitive_word`
VALUES (5565, '出售上海高考生信息');
INSERT INTO `demand_sensitive_word`
VALUES (5566, '出售二手走私车');
INSERT INTO `demand_sensitive_word`
VALUES (5567, '出售假 BI');
INSERT INTO `demand_sensitive_word`
VALUES (5568, '出售假.钞');
INSERT INTO `demand_sensitive_word`
VALUES (5569, '出售假2钞');
INSERT INTO `demand_sensitive_word`
VALUES (5570, '出售假人品币');
INSERT INTO `demand_sensitive_word`
VALUES (5571, '出售假人民币100');
INSERT INTO `demand_sensitive_word`
VALUES (5572, '出售假币 变色油墨');
INSERT INTO `demand_sensitive_word`
VALUES (5573, '出售假币.假钱');
INSERT INTO `demand_sensitive_word`
VALUES (5574, '出售假币假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5575, '出售假币假钞QQ 假硬币');
INSERT INTO `demand_sensitive_word`
VALUES (5576, '出售假幣');
INSERT INTO `demand_sensitive_word`
VALUES (5577, '出售假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5578, '出售假钞 假硬币');
INSERT INTO `demand_sensitive_word`
VALUES (5579, '出售假钞 假钱 硬币');
INSERT INTO `demand_sensitive_word`
VALUES (5580, '出售假钞QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5581, '出售假钱 \"过机版\"');
INSERT INTO `demand_sensitive_word`
VALUES (5582, '出售假钱电 人民币');
INSERT INTO `demand_sensitive_word`
VALUES (5583, '出售催情水乖乖水');
INSERT INTO `demand_sensitive_word`
VALUES (5584, '出售催情药');
INSERT INTO `demand_sensitive_word`
VALUES (5585, '出售催情迷幻药');
INSERT INTO `demand_sensitive_word`
VALUES (5586, '出售军用手枪');
INSERT INTO `demand_sensitive_word`
VALUES (5587, '出售冰毒');
INSERT INTO `demand_sensitive_word`
VALUES (5588, '出售冰毒 海洛因');
INSERT INTO `demand_sensitive_word`
VALUES (5589, '出售冰毒配方');
INSERT INTO `demand_sensitive_word`
VALUES (5590, '出售冰毒黄牙签 冰糖 K粉');
INSERT INTO `demand_sensitive_word`
VALUES (5591, '出售北京电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (5592, '出售北京高考落榜生名单');
INSERT INTO `demand_sensitive_word`
VALUES (5593, '出售北朝冰');
INSERT INTO `demand_sensitive_word`
VALUES (5594, '出售单管猎');
INSERT INTO `demand_sensitive_word`
VALUES (5595, '出售台湾版高仿真假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5596, '出售各种防身电警棒');
INSERT INTO `demand_sensitive_word`
VALUES (5597, '出售各种黄冰钻石冰黄牙签水果冰');
INSERT INTO `demand_sensitive_word`
VALUES (5598, '出售各类警用装备');
INSERT INTO `demand_sensitive_word`
VALUES (5599, '出售喷雾型迷药');
INSERT INTO `demand_sensitive_word`
VALUES (5600, '出售国产高压电警棍');
INSERT INTO `demand_sensitive_word`
VALUES (5601, '出售失身粉');
INSERT INTO `demand_sensitive_word`
VALUES (5602, '出售套牌车');
INSERT INTO `demand_sensitive_word`
VALUES (5603, '出售套牌轿车');
INSERT INTO `demand_sensitive_word`
VALUES (5604, '出售少女迷情药');
INSERT INTO `demand_sensitive_word`
VALUES (5605, '出售山西高考考生名单');
INSERT INTO `demand_sensitive_word`
VALUES (5606, '出售工字');
INSERT INTO `demand_sensitive_word`
VALUES (5607, '出售工字气枪铅弹');
INSERT INTO `demand_sensitive_word`
VALUES (5608, '出售弹药');
INSERT INTO `demand_sensitive_word`
VALUES (5609, '出售手qiang 手机');
INSERT INTO `demand_sensitive_word`
VALUES (5610, '出售手机偷聼器');
INSERT INTO `demand_sensitive_word`
VALUES (5611, '出售手机监听卡');
INSERT INTO `demand_sensitive_word`
VALUES (5612, '出售手机窃听器');
INSERT INTO `demand_sensitive_word`
VALUES (5613, '出售手槍');
INSERT INTO `demand_sensitive_word`
VALUES (5614, '出售手铐警服警棍');
INSERT INTO `demand_sensitive_word`
VALUES (5615, '出售政协车证');
INSERT INTO `demand_sensitive_word`
VALUES (5616, '出售日本成人DVD');
INSERT INTO `demand_sensitive_word`
VALUES (5617, '出售朝鲜版高仿真假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5618, '出售枪支');
INSERT INTO `demand_sensitive_word`
VALUES (5619, '出售植物冰');
INSERT INTO `demand_sensitive_word`
VALUES (5620, '出售槍支');
INSERT INTO `demand_sensitive_word`
VALUES (5621, '出售毒品配方');
INSERT INTO `demand_sensitive_word`
VALUES (5622, '出售氯胺酮 广州');
INSERT INTO `demand_sensitive_word`
VALUES (5623, '出售氯胺酮技术');
INSERT INTO `demand_sensitive_word`
VALUES (5624, '出售氯胺酮甲基苯丙胺 技术配方');
INSERT INTO `demand_sensitive_word`
VALUES (5625, '出售海洛因');
INSERT INTO `demand_sensitive_word`
VALUES (5626, '出售热缚纸 假');
INSERT INTO `demand_sensitive_word`
VALUES (5627, '出售猎枪气枪');
INSERT INTO `demand_sensitive_word`
VALUES (5628, '出售盐酸羟亚胺 甲基苯丙胺 麻黄碱');
INSERT INTO `demand_sensitive_word`
VALUES (5629, '出售短信群发器');
INSERT INTO `demand_sensitive_word`
VALUES (5630, '出售票据');
INSERT INTO `demand_sensitive_word`
VALUES (5631, '出售缅甸冰麻古');
INSERT INTO `demand_sensitive_word`
VALUES (5632, '出售考生信息 QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5633, '出售苍蝇水三唑仑');
INSERT INTO `demand_sensitive_word`
VALUES (5634, '出售苍蝇水迷奸药');
INSERT INTO `demand_sensitive_word`
VALUES (5635, '出售西班牙苍蝇粉');
INSERT INTO `demand_sensitive_word`
VALUES (5636, '出售警服春秋执勤装');
INSERT INTO `demand_sensitive_word`
VALUES (5637, '出售警服警棍手铐');
INSERT INTO `demand_sensitive_word`
VALUES (5638, '出售警服警用品');
INSERT INTO `demand_sensitive_word`
VALUES (5639, '出售警用品警服');
INSERT INTO `demand_sensitive_word`
VALUES (5640, '出售警用手铐QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5641, '出售警用手铐装备');
INSERT INTO `demand_sensitive_word`
VALUES (5642, '出售警用手铐警服');
INSERT INTO `demand_sensitive_word`
VALUES (5643, '出售警用电击器');
INSERT INTO `demand_sensitive_word`
VALUES (5644, '出售警用装备手铐');
INSERT INTO `demand_sensitive_word`
VALUES (5645, '出售警用警棍手铐警服');
INSERT INTO `demand_sensitive_word`
VALUES (5646, '出售警用警棍装备');
INSERT INTO `demand_sensitive_word`
VALUES (5647, '出售警用防身电击棒');
INSERT INTO `demand_sensitive_word`
VALUES (5648, '出售警用高压棍');
INSERT INTO `demand_sensitive_word`
VALUES (5649, '出售警用高压电棍');
INSERT INTO `demand_sensitive_word`
VALUES (5650, '出售走私车');
INSERT INTO `demand_sensitive_word`
VALUES (5651, '出售车牌隐形喷剂');
INSERT INTO `demand_sensitive_word`
VALUES (5652, '出售过机假币');
INSERT INTO `demand_sensitive_word`
VALUES (5653, '出售过机假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5654, '出售过机假钱');
INSERT INTO `demand_sensitive_word`
VALUES (5655, '出售进口PCP');
INSERT INTO `demand_sensitive_word`
VALUES (5656, '出售迷情药迷奸水');
INSERT INTO `demand_sensitive_word`
VALUES (5657, '出售迷药');
INSERT INTO `demand_sensitive_word`
VALUES (5658, '出售迷魂药三唑仑');
INSERT INTO `demand_sensitive_word`
VALUES (5659, '出售遥控拦截器');
INSERT INTO `demand_sensitive_word`
VALUES (5660, '出售酒店发票');
INSERT INTO `demand_sensitive_word`
VALUES (5661, '出售钞票');
INSERT INTO `demand_sensitive_word`
VALUES (5662, '出售钢珠狗');
INSERT INTO `demand_sensitive_word`
VALUES (5663, '出售银行');
INSERT INTO `demand_sensitive_word`
VALUES (5664, '出售银行卡');
INSERT INTO `demand_sensitive_word`
VALUES (5665, '出售防身电击棒警用');
INSERT INTO `demand_sensitive_word`
VALUES (5666, '出售防身警用装备');
INSERT INTO `demand_sensitive_word`
VALUES (5667, '出售雷管炸药自制炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (5668, '出售高仿真假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5669, '出售高仿纸币');
INSERT INTO `demand_sensitive_word`
VALUES (5670, '出售高压气枪');
INSERT INTO `demand_sensitive_word`
VALUES (5671, '出售高纯冰');
INSERT INTO `demand_sensitive_word`
VALUES (5672, '出售高纯度冰毒 95%');
INSERT INTO `demand_sensitive_word`
VALUES (5673, '出售高考名单');
INSERT INTO `demand_sensitive_word`
VALUES (5674, '出售高考答案');
INSERT INTO `demand_sensitive_word`
VALUES (5675, '出售麻古');
INSERT INTO `demand_sensitive_word`
VALUES (5676, '出国留学必备物品');
INSERT INTO `demand_sensitive_word`
VALUES (5677, '出国签证 刻章办证');
INSERT INTO `demand_sensitive_word`
VALUES (5678, '出国签证 刻章电话');
INSERT INTO `demand_sensitive_word`
VALUES (5679, '出国签证 办证电话');
INSERT INTO `demand_sensitive_word`
VALUES (5680, '出墙红杏');
INSERT INTO `demand_sensitive_word`
VALUES (5681, '刀具专卖QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5682, '分家在');
INSERT INTO `demand_sensitive_word`
VALUES (5683, '分析王');
INSERT INTO `demand_sensitive_word`
VALUES (5684, '分裂');
INSERT INTO `demand_sensitive_word`
VALUES (5685, '切波特');
INSERT INTO `demand_sensitive_word`
VALUES (5686, '刊文回谢');
INSERT INTO `demand_sensitive_word`
VALUES (5687, '刑警');
INSERT INTO `demand_sensitive_word`
VALUES (5688, '刘伯承');
INSERT INTO `demand_sensitive_word`
VALUES (5689, '刘俊国');
INSERT INTO `demand_sensitive_word`
VALUES (5690, '刘全喜');
INSERT INTO `demand_sensitive_word`
VALUES (5691, '刘凯中');
INSERT INTO `demand_sensitive_word`
VALUES (5692, '刘千石');
INSERT INTO `demand_sensitive_word`
VALUES (5693, '刘华清');
INSERT INTO `demand_sensitive_word`
VALUES (5694, '刘国凯');
INSERT INTO `demand_sensitive_word`
VALUES (5695, '刘士贤');
INSERT INTO `demand_sensitive_word`
VALUES (5696, '刘奇葆');
INSERT INTO `demand_sensitive_word`
VALUES (5697, '刘宾深');
INSERT INTO `demand_sensitive_word`
VALUES (5698, '刘宾雁');
INSERT INTO `demand_sensitive_word`
VALUES (5699, '刘少奇');
INSERT INTO `demand_sensitive_word`
VALUES (5700, '刘山青');
INSERT INTO `demand_sensitive_word`
VALUES (5701, '刘文胜');
INSERT INTO `demand_sensitive_word`
VALUES (5702, '刘春良');
INSERT INTO `demand_sensitive_word`
VALUES (5703, '刘永川');
INSERT INTO `demand_sensitive_word`
VALUES (5704, '刘瑞龙');
INSERT INTO `demand_sensitive_word`
VALUES (5705, '刘青');
INSERT INTO `demand_sensitive_word`
VALUES (5706, '则民');
INSERT INTO `demand_sensitive_word`
VALUES (5707, '创世之子猎艳之旅');
INSERT INTO `demand_sensitive_word`
VALUES (5708, '删除负面信息');
INSERT INTO `demand_sensitive_word`
VALUES (5709, '制作假警官证');
INSERT INTO `demand_sensitive_word`
VALUES (5710, '制作原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (5711, '制作原子弹-新闻');
INSERT INTO `demand_sensitive_word`
VALUES (5712, '制作广东警察证');
INSERT INTO `demand_sensitive_word`
VALUES (5713, '制作摇头丸配方');
INSERT INTO `demand_sensitive_word`
VALUES (5714, '制作新版警察证');
INSERT INTO `demand_sensitive_word`
VALUES (5715, '制作炸弹首先要制作炸药');
INSERT INTO `demand_sensitive_word`
VALUES (5716, '制做液体炸药');
INSERT INTO `demand_sensitive_word`
VALUES (5717, '制十军刺 卖');
INSERT INTO `demand_sensitive_word`
VALUES (5718, '制服');
INSERT INTO `demand_sensitive_word`
VALUES (5719, '制服诱惑2地下法庭');
INSERT INTO `demand_sensitive_word`
VALUES (5720, '刷{4}钻');
INSERT INTO `demand_sensitive_word`
VALUES (5721, '刻章 户口本 身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5722, '刻章办证 上网学历');
INSERT INTO `demand_sensitive_word`
VALUES (5723, '刻章办证 上网文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5724, '刻章办证 学籍档案');
INSERT INTO `demand_sensitive_word`
VALUES (5725, '刻章办证 教育服务');
INSERT INTO `demand_sensitive_word`
VALUES (5726, '刻章办证 文凭学历');
INSERT INTO `demand_sensitive_word`
VALUES (5727, '刻章办证 真实文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5728, '刻章办证件qq');
INSERT INTO `demand_sensitive_word`
VALUES (5729, '刻章办证毕业证电话');
INSERT INTO `demand_sensitive_word`
VALUES (5730, '刻章发票证件文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5731, '前期的弓足别提在理睬你');
INSERT INTO `demand_sensitive_word`
VALUES (5732, '剑教材');
INSERT INTO `demand_sensitive_word`
VALUES (5733, '副主席');
INSERT INTO `demand_sensitive_word`
VALUES (5734, '副书记');
INSERT INTO `demand_sensitive_word`
VALUES (5735, '割肉人');
INSERT INTO `demand_sensitive_word`
VALUES (5736, '劉奇葆');
INSERT INTO `demand_sensitive_word`
VALUES (5737, '力斯曼弓弩');
INSERT INTO `demand_sensitive_word`
VALUES (5738, '办上网文凭 学历');
INSERT INTO `demand_sensitive_word`
VALUES (5739, '办上网文凭中智教育');
INSERT INTO `demand_sensitive_word`
VALUES (5740, '办上网文凭到启而思');
INSERT INTO `demand_sensitive_word`
VALUES (5741, '办上网文凭北京博远');
INSERT INTO `demand_sensitive_word`
VALUES (5742, '办上网文凭腾飞教育');
INSERT INTO `demand_sensitive_word`
VALUES (5743, '办假证件 学位证');
INSERT INTO `demand_sensitive_word`
VALUES (5744, '办六级证 办身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5745, '办四六级 学位证');
INSERT INTO `demand_sensitive_word`
VALUES (5746, '办四六级 毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5747, '办四六级 真文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5748, '办四六级 签证');
INSERT INTO `demand_sensitive_word`
VALUES (5749, '办四六级 身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5750, '办四六级 驾照');
INSERT INTO `demand_sensitive_word`
VALUES (5751, '办四六级证 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (5752, '办学位证 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (5753, '办学位证 毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5754, '办学位证 真文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5755, '办学位证 签证');
INSERT INTO `demand_sensitive_word`
VALUES (5756, '办学位证 身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5757, '办学位证 驾照');
INSERT INTO `demand_sensitive_word`
VALUES (5758, '办文凭 北京博远');
INSERT INTO `demand_sensitive_word`
VALUES (5759, '办文凭 毕业证 身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5760, '办文凭 腾飞教育');
INSERT INTO `demand_sensitive_word`
VALUES (5761, '办文凭QQ 上网学历');
INSERT INTO `demand_sensitive_word`
VALUES (5762, '办文凭QQ 学籍档案');
INSERT INTO `demand_sensitive_word`
VALUES (5763, '办文凭刻章电话');
INSERT INTO `demand_sensitive_word`
VALUES (5764, '办文凭找华北教育');
INSERT INTO `demand_sensitive_word`
VALUES (5765, '办文凭来易得优教育');
INSERT INTO `demand_sensitive_word`
VALUES (5766, '办毕业证 刻章');
INSERT INTO `demand_sensitive_word`
VALUES (5767, '办毕业证 真文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5768, '办毕业证 签证');
INSERT INTO `demand_sensitive_word`
VALUES (5769, '办毕业证 身份证');
INSERT INTO `demand_sensitive_word`
VALUES (5770, '办毕业证 驾照');
INSERT INTO `demand_sensitive_word`
VALUES (5771, '办毕业证 驾驶证');
INSERT INTO `demand_sensitive_word`
VALUES (5772, '办毕业证QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5773, '办理{10}文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5774, '办理{5}信用卡');
INSERT INTO `demand_sensitive_word`
VALUES (5775, '办理假证件');
INSERT INTO `demand_sensitive_word`
VALUES (5776, '办理各种证件');
INSERT INTO `demand_sensitive_word`
VALUES (5777, '办理商业发票');
INSERT INTO `demand_sensitive_word`
VALUES (5778, '办理学历 四六级证');
INSERT INTO `demand_sensitive_word`
VALUES (5779, '办理学历 计算机等级证');
INSERT INTO `demand_sensitive_word`
VALUES (5780, '办理无抵押贷款');
INSERT INTO `demand_sensitive_word`
VALUES (5781, '办理毕业证 刻章办证');
INSERT INTO `demand_sensitive_word`
VALUES (5782, '办理真实学历');
INSERT INTO `demand_sensitive_word`
VALUES (5783, '办理真实文凭 华北教育');
INSERT INTO `demand_sensitive_word`
VALUES (5784, '办理真实文凭QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5785, '办理高等院校毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5786, '办真文凭 办真学历QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5787, '办证 中智教育');
INSERT INTO `demand_sensitive_word`
VALUES (5788, '办证 华北教育');
INSERT INTO `demand_sensitive_word`
VALUES (5789, '办证 易得优教育');
INSERT INTO `demand_sensitive_word`
VALUES (5790, '办证件刻章 手机');
INSERT INTO `demand_sensitive_word`
VALUES (5791, '办证件文凭 高仿真假证件');
INSERT INTO `demand_sensitive_word`
VALUES (5792, '办证件文凭学历认证');
INSERT INTO `demand_sensitive_word`
VALUES (5793, '办证公司QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5794, '办证公司电话');
INSERT INTO `demand_sensitive_word`
VALUES (5795, '办证刻章 教育咨询');
INSERT INTO `demand_sensitive_word`
VALUES (5796, '办证刻章 毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5797, '办证刻章发票');
INSERT INTO `demand_sensitive_word`
VALUES (5798, '办证刻章有限公司');
INSERT INTO `demand_sensitive_word`
VALUES (5799, '办证刻章电话 毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5800, '办证发票qq');
INSERT INTO `demand_sensitive_word`
VALUES (5801, '办证当面交易');
INSERT INTO `demand_sensitive_word`
VALUES (5802, '办证网 身份证 文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5803, '办身份证 驾驶证 健康证');
INSERT INTO `demand_sensitive_word`
VALUES (5804, '办高利贷');
INSERT INTO `demand_sensitive_word`
VALUES (5805, '功友');
INSERT INTO `demand_sensitive_word`
VALUES (5806, '功友弟子');
INSERT INTO `demand_sensitive_word`
VALUES (5807, '功学');
INSERT INTO `demand_sensitive_word`
VALUES (5808, '功学员');
INSERT INTO `demand_sensitive_word`
VALUES (5809, '功德圆满');
INSERT INTO `demand_sensitive_word`
VALUES (5810, '功法');
INSERT INTO `demand_sensitive_word`
VALUES (5811, '加府');
INSERT INTO `demand_sensitive_word`
VALUES (5812, '加盖机密××××');
INSERT INTO `demand_sensitive_word`
VALUES (5813, '加藤愛美电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (5814, '加非猫：现实世界历险记');
INSERT INTO `demand_sensitive_word`
VALUES (5815, '劣等人种博彩');
INSERT INTO `demand_sensitive_word`
VALUES (5816, '动*态*网');
INSERT INTO `demand_sensitive_word`
VALUES (5817, '动态代理');
INSERT INTO `demand_sensitive_word`
VALUES (5818, '动态网');
INSERT INTO `demand_sensitive_word`
VALUES (5819, '助考枪手');
INSERT INTO `demand_sensitive_word`
VALUES (5820, '劳动教养所');
INSERT INTO `demand_sensitive_word`
VALUES (5821, '劳工观察');
INSERT INTO `demand_sensitive_word`
VALUES (5822, '劳改');
INSERT INTO `demand_sensitive_word`
VALUES (5823, '劳教');
INSERT INTO `demand_sensitive_word`
VALUES (5824, '劳教基金');
INSERT INTO `demand_sensitive_word`
VALUES (5825, '動乱');
INSERT INTO `demand_sensitive_word`
VALUES (5826, '勾清明');
INSERT INTO `demand_sensitive_word`
VALUES (5827, '包你射');
INSERT INTO `demand_sensitive_word`
VALUES (5828, '包养情妇12项吉尼斯排名');
INSERT INTO `demand_sensitive_word`
VALUES (5829, '包夜');
INSERT INTO `demand_sensitive_word`
VALUES (5830, '包娃衣');
INSERT INTO `demand_sensitive_word`
VALUES (5831, '包消费 包赌博');
INSERT INTO `demand_sensitive_word`
VALUES (5832, '包过验钞假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5833, '包退包换');
INSERT INTO `demand_sensitive_word`
VALUES (5834, '化学冰 牙签 qq');
INSERT INTO `demand_sensitive_word`
VALUES (5835, '化工长期供应盐羟亚胺');
INSERT INTO `demand_sensitive_word`
VALUES (5836, '北京之春');
INSERT INTO `demand_sensitive_word`
VALUES (5837, '北京京郊');
INSERT INTO `demand_sensitive_word`
VALUES (5838, '北京代办四六级证');
INSERT INTO `demand_sensitive_word`
VALUES (5839, '北京代办驾照文凭');
INSERT INTO `demand_sensitive_word`
VALUES (5840, '北京代开发');
INSERT INTO `demand_sensitive_word`
VALUES (5841, '北京出售假钱');
INSERT INTO `demand_sensitive_word`
VALUES (5842, '北京删贴公司');
INSERT INTO `demand_sensitive_word`
VALUES (5843, '北京办六级证');
INSERT INTO `demand_sensitive_word`
VALUES (5844, '北京办毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5845, '北京办证 驾驶证');
INSERT INTO `demand_sensitive_word`
VALUES (5846, '北京办证qq');
INSERT INTO `demand_sensitive_word`
VALUES (5847, '北京办证中心');
INSERT INTO `demand_sensitive_word`
VALUES (5848, '北京办证公司');
INSERT INTO `demand_sensitive_word`
VALUES (5849, '北京办证刻章');
INSERT INTO `demand_sensitive_word`
VALUES (5850, '北京办证刻章发票');
INSERT INTO `demand_sensitive_word`
VALUES (5851, '北京办证集团/网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (5852, '北京劲展鹏');
INSERT INTO `demand_sensitive_word`
VALUES (5853, '北京各国签证 代办');
INSERT INTO `demand_sensitive_word`
VALUES (5854, '北京宣传部长');
INSERT INTO `demand_sensitive_word`
VALUES (5855, '北京市委常委');
INSERT INTO `demand_sensitive_word`
VALUES (5856, '北京市委黑幕');
INSERT INTO `demand_sensitive_word`
VALUES (5857, '北京帮');
INSERT INTO `demand_sensitive_word`
VALUES (5858, '北京开机打发票');
INSERT INTO `demand_sensitive_word`
VALUES (5859, '北京当局');
INSERT INTO `demand_sensitive_word`
VALUES (5860, '北京战争');
INSERT INTO `demand_sensitive_word`
VALUES (5861, '北京政坛清华名人');
INSERT INTO `demand_sensitive_word`
VALUES (5862, '北京政权');
INSERT INTO `demand_sensitive_word`
VALUES (5863, '北京政法委书记');
INSERT INTO `demand_sensitive_word`
VALUES (5864, '北京新版警察证件制作');
INSERT INTO `demand_sensitive_word`
VALUES (5865, '北京海艺');
INSERT INTO `demand_sensitive_word`
VALUES (5866, '北京电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (5867, '北京电警棍出售');
INSERT INTO `demand_sensitive_word`
VALUES (5868, '北京签证学历证明');
INSERT INTO `demand_sensitive_word`
VALUES (5869, '北京网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (5870, '北京网上办证qq');
INSERT INTO `demand_sensitive_word`
VALUES (5871, '北京职称资格证');
INSERT INTO `demand_sensitive_word`
VALUES (5872, '北京警官证制作');
INSERT INTO `demand_sensitive_word`
VALUES (5873, '北京负面信息处理');
INSERT INTO `demand_sensitive_word`
VALUES (5874, '北京高仿真毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (5875, '北京高层');
INSERT INTO `demand_sensitive_word`
VALUES (5876, '北京黑幕');
INSERT INTO `demand_sensitive_word`
VALUES (5877, '北大三角地论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5878, '北戴河会议');
INSERT INTO `demand_sensitive_word`
VALUES (5879, '北美巡回讲法');
INSERT INTO `demand_sensitive_word`
VALUES (5880, '北美自由论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5881, '北美讲坛');
INSERT INTO `demand_sensitive_word`
VALUES (5882, '北美讲坛s');
INSERT INTO `demand_sensitive_word`
VALUES (5883, '北韩');
INSERT INTO `demand_sensitive_word`
VALUES (5884, '十七人事安排');
INSERT INTO `demand_sensitive_word`
VALUES (5885, '十七位老部长');
INSERT INTO `demand_sensitive_word`
VALUES (5886, '十七大');
INSERT INTO `demand_sensitive_word`
VALUES (5887, '十七大代表');
INSERT INTO `demand_sensitive_word`
VALUES (5888, '十七大你转折了吗');
INSERT INTO `demand_sensitive_word`
VALUES (5889, '十七大权力争霸战');
INSERT INTO `demand_sensitive_word`
VALUES (5890, '十七大风云');
INSERT INTO `demand_sensitive_word`
VALUES (5891, '十八大');
INSERT INTO `demand_sensitive_word`
VALUES (5892, '十八摸');
INSERT INTO `demand_sensitive_word`
VALUES (5893, '十八禁');
INSERT INTO `demand_sensitive_word`
VALUES (5894, '十大奖项及中奖名单');
INSERT INTO `demand_sensitive_word`
VALUES (5895, '十大忽悠名言');
INSERT INTO `demand_sensitive_word`
VALUES (5896, '十大恶词');
INSERT INTO `demand_sensitive_word`
VALUES (5897, '十大独裁');
INSERT INTO `demand_sensitive_word`
VALUES (5898, '十年动乱××');
INSERT INTO `demand_sensitive_word`
VALUES (5899, '十景缎');
INSERT INTO `demand_sensitive_word`
VALUES (5900, '千岛湖之旅');
INSERT INTO `demand_sensitive_word`
VALUES (5901, '千源');
INSERT INTO `demand_sensitive_word`
VALUES (5902, '升天');
INSERT INTO `demand_sensitive_word`
VALUES (5903, '升達');
INSERT INTO `demand_sensitive_word`
VALUES (5904, '午夜成人裸聊网');
INSERT INTO `demand_sensitive_word`
VALUES (5905, '华夏文摘');
INSERT INTO `demand_sensitive_word`
VALUES (5906, '华岳时事论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5907, '华建敏');
INSERT INTO `demand_sensitive_word`
VALUES (5908, '华诚{4}代考');
INSERT INTO `demand_sensitive_word`
VALUES (5909, '华语世界论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5910, '华通时事论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5911, '卖{4}淫');
INSERT INTO `demand_sensitive_word`
VALUES (5912, '卖冰毒 杨猛');
INSERT INTO `demand_sensitive_word`
VALUES (5913, '卖国');
INSERT INTO `demand_sensitive_word`
VALUES (5914, '卖春');
INSERT INTO `demand_sensitive_word`
VALUES (5915, '卖比');
INSERT INTO `demand_sensitive_word`
VALUES (5916, '卖淫');
INSERT INTO `demand_sensitive_word`
VALUES (5917, '卖答案');
INSERT INTO `demand_sensitive_word`
VALUES (5918, '卖身契系列');
INSERT INTO `demand_sensitive_word`
VALUES (5919, '卖逼');
INSERT INTO `demand_sensitive_word`
VALUES (5920, '卖钱QQ');
INSERT INTO `demand_sensitive_word`
VALUES (5921, '卖钱联系');
INSERT INTO `demand_sensitive_word`
VALUES (5922, '南京代开税票');
INSERT INTO `demand_sensitive_word`
VALUES (5923, '南京删贴公司');
INSERT INTO `demand_sensitive_word`
VALUES (5924, '南京发票代开');
INSERT INTO `demand_sensitive_word`
VALUES (5925, '南京大学法学院');
INSERT INTO `demand_sensitive_word`
VALUES (5926, '南京电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (5927, '南京负面信息处理');
INSERT INTO `demand_sensitive_word`
VALUES (5928, '南华早报');
INSERT INTO `demand_sensitive_word`
VALUES (5929, '南大自由论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5930, '南彩菜种子');
INSERT INTO `demand_sensitive_word`
VALUES (5931, '南波杏电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (5932, '南阳多功能电警棒供应');
INSERT INTO `demand_sensitive_word`
VALUES (5933, '南韩 \"出售假币\"');
INSERT INTO `demand_sensitive_word`
VALUES (5934, '博白县');
INSERT INTO `demand_sensitive_word`
VALUES (5935, '博翔团队');
INSERT INTO `demand_sensitive_word`
VALUES (5936, '博讯');
INSERT INTO `demand_sensitive_word`
VALUES (5937, '卡耐基');
INSERT INTO `demand_sensitive_word`
VALUES (5938, '卡辛纳大道和三福大道交界处');
INSERT INTO `demand_sensitive_word`
VALUES (5939, '卡通');
INSERT INTO `demand_sensitive_word`
VALUES (5940, '卢跃刚');
INSERT INTO `demand_sensitive_word`
VALUES (5941, '卫星天线接收器成人频道');
INSERT INTO `demand_sensitive_word`
VALUES (5942, '卫星安装调试');
INSERT INTO `demand_sensitive_word`
VALUES (5943, '卫星接收器');
INSERT INTO `demand_sensitive_word`
VALUES (5944, '卫星电视安装');
INSERT INTO `demand_sensitive_word`
VALUES (5945, '卫星遭黑客攻击');
INSERT INTO `demand_sensitive_word`
VALUES (5946, '卫生计划财务参考资料');
INSERT INTO `demand_sensitive_word`
VALUES (5947, '印尼伊斯兰祈祷团');
INSERT INTO `demand_sensitive_word`
VALUES (5948, '印尼抢劫华人资产');
INSERT INTO `demand_sensitive_word`
VALUES (5949, '厂家直销');
INSERT INTO `demand_sensitive_word`
VALUES (5950, '历史上的真实故事');
INSERT INTO `demand_sensitive_word`
VALUES (5951, '历史篡改者');
INSERT INTO `demand_sensitive_word`
VALUES (5952, '原千尋迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (5953, '原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (5954, '原子弹专家');
INSERT INTO `demand_sensitive_word`
VALUES (5955, '原子弹制作简明教程');
INSERT INTO `demand_sensitive_word`
VALUES (5956, '原子弹的DIY制作');
INSERT INTO `demand_sensitive_word`
VALUES (5957, '原子弹的制作方法');
INSERT INTO `demand_sensitive_word`
VALUES (5958, '原子弹的理论');
INSERT INTO `demand_sensitive_word`
VALUES (5959, '原子弹的简易制法');
INSERT INTO `demand_sensitive_word`
VALUES (5960, '原谅朱镕基');
INSERT INTO `demand_sensitive_word`
VALUES (5961, '厦门大游行');
INSERT INTO `demand_sensitive_word`
VALUES (5962, '去他娘的');
INSERT INTO `demand_sensitive_word`
VALUES (5963, '去哪里买假钞');
INSERT INTO `demand_sensitive_word`
VALUES (5964, '去哪里买冰毒制造配方');
INSERT INTO `demand_sensitive_word`
VALUES (5965, '去眼袋');
INSERT INTO `demand_sensitive_word`
VALUES (5966, '参谋业务参考资料');
INSERT INTO `demand_sensitive_word`
VALUES (5967, '及川奈央');
INSERT INTO `demand_sensitive_word`
VALUES (5968, '友崎亜希迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (5969, '双儿篇');
INSERT INTO `demand_sensitive_word`
VALUES (5970, '双十节');
INSERT INTO `demand_sensitive_word`
VALUES (5971, '双腿间的禁地');
INSERT INTO `demand_sensitive_word`
VALUES (5972, '双规');
INSERT INTO `demand_sensitive_word`
VALUES (5973, '双鞋的故事');
INSERT INTO `demand_sensitive_word`
VALUES (5974, '反中');
INSERT INTO `demand_sensitive_word`
VALUES (5975, '反中共黑色暴力');
INSERT INTO `demand_sensitive_word`
VALUES (5976, '反中游行');
INSERT INTO `demand_sensitive_word`
VALUES (5977, '反人类');
INSERT INTO `demand_sensitive_word`
VALUES (5978, '反人类罪');
INSERT INTO `demand_sensitive_word`
VALUES (5979, '反党');
INSERT INTO `demand_sensitive_word`
VALUES (5980, '反共传单');
INSERT INTO `demand_sensitive_word`
VALUES (5981, '反共言论');
INSERT INTO `demand_sensitive_word`
VALUES (5982, '反动');
INSERT INTO `demand_sensitive_word`
VALUES (5983, '反华');
INSERT INTO `demand_sensitive_word`
VALUES (5984, '反右题材');
INSERT INTO `demand_sensitive_word`
VALUES (5985, '反对08奥运会');
INSERT INTO `demand_sensitive_word`
VALUES (5986, '反对共产主义');
INSERT INTO `demand_sensitive_word`
VALUES (5987, '反对共产党');
INSERT INTO `demand_sensitive_word`
VALUES (5988, '反封锁');
INSERT INTO `demand_sensitive_word`
VALUES (5989, '反封锁技术');
INSERT INTO `demand_sensitive_word`
VALUES (5990, '反攻');
INSERT INTO `demand_sensitive_word`
VALUES (5991, '反攻大陆');
INSERT INTO `demand_sensitive_word`
VALUES (5992, '反政府');
INSERT INTO `demand_sensitive_word`
VALUES (5993, '反日万人游行');
INSERT INTO `demand_sensitive_word`
VALUES (5994, '反民主');
INSERT INTO `demand_sensitive_word`
VALUES (5995, '反社会');
INSERT INTO `demand_sensitive_word`
VALUES (5996, '反腐总攻');
INSERT INTO `demand_sensitive_word`
VALUES (5997, '反腐败论坛');
INSERT INTO `demand_sensitive_word`
VALUES (5998, '反雷達測速');
INSERT INTO `demand_sensitive_word`
VALUES (5999, '反革命政变纲领');
INSERT INTO `demand_sensitive_word`
VALUES (6000, '发-票');
INSERT INTO `demand_sensitive_word`
VALUES (6001, '发/票/代/开');
INSERT INTO `demand_sensitive_word`
VALUES (6002, '发仑');
INSERT INTO `demand_sensitive_word`
VALUES (6003, '发伦');
INSERT INTO `demand_sensitive_word`
VALUES (6004, '发伦功');
INSERT INTO `demand_sensitive_word`
VALUES (6005, '发囵');
INSERT INTO `demand_sensitive_word`
VALUES (6006, '发愣');
INSERT INTO `demand_sensitive_word`
VALUES (6007, '发抡');
INSERT INTO `demand_sensitive_word`
VALUES (6008, '发抡功');
INSERT INTO `demand_sensitive_word`
VALUES (6009, '发正念');
INSERT INTO `demand_sensitive_word`
VALUES (6010, '发沦');
INSERT INTO `demand_sensitive_word`
VALUES (6011, '发票');
INSERT INTO `demand_sensitive_word`
VALUES (6012, '发票 管理');
INSERT INTO `demand_sensitive_word`
VALUES (6013, '发票买');
INSERT INTO `demand_sensitive_word`
VALUES (6014, '发票代开保真');
INSERT INTO `demand_sensitive_word`
VALUES (6015, '发票顾问有限公司');
INSERT INTO `demand_sensitive_word`
VALUES (6016, '发纶');
INSERT INTO `demand_sensitive_word`
VALUES (6017, '发论');
INSERT INTO `demand_sensitive_word`
VALUES (6018, '发论公');
INSERT INTO `demand_sensitive_word`
VALUES (6019, '发论功');
INSERT INTO `demand_sensitive_word`
VALUES (6020, '发轮');
INSERT INTO `demand_sensitive_word`
VALUES (6021, '变声器');
INSERT INTO `demand_sensitive_word`
VALUES (6022, '变声电话');
INSERT INTO `demand_sensitive_word`
VALUES (6023, '变态');
INSERT INTO `demand_sensitive_word`
VALUES (6024, '变革之风');
INSERT INTO `demand_sensitive_word`
VALUES (6025, '口头检查');
INSERT INTO `demand_sensitive_word`
VALUES (6026, '口技');
INSERT INTO `demand_sensitive_word`
VALUES (6027, '口香糖炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (6028, '古怪歌');
INSERT INTO `demand_sensitive_word`
VALUES (6029, '古拉格');
INSERT INTO `demand_sensitive_word`
VALUES (6030, '古柯');
INSERT INTO `demand_sensitive_word`
VALUES (6031, '叫春');
INSERT INTO `demand_sensitive_word`
VALUES (6032, '叫鸡');
INSERT INTO `demand_sensitive_word`
VALUES (6033, '召妓');
INSERT INTO `demand_sensitive_word`
VALUES (6034, '叮丙诺菲');
INSERT INTO `demand_sensitive_word`
VALUES (6035, '可儿');
INSERT INTO `demand_sensitive_word`
VALUES (6036, '可卡因');
INSERT INTO `demand_sensitive_word`
VALUES (6037, '可过机假钞QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6038, '可过机假钱QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6039, '台海军刀');
INSERT INTO `demand_sensitive_word`
VALUES (6040, '台海盾牌');
INSERT INTO `demand_sensitive_word`
VALUES (6041, '台湾');
INSERT INTO `demand_sensitive_word`
VALUES (6042, '台湾 \"出售假钱\"');
INSERT INTO `demand_sensitive_word`
VALUES (6043, '台湾18DY电影');
INSERT INTO `demand_sensitive_word`
VALUES (6044, '台湾共合国');
INSERT INTO `demand_sensitive_word`
VALUES (6045, '台湾国');
INSERT INTO `demand_sensitive_word`
VALUES (6046, '台湾应该独立');
INSERT INTO `demand_sensitive_word`
VALUES (6047, '台湾建国运动组织');
INSERT INTO `demand_sensitive_word`
VALUES (6048, '台湾总统');
INSERT INTO `demand_sensitive_word`
VALUES (6049, '台湾政论区');
INSERT INTO `demand_sensitive_word`
VALUES (6050, '台湾有权独立');
INSERT INTO `demand_sensitive_word`
VALUES (6051, '台湾版伪钞 最新D版');
INSERT INTO `demand_sensitive_word`
VALUES (6052, '台湾版假人民币出售QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6053, '台湾版假币QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6054, '台湾狗');
INSERT INTO `demand_sensitive_word`
VALUES (6055, '台湾独');
INSERT INTO `demand_sensitive_word`
VALUES (6056, '台湾独立');
INSERT INTO `demand_sensitive_word`
VALUES (6057, '台湾自由联盟');
INSERT INTO `demand_sensitive_word`
VALUES (6058, '台湾身份证');
INSERT INTO `demand_sensitive_word`
VALUES (6059, '台湾青年独立联盟');
INSERT INTO `demand_sensitive_word`
VALUES (6060, '台独=台反文旁虫');
INSERT INTO `demand_sensitive_word`
VALUES (6061, '台獨');
INSERT INTO `demand_sensitive_word`
VALUES (6062, '台盟');
INSERT INTO `demand_sensitive_word`
VALUES (6063, '史上最强阵容的中国国家领导人');
INSERT INTO `demand_sensitive_word`
VALUES (6064, '右派');
INSERT INTO `demand_sensitive_word`
VALUES (6065, '叶剑英');
INSERT INTO `demand_sensitive_word`
VALUES (6066, '叶子楣');
INSERT INTO `demand_sensitive_word`
VALUES (6067, '号码生成器');
INSERT INTO `demand_sensitive_word`
VALUES (6068, '司徒华');
INSERT INTO `demand_sensitive_word`
VALUES (6069, '司法警官');
INSERT INTO `demand_sensitive_word`
VALUES (6070, '司马义铁力瓦尔地');
INSERT INTO `demand_sensitive_word`
VALUES (6071, '司马晋');
INSERT INTO `demand_sensitive_word`
VALUES (6072, '司马璐');
INSERT INTO `demand_sensitive_word`
VALUES (6073, '司马璐回忆录');
INSERT INTO `demand_sensitive_word`
VALUES (6074, '各类警用装备出售');
INSERT INTO `demand_sensitive_word`
VALUES (6075, '各类防身器材专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6076, '各类防身电棍网');
INSERT INTO `demand_sensitive_word`
VALUES (6077, '合理避税，代理税票');
INSERT INTO `demand_sensitive_word`
VALUES (6078, '吉澤明步种子');
INSERT INTO `demand_sensitive_word`
VALUES (6079, '吉炳轩');
INSERT INTO `demand_sensitive_word`
VALUES (6080, '吉祥宝贝');
INSERT INTO `demand_sensitive_word`
VALUES (6081, '同城商务网');
INSERT INTO `demand_sensitive_word`
VALUES (6082, '同居社区');
INSERT INTO `demand_sensitive_word`
VALUES (6083, '同居社區');
INSERT INTO `demand_sensitive_word`
VALUES (6084, '同房');
INSERT INTO `demand_sensitive_word`
VALUES (6085, '同样的人权');
INSERT INTO `demand_sensitive_word`
VALUES (6086, '名刀网出售');
INSERT INTO `demand_sensitive_word`
VALUES (6087, '名山县');
INSERT INTO `demand_sensitive_word`
VALUES (6088, '后勤资料手册');
INSERT INTO `demand_sensitive_word`
VALUES (6089, '后方想定的编写');
INSERT INTO `demand_sensitive_word`
VALUES (6090, '吐血');
INSERT INTO `demand_sensitive_word`
VALUES (6091, '吕京花');
INSERT INTO `demand_sensitive_word`
VALUES (6092, '吕秀莲');
INSERT INTO `demand_sensitive_word`
VALUES (6093, '吗啡片');
INSERT INTO `demand_sensitive_word`
VALUES (6094, '吗啡碱cv');
INSERT INTO `demand_sensitive_word`
VALUES (6095, '君島愛迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6096, '含有麻黄素的普通药品');
INSERT INTO `demand_sensitive_word`
VALUES (6097, '吳瓊花問');
INSERT INTO `demand_sensitive_word`
VALUES (6098, '吳邦國');
INSERT INTO `demand_sensitive_word`
VALUES (6099, '吴仁华');
INSERT INTO `demand_sensitive_word`
VALUES (6100, '吴学灿');
INSERT INTO `demand_sensitive_word`
VALUES (6101, '吴学璨');
INSERT INTO `demand_sensitive_word`
VALUES (6102, '吴学谦');
INSERT INTO `demand_sensitive_word`
VALUES (6103, '吴宏达');
INSERT INTO `demand_sensitive_word`
VALUES (6104, '吴弘达');
INSERT INTO `demand_sensitive_word`
VALUES (6105, '吴德');
INSERT INTO `demand_sensitive_word`
VALUES (6106, '吴方城');
INSERT INTO `demand_sensitive_word`
VALUES (6107, '吴琼花问');
INSERT INTO `demand_sensitive_word`
VALUES (6108, '吴百益');
INSERT INTO `demand_sensitive_word`
VALUES (6109, '吴野渡');
INSERT INTO `demand_sensitive_word`
VALUES (6110, '吸储');
INSERT INTO `demand_sensitive_word`
VALUES (6111, '吸儲');
INSERT INTO `demand_sensitive_word`
VALUES (6112, '吸血莱恩');
INSERT INTO `demand_sensitive_word`
VALUES (6113, '吸血萊恩');
INSERT INTO `demand_sensitive_word`
VALUES (6114, '吹箫');
INSERT INTO `demand_sensitive_word`
VALUES (6115, '吾尔凯西');
INSERT INTO `demand_sensitive_word`
VALUES (6116, '吾尔开希');
INSERT INTO `demand_sensitive_word`
VALUES (6117, '吾尔开西');
INSERT INTO `demand_sensitive_word`
VALUES (6118, '告中国人民解放军广大官兵书');
INSERT INTO `demand_sensitive_word`
VALUES (6119, '告全体网民书');
INSERT INTO `demand_sensitive_word`
VALUES (6120, '告全国人大书');
INSERT INTO `demand_sensitive_word`
VALUES (6121, '告全国股民同胞书');
INSERT INTO `demand_sensitive_word`
VALUES (6122, '告别蒸笼车');
INSERT INTO `demand_sensitive_word`
VALUES (6123, '周刊纪事');
INSERT INTO `demand_sensitive_word`
VALUES (6124, '周天法');
INSERT INTO `demand_sensitive_word`
VALUES (6125, '周容');
INSERT INTO `demand_sensitive_word`
VALUES (6126, '周容重');
INSERT INTO `demand_sensitive_word`
VALUES (6127, '周建南');
INSERT INTO `demand_sensitive_word`
VALUES (6128, '周恩来后悔');
INSERT INTO `demand_sensitive_word`
VALUES (6129, '周恩来忏悔');
INSERT INTO `demand_sensitive_word`
VALUES (6130, '周恩来自责');
INSERT INTO `demand_sensitive_word`
VALUES (6131, '周水同志在全省计划工交工作会议上的报告');
INSERT INTO `demand_sensitive_word`
VALUES (6132, '呼喊派');
INSERT INTO `demand_sensitive_word`
VALUES (6133, '和奸成瘾');
INSERT INTO `demand_sensitive_word`
VALUES (6134, '和平修炼');
INSERT INTO `demand_sensitive_word`
VALUES (6135, '和平修练');
INSERT INTO `demand_sensitive_word`
VALUES (6136, '和平演变道路已被中共堵死');
INSERT INTO `demand_sensitive_word`
VALUES (6137, '和平请愿书');
INSERT INTO `demand_sensitive_word`
VALUES (6138, '和弦');
INSERT INTO `demand_sensitive_word`
VALUES (6139, '和解的智慧');
INSERT INTO `demand_sensitive_word`
VALUES (6140, '咖啡因，麻黄素');
INSERT INTO `demand_sensitive_word`
VALUES (6141, '咖啡文化');
INSERT INTO `demand_sensitive_word`
VALUES (6142, '咪达唑仑');
INSERT INTO `demand_sensitive_word`
VALUES (6143, '哈尔滨网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (6144, '哈批');
INSERT INTO `demand_sensitive_word`
VALUES (6145, '哥疼');
INSERT INTO `demand_sensitive_word`
VALUES (6146, '哥痛');
INSERT INTO `demand_sensitive_word`
VALUES (6147, '哥言语录');
INSERT INTO `demand_sensitive_word`
VALUES (6148, '哪有代开商品销售發票');
INSERT INTO `demand_sensitive_word`
VALUES (6149, '哪里买仿真枪');
INSERT INTO `demand_sensitive_word`
VALUES (6150, '哪里买汽狗');
INSERT INTO `demand_sensitive_word`
VALUES (6151, '哪里卖假钞');
INSERT INTO `demand_sensitive_word`
VALUES (6152, '哪里可以买到假币');
INSERT INTO `demand_sensitive_word`
VALUES (6153, '哪里可以买到麻黄素 水晶冰');
INSERT INTO `demand_sensitive_word`
VALUES (6154, '哪里弄炸药');
INSERT INTO `demand_sensitive_word`
VALUES (6155, '哪里有假钱出售');
INSERT INTO `demand_sensitive_word`
VALUES (6156, '哪里有出售假钱厂家');
INSERT INTO `demand_sensitive_word`
VALUES (6157, '哪里有手雷卖');
INSERT INTO `demand_sensitive_word`
VALUES (6158, '哪里有火药卖');
INSERT INTO `demand_sensitive_word`
VALUES (6159, '哪里有炸药买');
INSERT INTO `demand_sensitive_word`
VALUES (6160, '哪里有炸药卖');
INSERT INTO `demand_sensitive_word`
VALUES (6161, '哪里有硝酸胺炸药卖');
INSERT INTO `demand_sensitive_word`
VALUES (6162, '哪里有雷管买');
INSERT INTO `demand_sensitive_word`
VALUES (6163, '哪里有雷管卖');
INSERT INTO `demand_sensitive_word`
VALUES (6164, '哪里有高爆炸药卖');
INSERT INTO `demand_sensitive_word`
VALUES (6165, '哪里有黑火药卖');
INSERT INTO `demand_sensitive_word`
VALUES (6166, '哪里有黑索金卖');
INSERT INTO `demand_sensitive_word`
VALUES (6167, '哪里能买到 摇头丸 冰毒QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6168, '哪里能买到 纯度99% K粉');
INSERT INTO `demand_sensitive_word`
VALUES (6169, '哪里能买到假币');
INSERT INTO `demand_sensitive_word`
VALUES (6170, '哪里能买到假钱');
INSERT INTO `demand_sensitive_word`
VALUES (6171, '哭求=求');
INSERT INTO `demand_sensitive_word`
VALUES (6172, '哲民');
INSERT INTO `demand_sensitive_word`
VALUES (6173, '唐人电视台');
INSERT INTO `demand_sensitive_word`
VALUES (6174, '唐家璇');
INSERT INTO `demand_sensitive_word`
VALUES (6175, '唐捷');
INSERT INTO `demand_sensitive_word`
VALUES (6176, '唐柏桥');
INSERT INTO `demand_sensitive_word`
VALUES (6177, '售假/出售假钱');
INSERT INTO `demand_sensitive_word`
VALUES (6178, '啄木鳥公司');
INSERT INTO `demand_sensitive_word`
VALUES (6179, '啄木鸟公司');
INSERT INTO `demand_sensitive_word`
VALUES (6180, '啊扁涛哥');
INSERT INTO `demand_sensitive_word`
VALUES (6181, '善恶有报');
INSERT INTO `demand_sensitive_word`
VALUES (6182, '喇嘛');
INSERT INTO `demand_sensitive_word`
VALUES (6183, '喷剂');
INSERT INTO `demand_sensitive_word`
VALUES (6184, '喷精');
INSERT INTO `demand_sensitive_word`
VALUES (6185, '喷雾型');
INSERT INTO `demand_sensitive_word`
VALUES (6186, '喷雾型迷药');
INSERT INTO `demand_sensitive_word`
VALUES (6187, '喷雾迷药');
INSERT INTO `demand_sensitive_word`
VALUES (6188, '嘿咻');
INSERT INTO `demand_sensitive_word`
VALUES (6189, '器官移植');
INSERT INTO `demand_sensitive_word`
VALUES (6190, '器官贩卖');
INSERT INTO `demand_sensitive_word`
VALUES (6191, '噶玛吧');
INSERT INTO `demand_sensitive_word`
VALUES (6192, '四二五事件');
INSERT INTO `demand_sensitive_word`
VALUES (6193, '四人帮');
INSERT INTO `demand_sensitive_word`
VALUES (6194, '四人帮材料');
INSERT INTO `demand_sensitive_word`
VALUES (6195, '四六级学位证 办证');
INSERT INTO `demand_sensitive_word`
VALUES (6196, '四六级答案');
INSERT INTO `demand_sensitive_word`
VALUES (6197, '四季彩香迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6198, '四川大地震异象揭密');
INSERT INTO `demand_sensitive_word`
VALUES (6199, '四川朱昱');
INSERT INTO `demand_sensitive_word`
VALUES (6200, '四川独');
INSERT INTO `demand_sensitive_word`
VALUES (6201, '四川独立');
INSERT INTO `demand_sensitive_word`
VALUES (6202, '四川销售警用手铐');
INSERT INTO `demand_sensitive_word`
VALUES (6203, '四我周');
INSERT INTO `demand_sensitive_word`
VALUES (6204, '四海龙女');
INSERT INTO `demand_sensitive_word`
VALUES (6205, '四海龙女逃亡艳旅');
INSERT INTO `demand_sensitive_word`
VALUES (6206, '四种当');
INSERT INTO `demand_sensitive_word`
VALUES (6207, '四種當');
INSERT INTO `demand_sensitive_word`
VALUES (6208, '四级答案');
INSERT INTO `demand_sensitive_word`
VALUES (6209, '回忆六四');
INSERT INTO `demand_sensitive_word`
VALUES (6210, '回民暴');
INSERT INTO `demand_sensitive_word`
VALUES (6211, '回民暴动');
INSERT INTO `demand_sensitive_word`
VALUES (6212, '回民猪');
INSERT INTO `demand_sensitive_word`
VALUES (6213, '团派');
INSERT INTO `demand_sensitive_word`
VALUES (6214, '围绕土地问题的攻防');
INSERT INTO `demand_sensitive_word`
VALUES (6215, '国之利刃');
INSERT INTO `demand_sensitive_word`
VALUES (6216, '国军');
INSERT INTO `demand_sensitive_word`
VALUES (6217, '国家安全');
INSERT INTO `demand_sensitive_word`
VALUES (6218, '国家政府档案');
INSERT INTO `demand_sensitive_word`
VALUES (6219, '国家机密');
INSERT INTO `demand_sensitive_word`
VALUES (6220, '国家粮油统计报表');
INSERT INTO `demand_sensitive_word`
VALUES (6221, '国新办主任');
INSERT INTO `demand_sensitive_word`
VALUES (6222, '国歌股歌');
INSERT INTO `demand_sensitive_word`
VALUES (6223, '国民党=GMD');
INSERT INTO `demand_sensitive_word`
VALUES (6224, '国民党名单');
INSERT INTO `demand_sensitive_word`
VALUES (6225, '国研新闻邮件');
INSERT INTO `demand_sensitive_word`
VALUES (6226, '国色天香网');
INSERT INTO `demand_sensitive_word`
VALUES (6227, '国贼');
INSERT INTO `demand_sensitive_word`
VALUES (6228, '国际声援西藏');
INSERT INTO `demand_sensitive_word`
VALUES (6229, '国际援藏网');
INSERT INTO `demand_sensitive_word`
VALUES (6230, '国际西藏运动');
INSERT INTO `demand_sensitive_word`
VALUES (6231, '国际足坛五大');
INSERT INTO `demand_sensitive_word`
VALUES (6232, '图说文化大革命');
INSERT INTO `demand_sensitive_word`
VALUES (6233, '圆明网');
INSERT INTO `demand_sensitive_word`
VALUES (6234, '圆满');
INSERT INTO `demand_sensitive_word`
VALUES (6235, '土制C4');
INSERT INTO `demand_sensitive_word`
VALUES (6236, '在十月');
INSERT INTO `demand_sensitive_word`
VALUES (6237, '在家里做原子弹的方法');
INSERT INTO `demand_sensitive_word`
VALUES (6238, '在火车上被人强奸');
INSERT INTO `demand_sensitive_word`
VALUES (6239, '在线办理证件');
INSERT INTO `demand_sensitive_word`
VALUES (6240, '在线博彩网站');
INSERT INTO `demand_sensitive_word`
VALUES (6241, '地下先烈们纷纷来电询问');
INSERT INTO `demand_sensitive_word`
VALUES (6242, '地下刊物');
INSERT INTO `demand_sensitive_word`
VALUES (6243, '地下教会');
INSERT INTO `demand_sensitive_word`
VALUES (6244, '地下的先烈们电话询问');
INSERT INTO `demand_sensitive_word`
VALUES (6245, '地下的先烈们纷纷打来电话');
INSERT INTO `demand_sensitive_word`
VALUES (6246, '地下的先烈们纷纷打来电话询问');
INSERT INTO `demand_sensitive_word`
VALUES (6247, '地块规划');
INSERT INTO `demand_sensitive_word`
VALUES (6248, '地方召会');
INSERT INTO `demand_sensitive_word`
VALUES (6249, '地磅仪');
INSERT INTO `demand_sensitive_word`
VALUES (6250, '地磅儀');
INSERT INTO `demand_sensitive_word`
VALUES (6251, '地磅遥控器解码器');
INSERT INTO `demand_sensitive_word`
VALUES (6252, '地税髮票QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6253, '地西泮片');
INSERT INTO `demand_sensitive_word`
VALUES (6254, '地震天谴');
INSERT INTO `demand_sensitive_word`
VALUES (6255, '坐交');
INSERT INTO `demand_sensitive_word`
VALUES (6256, '坐台');
INSERT INTO `demand_sensitive_word`
VALUES (6257, '坐爱');
INSERT INTO `demand_sensitive_word`
VALUES (6258, '城市激情聊天室');
INSERT INTO `demand_sensitive_word`
VALUES (6259, '城管');
INSERT INTO `demand_sensitive_word`
VALUES (6260, '域名备案');
INSERT INTO `demand_sensitive_word`
VALUES (6261, '基地组织校园招聘');
INSERT INTO `demand_sensitive_word`
VALUES (6262, '基督');
INSERT INTO `demand_sensitive_word`
VALUES (6263, '堕落指南');
INSERT INTO `demand_sensitive_word`
VALUES (6264, '塑胶原料的流动性');
INSERT INTO `demand_sensitive_word`
VALUES (6265, '塔克拉玛干人权联合会');
INSERT INTO `demand_sensitive_word`
VALUES (6266, '壮阳药');
INSERT INTO `demand_sensitive_word`
VALUES (6267, '壽綾乃全集');
INSERT INTO `demand_sensitive_word`
VALUES (6268, '处女终结者**');
INSERT INTO `demand_sensitive_word`
VALUES (6269, '处女终结者{MOD}');
INSERT INTO `demand_sensitive_word`
VALUES (6270, '复制手机卡');
INSERT INTO `demand_sensitive_word`
VALUES (6271, '复员军官代表');
INSERT INTO `demand_sensitive_word`
VALUES (6272, '复员军官诉求书');
INSERT INTO `demand_sensitive_word`
VALUES (6273, '复转军人');
INSERT INTO `demand_sensitive_word`
VALUES (6274, '夏樹亞矢电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6275, '夕樹舞子');
INSERT INTO `demand_sensitive_word`
VALUES (6276, '外交与方略');
INSERT INTO `demand_sensitive_word`
VALUES (6277, '外交论坛');
INSERT INTO `demand_sensitive_word`
VALUES (6278, '外围码');
INSERT INTO `demand_sensitive_word`
VALUES (6279, '外蒙');
INSERT INTO `demand_sensitive_word`
VALUES (6280, '多党');
INSERT INTO `demand_sensitive_word`
VALUES (6281, '多党执政');
INSERT INTO `demand_sensitive_word`
VALUES (6282, '多维新闻');
INSERT INTO `demand_sensitive_word`
VALUES (6283, '多黨');
INSERT INTO `demand_sensitive_word`
VALUES (6284, '夜勤病栋');
INSERT INTO `demand_sensitive_word`
VALUES (6285, '夜半加税');
INSERT INTO `demand_sensitive_word`
VALUES (6286, '夜总会');
INSERT INTO `demand_sensitive_word`
VALUES (6287, '夜總會');
INSERT INTO `demand_sensitive_word`
VALUES (6288, '夜话紫禁城');
INSERT INTO `demand_sensitive_word`
VALUES (6289, '夢幻麻將館');
INSERT INTO `demand_sensitive_word`
VALUES (6290, '大b');
INSERT INTO `demand_sensitive_word`
VALUES (6291, '大{10}纪{10}元');
INSERT INTO `demand_sensitive_word`
VALUES (6292, '大丑风流记全文阅读');
INSERT INTO `demand_sensitive_word`
VALUES (6293, '大中华论坛');
INSERT INTO `demand_sensitive_word`
VALUES (6294, '大中国论坛');
INSERT INTO `demand_sensitive_word`
VALUES (6295, '大众真人真事');
INSERT INTO `demand_sensitive_word`
VALUES (6296, '大参考');
INSERT INTO `demand_sensitive_word`
VALUES (6297, '大史');
INSERT INTO `demand_sensitive_word`
VALUES (6298, '大史纪');
INSERT INTO `demand_sensitive_word`
VALUES (6299, '大史记');
INSERT INTO `demand_sensitive_word`
VALUES (6300, '大型地网');
INSERT INTO `demand_sensitive_word`
VALUES (6301, '大学骚乱');
INSERT INTO `demand_sensitive_word`
VALUES (6302, '大學騷亂');
INSERT INTO `demand_sensitive_word`
VALUES (6303, '大家论坛');
INSERT INTO `demand_sensitive_word`
VALUES (6304, '大庆工潮');
INSERT INTO `demand_sensitive_word`
VALUES (6305, '大彩');
INSERT INTO `demand_sensitive_word`
VALUES (6306, '大扎荣');
INSERT INTO `demand_sensitive_word`
VALUES (6307, '大比');
INSERT INTO `demand_sensitive_word`
VALUES (6308, '大法之声');
INSERT INTO `demand_sensitive_word`
VALUES (6309, '大法大福');
INSERT INTO `demand_sensitive_word`
VALUES (6310, '大法大纪园');
INSERT INTO `demand_sensitive_word`
VALUES (6311, '大法师傅');
INSERT INTO `demand_sensitive_word`
VALUES (6312, '大法新闻社');
INSERT INTO `demand_sensitive_word`
VALUES (6313, '大法洪传');
INSERT INTO `demand_sensitive_word`
VALUES (6314, '大浦安娜全集');
INSERT INTO `demand_sensitive_word`
VALUES (6315, '大澤惠');
INSERT INTO `demand_sensitive_word`
VALUES (6316, '大熊猫被猎杀');
INSERT INTO `demand_sensitive_word`
VALUES (6317, '大片');
INSERT INTO `demand_sensitive_word`
VALUES (6318, '大珐');
INSERT INTO `demand_sensitive_word`
VALUES (6319, '大田高山茶');
INSERT INTO `demand_sensitive_word`
VALUES (6320, '大盖帽');
INSERT INTO `demand_sensitive_word`
VALUES (6321, '大砝弟子');
INSERT INTO `demand_sensitive_word`
VALUES (6322, '大硞弟子');
INSERT INTO `demand_sensitive_word`
VALUES (6323, '大祚荣');
INSERT INTO `demand_sensitive_word`
VALUES (6324, '大禁');
INSERT INTO `demand_sensitive_word`
VALUES (6325, '大空明日香迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6326, '大紀元');
INSERT INTO `demand_sensitive_word`
VALUES (6327, '大纪');
INSERT INTO `demand_sensitive_word`
VALUES (6328, '大纪元新闻网');
INSERT INTO `demand_sensitive_word`
VALUES (6329, '大纪元时报');
INSERT INTO `demand_sensitive_word`
VALUES (6330, '大纪元杂志');
INSERT INTO `demand_sensitive_word`
VALUES (6331, '大纪元法轮功');
INSERT INTO `demand_sensitive_word`
VALUES (6332, '大纪园');
INSERT INTO `demand_sensitive_word`
VALUES (6333, '大花逼');
INSERT INTO `demand_sensitive_word`
VALUES (6334, '大荣');
INSERT INTO `demand_sensitive_word`
VALUES (6335, '大蓋帽');
INSERT INTO `demand_sensitive_word`
VALUES (6336, '大记元');
INSERT INTO `demand_sensitive_word`
VALUES (6337, '大跃进');
INSERT INTO `demand_sensitive_word`
VALUES (6338, '大逼');
INSERT INTO `demand_sensitive_word`
VALUES (6339, '大量伪币出售');
INSERT INTO `demand_sensitive_word`
VALUES (6340, '大量出售成品 麻古');
INSERT INTO `demand_sensitive_word`
VALUES (6341, '大量批发供应弓驽');
INSERT INTO `demand_sensitive_word`
VALUES (6342, '大量现货');
INSERT INTO `demand_sensitive_word`
VALUES (6343, '大陆');
INSERT INTO `demand_sensitive_word`
VALUES (6344, '大陆同修');
INSERT INTO `demand_sensitive_word`
VALUES (6345, '大陆官员');
INSERT INTO `demand_sensitive_word`
VALUES (6346, '大陆当局');
INSERT INTO `demand_sensitive_word`
VALUES (6347, '大陆当权者');
INSERT INTO `demand_sensitive_word`
VALUES (6348, '大陆独裁者');
INSERT INTO `demand_sensitive_word`
VALUES (6349, '大黑鹰驽弓专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6350, '天互数据');
INSERT INTO `demand_sensitive_word`
VALUES (6351, '天伦王朝');
INSERT INTO `demand_sensitive_word`
VALUES (6352, '天国乐团');
INSERT INTO `demand_sensitive_word`
VALUES (6353, '天安門');
INSERT INTO `demand_sensitive_word`
VALUES (6354, '天安门');
INSERT INTO `demand_sensitive_word`
VALUES (6355, '天安门一代');
INSERT INTO `demand_sensitive_word`
VALUES (6356, '天安门事件');
INSERT INTO `demand_sensitive_word`
VALUES (6357, '天安门大屠杀');
INSERT INTO `demand_sensitive_word`
VALUES (6358, '天安门屠杀');
INSERT INTO `demand_sensitive_word`
VALUES (6359, '天安门录影带');
INSERT INTO `demand_sensitive_word`
VALUES (6360, '天安门时间');
INSERT INTO `demand_sensitive_word`
VALUES (6361, '天安门纪念基金会');
INSERT INTO `demand_sensitive_word`
VALUES (6362, '天府广场集会');
INSERT INTO `demand_sensitive_word`
VALUES (6363, '天怒');
INSERT INTO `demand_sensitive_word`
VALUES (6364, '天权');
INSERT INTO `demand_sensitive_word`
VALUES (6365, '天津事件');
INSERT INTO `demand_sensitive_word`
VALUES (6366, '天津代办四六级证');
INSERT INTO `demand_sensitive_word`
VALUES (6367, '天津代办驾照文凭');
INSERT INTO `demand_sensitive_word`
VALUES (6368, '天津代开 发票');
INSERT INTO `demand_sensitive_word`
VALUES (6369, '天津出售假钱');
INSERT INTO `demand_sensitive_word`
VALUES (6370, '天津删贴公司');
INSERT INTO `demand_sensitive_word`
VALUES (6371, '天津办六级证');
INSERT INTO `demand_sensitive_word`
VALUES (6372, '天津办毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (6373, '天津办证刻章qq');
INSERT INTO `demand_sensitive_word`
VALUES (6374, '天津办证刻章发票');
INSERT INTO `demand_sensitive_word`
VALUES (6375, '天津各国签证 代办');
INSERT INTO `demand_sensitive_word`
VALUES (6376, '天津哪里有猎 枪');
INSERT INTO `demand_sensitive_word`
VALUES (6377, '天津开机打发票');
INSERT INTO `demand_sensitive_word`
VALUES (6378, '天津签证学历证明');
INSERT INTO `demand_sensitive_word`
VALUES (6379, '天津网上办证');
INSERT INTO `demand_sensitive_word`
VALUES (6380, '天津网上办证qq');
INSERT INTO `demand_sensitive_word`
VALUES (6381, '天津职称资格证');
INSERT INTO `demand_sensitive_word`
VALUES (6382, '天津负面信息处理');
INSERT INTO `demand_sensitive_word`
VALUES (6383, '天津高仿真毕业证');
INSERT INTO `demand_sensitive_word`
VALUES (6384, '天浴');
INSERT INTO `demand_sensitive_word`
VALUES (6385, '天灭中');
INSERT INTO `demand_sensitive_word`
VALUES (6386, '天父的儿女');
INSERT INTO `demand_sensitive_word`
VALUES (6387, '天衣美津迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6388, '天要灭中');
INSERT INTO `demand_sensitive_word`
VALUES (6389, '天鵝之旅');
INSERT INTO `demand_sensitive_word`
VALUES (6390, '太原增值税发票');
INSERT INTO `demand_sensitive_word`
VALUES (6391, '太子党');
INSERT INTO `demand_sensitive_word`
VALUES (6392, '太子党名单');
INSERT INTO `demand_sensitive_word`
VALUES (6393, '太子黨');
INSERT INTO `demand_sensitive_word`
VALUES (6394, '太王四神记');
INSERT INTO `demand_sensitive_word`
VALUES (6395, '太王死神记');
INSERT INTO `demand_sensitive_word`
VALUES (6396, '太王记');
INSERT INTO `demand_sensitive_word`
VALUES (6397, '太阳圣殿教');
INSERT INTO `demand_sensitive_word`
VALUES (6398, '夫妇乐园');
INSERT INTO `demand_sensitive_word`
VALUES (6399, '夫妻作爱');
INSERT INTO `demand_sensitive_word`
VALUES (6400, '夫妻做爱');
INSERT INTO `demand_sensitive_word`
VALUES (6401, '央视内部晚会');
INSERT INTO `demand_sensitive_word`
VALUES (6402, '失密');
INSERT INTO `demand_sensitive_word`
VALUES (6403, '失忆药');
INSERT INTO `demand_sensitive_word`
VALUES (6404, '失意藥');
INSERT INTO `demand_sensitive_word`
VALUES (6405, '失身粉专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6406, '失身粉迷奸药专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6407, '失身粉迷情水供应');
INSERT INTO `demand_sensitive_word`
VALUES (6408, '失身药');
INSERT INTO `demand_sensitive_word`
VALUES (6409, '套牌');
INSERT INTO `demand_sensitive_word`
VALUES (6410, '套牌罢吃');
INSERT INTO `demand_sensitive_word`
VALUES (6411, '奚国华');
INSERT INTO `demand_sensitive_word`
VALUES (6412, '奢恋');
INSERT INTO `demand_sensitive_word`
VALUES (6413, '奧菜亞美BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (6414, '女优片');
INSERT INTO `demand_sensitive_word`
VALUES (6415, '女友坊');
INSERT INTO `demand_sensitive_word`
VALUES (6416, '女女');
INSERT INTO `demand_sensitive_word`
VALUES (6417, '女教師');
INSERT INTO `demand_sensitive_word`
VALUES (6418, '女死囚');
INSERT INTO `demand_sensitive_word`
VALUES (6419, '女色情自拍');
INSERT INTO `demand_sensitive_word`
VALUES (6420, '奴事件');
INSERT INTO `demand_sensitive_word`
VALUES (6421, '奴役童工');
INSERT INTO `demand_sensitive_word`
VALUES (6422, '奸污');
INSERT INTO `demand_sensitive_word`
VALUES (6423, '奸魔Ⅱ');
INSERT INTO `demand_sensitive_word`
VALUES (6424, '好歌分享');
INSERT INTO `demand_sensitive_word`
VALUES (6425, '如何做炸弹');
INSERT INTO `demand_sensitive_word`
VALUES (6426, '如何做炸药');
INSERT INTO `demand_sensitive_word`
VALUES (6427, '如何制作原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (6428, '如何造原子弹');
INSERT INTO `demand_sensitive_word`
VALUES (6429, '妇的哀羞');
INSERT INTO `demand_sensitive_word`
VALUES (6430, '妈B=[请文明用语]');
INSERT INTO `demand_sensitive_word`
VALUES (6431, '妈个');
INSERT INTO `demand_sensitive_word`
VALUES (6432, '妈妈的=>他*的');
INSERT INTO `demand_sensitive_word`
VALUES (6433, '妈批');
INSERT INTO `demand_sensitive_word`
VALUES (6434, '妈逼');
INSERT INTO `demand_sensitive_word`
VALUES (6435, '妓{4}女');
INSERT INTO `demand_sensitive_word`
VALUES (6436, '妓女=>jnv');
INSERT INTO `demand_sensitive_word`
VALUES (6437, '妹疼');
INSERT INTO `demand_sensitive_word`
VALUES (6438, '妹痛');
INSERT INTO `demand_sensitive_word`
VALUES (6439, '姐{4}妹');
INSERT INTO `demand_sensitive_word`
VALUES (6440, '姐妹们');
INSERT INTO `demand_sensitive_word`
VALUES (6441, '姐姐开苞');
INSERT INTO `demand_sensitive_word`
VALUES (6442, '姐疼');
INSERT INTO `demand_sensitive_word`
VALUES (6443, '姐痛');
INSERT INTO `demand_sensitive_word`
VALUES (6444, '姚依林');
INSERT INTO `demand_sensitive_word`
VALUES (6445, '姚月谦');
INSERT INTO `demand_sensitive_word`
VALUES (6446, '姜凤阁');
INSERT INTO `demand_sensitive_word`
VALUES (6447, '姜春云');
INSERT INTO `demand_sensitive_word`
VALUES (6448, '姬木杏奈种子');
INSERT INTO `demand_sensitive_word`
VALUES (6449, '姬胜德');
INSERT INTO `demand_sensitive_word`
VALUES (6450, '媽個');
INSERT INTO `demand_sensitive_word`
VALUES (6451, '媽媽的=>他*的');
INSERT INTO `demand_sensitive_word`
VALUES (6452, '嫖娼');
INSERT INTO `demand_sensitive_word`
VALUES (6453, '嫖客');
INSERT INTO `demand_sensitive_word`
VALUES (6454, '嫖雞');
INSERT INTO `demand_sensitive_word`
VALUES (6455, '子女任职名单');
INSERT INTO `demand_sensitive_word`
VALUES (6456, '孙悟空和雅典娜的故事');
INSERT INTO `demand_sensitive_word`
VALUES (6457, '学习班');
INSERT INTO `demand_sensitive_word`
VALUES (6458, '学位证 刻章办证');
INSERT INTO `demand_sensitive_word`
VALUES (6459, '学位证 办证电话');
INSERT INTO `demand_sensitive_word`
VALUES (6460, '学姐和我的故事');
INSERT INTO `demand_sensitive_word`
VALUES (6461, '学潮事件');
INSERT INTO `demand_sensitive_word`
VALUES (6462, '学生与警察');
INSERT INTO `demand_sensitive_word`
VALUES (6463, '学生信仰');
INSERT INTO `demand_sensitive_word`
VALUES (6464, '学生妹');
INSERT INTO `demand_sensitive_word`
VALUES (6465, '学生暴动');
INSERT INTO `demand_sensitive_word`
VALUES (6466, '学生爱国运动正名');
INSERT INTO `demand_sensitive_word`
VALUES (6467, '学生运动');
INSERT INTO `demand_sensitive_word`
VALUES (6468, '学自联');
INSERT INTO `demand_sensitive_word`
VALUES (6469, '学院+暴动');
INSERT INTO `demand_sensitive_word`
VALUES (6470, '学院暴动');
INSERT INTO `demand_sensitive_word`
VALUES (6471, '宁夏办证/银川办证');
INSERT INTO `demand_sensitive_word`
VALUES (6472, '它妈的');
INSERT INTO `demand_sensitive_word`
VALUES (6473, '宇宙最高法理');
INSERT INTO `demand_sensitive_word`
VALUES (6474, '宇宙真理');
INSERT INTO `demand_sensitive_word`
VALUES (6475, '宇明网');
INSERT INTO `demand_sensitive_word`
VALUES (6476, '安定片');
INSERT INTO `demand_sensitive_word`
VALUES (6477, '安眠药');
INSERT INTO `demand_sensitive_word`
VALUES (6478, '安立敏');
INSERT INTO `demand_sensitive_word`
VALUES (6479, '宋书元');
INSERT INTO `demand_sensitive_word`
VALUES (6480, '宋任穷');
INSERT INTO `demand_sensitive_word`
VALUES (6481, '宋平');
INSERT INTO `demand_sensitive_word`
VALUES (6482, '宋平順');
INSERT INTO `demand_sensitive_word`
VALUES (6483, '宋祖英');
INSERT INTO `demand_sensitive_word`
VALUES (6484, '完全自杀手册');
INSERT INTO `demand_sensitive_word`
VALUES (6485, '宏志');
INSERT INTO `demand_sensitive_word`
VALUES (6486, '宏恩');
INSERT INTO `demand_sensitive_word`
VALUES (6487, '宏治');
INSERT INTO `demand_sensitive_word`
VALUES (6488, '宏法');
INSERT INTO `demand_sensitive_word`
VALUES (6489, '宗教压迫');
INSERT INTO `demand_sensitive_word`
VALUES (6490, '官员成为政治新星');
INSERT INTO `demand_sensitive_word`
VALUES (6491, '官商勾结');
INSERT INTO `demand_sensitive_word`
VALUES (6492, '官场日志');
INSERT INTO `demand_sensitive_word`
VALUES (6493, '官场段子');
INSERT INTO `demand_sensitive_word`
VALUES (6494, '官场潜规则');
INSERT INTO `demand_sensitive_word`
VALUES (6495, '官场顺口溜');
INSERT INTO `demand_sensitive_word`
VALUES (6496, '官逼民反');
INSERT INTO `demand_sensitive_word`
VALUES (6497, '定情粉');
INSERT INTO `demand_sensitive_word`
VALUES (6498, '定情药');
INSERT INTO `demand_sensitive_word`
VALUES (6499, '宜昌当阳县级市长');
INSERT INTO `demand_sensitive_word`
VALUES (6500, '审查参赛者');
INSERT INTO `demand_sensitive_word`
VALUES (6501, '宮下杏奈BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (6502, '家乐福');
INSERT INTO `demand_sensitive_word`
VALUES (6503, '家用卫星');
INSERT INTO `demand_sensitive_word`
VALUES (6504, '家用天线');
INSERT INTO `demand_sensitive_word`
VALUES (6505, '宾致网');
INSERT INTO `demand_sensitive_word`
VALUES (6506, '宿命论');
INSERT INTO `demand_sensitive_word`
VALUES (6507, '密{4}码{4}破{4}解');
INSERT INTO `demand_sensitive_word`
VALUES (6508, '富人与农民工');
INSERT INTO `demand_sensitive_word`
VALUES (6509, '对中共的姑息就是对死难者的残忍');
INSERT INTO `demand_sensitive_word`
VALUES (6510, '对共产党清算');
INSERT INTO `demand_sensitive_word`
VALUES (6511, '对华广播');
INSERT INTO `demand_sensitive_word`
VALUES (6512, '对外高层人事');
INSERT INTO `demand_sensitive_word`
VALUES (6513, '寻找林昭的灵魂');
INSERT INTO `demand_sensitive_word`
VALUES (6514, '导演专访');
INSERT INTO `demand_sensitive_word`
VALUES (6515, '封从德');
INSERT INTO `demand_sensitive_word`
VALUES (6516, '封杀');
INSERT INTO `demand_sensitive_word`
VALUES (6517, '射精');
INSERT INTO `demand_sensitive_word`
VALUES (6518, '射颜');
INSERT INTO `demand_sensitive_word`
VALUES (6519, '将则民');
INSERT INTO `demand_sensitive_word`
VALUES (6520, '專制');
INSERT INTO `demand_sensitive_word`
VALUES (6521, '專政');
INSERT INTO `demand_sensitive_word`
VALUES (6522, '尉健行');
INSERT INTO `demand_sensitive_word`
VALUES (6523, '小{4}姐');
INSERT INTO `demand_sensitive_word`
VALUES (6524, '小倉杏小倉杏全集');
INSERT INTO `demand_sensitive_word`
VALUES (6525, '小参考');
INSERT INTO `demand_sensitive_word`
VALUES (6526, '小姐服務');
INSERT INTO `demand_sensitive_word`
VALUES (6527, '小山渉BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (6528, '小川明日香全集');
INSERT INTO `demand_sensitive_word`
VALUES (6529, '小平讲英语');
INSERT INTO `demand_sensitive_word`
VALUES (6530, '小弟弟');
INSERT INTO `demand_sensitive_word`
VALUES (6531, '小来子');
INSERT INTO `demand_sensitive_word`
VALUES (6532, '小松綾乃BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (6533, '小池亞彌迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6534, '小泉彩种子');
INSERT INTO `demand_sensitive_word`
VALUES (6535, '小泉恶搞');
INSERT INTO `demand_sensitive_word`
VALUES (6536, '小泽圆');
INSERT INTO `demand_sensitive_word`
VALUES (6537, '小泽玛莉亚');
INSERT INTO `demand_sensitive_word`
VALUES (6538, '小活佛');
INSERT INTO `demand_sensitive_word`
VALUES (6539, '小澤園');
INSERT INTO `demand_sensitive_word`
VALUES (6540, '小澤美电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6541, '小穴六四');
INSERT INTO `demand_sensitive_word`
VALUES (6542, '少儿不宜');
INSERT INTO `demand_sensitive_word`
VALUES (6543, '少女俱乐部');
INSERT INTO `demand_sensitive_word`
VALUES (6544, '少女换衣');
INSERT INTO `demand_sensitive_word`
VALUES (6545, '少女迷情药专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6546, '少女迷情药苍蝇粉专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6547, '少女高潮');
INSERT INTO `demand_sensitive_word`
VALUES (6548, '少妇');
INSERT INTO `demand_sensitive_word`
VALUES (6549, '少妇白洁');
INSERT INTO `demand_sensitive_word`
VALUES (6550, '少年大宝全本');
INSERT INTO `demand_sensitive_word`
VALUES (6551, '少年阿宾');
INSERT INTO `demand_sensitive_word`
VALUES (6552, '少龙风流txt下载');
INSERT INTO `demand_sensitive_word`
VALUES (6553, '少龙风流未删节版全文阅读');
INSERT INTO `demand_sensitive_word`
VALUES (6554, '尚勇');
INSERT INTO `demand_sensitive_word`
VALUES (6555, '尚福林');
INSERT INTO `demand_sensitive_word`
VALUES (6556, '尹庆民');
INSERT INTO `demand_sensitive_word`
VALUES (6557, '尼总务石器吸其目哦轻易');
INSERT INTO `demand_sensitive_word`
VALUES (6558, '尼泊尔军刀 卖');
INSERT INTO `demand_sensitive_word`
VALUES (6559, '尾行');
INSERT INTO `demand_sensitive_word`
VALUES (6560, '屙民');
INSERT INTO `demand_sensitive_word`
VALUES (6561, '屠杀');
INSERT INTO `demand_sensitive_word`
VALUES (6562, '屠龙别记');
INSERT INTO `demand_sensitive_word`
VALUES (6563, '山不过来');
INSERT INTO `demand_sensitive_word`
VALUES (6564, '山东电警棍专卖');
INSERT INTO `demand_sensitive_word`
VALUES (6565, '山寨手机');
INSERT INTO `demand_sensitive_word`
VALUES (6566, '山崎亜彌迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6567, '山西删贴公司');
INSERT INTO `demand_sensitive_word`
VALUES (6568, '山西洪洞');
INSERT INTO `demand_sensitive_word`
VALUES (6569, '山西负面信息处理');
INSERT INTO `demand_sensitive_word`
VALUES (6570, '山西黑砖窑');
INSERT INTO `demand_sensitive_word`
VALUES (6571, '岡崎愛电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6572, '岩本亞由美电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6573, '岳武');
INSERT INTO `demand_sensitive_word`
VALUES (6574, '島津千秋电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6575, '島谷愛梨BT下载');
INSERT INTO `demand_sensitive_word`
VALUES (6576, '崔会烈');
INSERT INTO `demand_sensitive_word`
VALUES (6577, '崔英杰');
INSERT INTO `demand_sensitive_word`
VALUES (6578, '川島和津實');
INSERT INTO `demand_sensitive_word`
VALUES (6579, '川島和津實种子');
INSERT INTO `demand_sensitive_word`
VALUES (6580, '川村亞紀电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6581, '川村藍子迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6582, '工业炸药配方设计');
INSERT INTO `demand_sensitive_word`
VALUES (6583, '工力');
INSERT INTO `demand_sensitive_word`
VALUES (6584, '工商代理');
INSERT INTO `demand_sensitive_word`
VALUES (6585, '工商代理QQ');
INSERT INTO `demand_sensitive_word`
VALUES (6586, '工商银行用户登陆');
INSERT INTO `demand_sensitive_word`
VALUES (6587, '工字牌气枪指定销');
INSERT INTO `demand_sensitive_word`
VALUES (6588, '工自联');
INSERT INTO `demand_sensitive_word`
VALUES (6589, '工藤綾美电驴下载');
INSERT INTO `demand_sensitive_word`
VALUES (6590, '巨额骗储');
INSERT INTO `demand_sensitive_word`
VALUES (6591, '巫毒娃娃');
INSERT INTO `demand_sensitive_word`
VALUES (6592, '巴拉斯');
INSERT INTO `demand_sensitive_word`
VALUES (6593, '巴特尔');
INSERT INTO `demand_sensitive_word`
VALUES (6594, '巴赫');
INSERT INTO `demand_sensitive_word`
VALUES (6595, '巴音朝鲁');
INSERT INTO `demand_sensitive_word`
VALUES (6596, '师傅法身');
INSERT INTO `demand_sensitive_word`
VALUES (6597, '师涛');
INSERT INTO `demand_sensitive_word`
VALUES (6598, '师父');
INSERT INTO `demand_sensitive_word`
VALUES (6599, '师父法身');
INSERT INTO `demand_sensitive_word`
VALUES (6600, '希xi望wang之声');
INSERT INTO `demand_sensitive_word`
VALUES (6601, '希望之声国际广播电台');
INSERT INTO `demand_sensitive_word`
VALUES (6602, '帐篷就会脱销');
INSERT INTO `demand_sensitive_word`
VALUES (6603, '帝國之夢');
INSERT INTO `demand_sensitive_word`
VALUES (6604, '常劲');
INSERT INTO `demand_sensitive_word`
VALUES (6605, '常委');
INSERT INTO `demand_sensitive_word`
VALUES (6606, '常委汪兆钧');
INSERT INTO `demand_sensitive_word`
VALUES (6607, '常年出售假币');
INSERT INTO `demand_sensitive_word`
VALUES (6608, '常盤優子迅雷下载');
INSERT INTO `demand_sensitive_word`
VALUES (6609, '干 你 妈');
INSERT INTO `demand_sensitive_word`
VALUES (6610, '干B');
INSERT INTO `demand_sensitive_word`
VALUES (6611, '干他');
INSERT INTO `demand_sensitive_word`
VALUES (6612, '干以胜');
INSERT INTO `demand_sensitive_word`
VALUES (6613, '干你');
INSERT INTO `demand_sensitive_word`
VALUES (6614, '干你妈');
INSERT INTO `demand_sensitive_word`
VALUES (6615, '干你妈b');
INSERT INTO `demand_sensitive_word`
VALUES (6616, '干你妈逼');
INSERT INTO `demand_sensitive_word`
VALUES (6617, '干你娘');
INSERT INTO `demand_sensitive_word`
VALUES (6618, '干她');
INSERT INTO `demand_sensitive_word`
VALUES (6619, '干妳');
INSERT INTO `demand_sensitive_word`
VALUES (6620, '干妳妈');
INSERT INTO `demand_sensitive_word`
VALUES (6621, '干妳娘');
INSERT INTO `demand_sensitive_word`
VALUES (6622, '干妳老母');
INSERT INTO `demand_sensitive_word`
VALUES (6623, '干扰赈灾募捐事件回放');
INSERT INTO `demand_sensitive_word`
VALUES (6624, '干死=[请文明用语]');
INSERT INTO `demand_sensitive_word`
VALUES (6625, '干死你');
INSERT INTO `demand_sensitive_word`
VALUES (6626, '干逼');
INSERT INTO `demand_sensitive_word`
VALUES (6627, '平反六四');
INSERT INTO `demand_sensitive_word`
VALUES (6628, '平安夜自杀');
INSERT INTO `demand_sensitive_word`
VALUES (6629, '平山朝香迅雷下??');
INSERT INTO `demand_sensitive_word`
VALUES (7679, '钦定接班人');
INSERT INTO `demand_sensitive_word`
VALUES (7680, '平近习');
INSERT INTO `demand_sensitive_word`
VALUES (7681, 'xjp');
INSERT INTO `demand_sensitive_word`
VALUES (7682, '习太子');
INSERT INTO `demand_sensitive_word`
VALUES (7683, '习明泽');
INSERT INTO `demand_sensitive_word`
VALUES (7684, '老习');
INSERT INTO `demand_sensitive_word`
VALUES (7685, '温家宝');
INSERT INTO `demand_sensitive_word`
VALUES (7686, '温加宝');
INSERT INTO `demand_sensitive_word`
VALUES (7687, '温x');
INSERT INTO `demand_sensitive_word`
VALUES (7688, '温jia宝');
INSERT INTO `demand_sensitive_word`
VALUES (7689, '温宝宝');
INSERT INTO `demand_sensitive_word`
VALUES (7690, '温加保');
INSERT INTO `demand_sensitive_word`
VALUES (7691, '张培莉');
INSERT INTO `demand_sensitive_word`
VALUES (7692, '温云松');
INSERT INTO `demand_sensitive_word`
VALUES (7693, '温如春');
INSERT INTO `demand_sensitive_word`
VALUES (7694, '温jb');
INSERT INTO `demand_sensitive_word`
VALUES (7695, '胡x');
INSERT INTO `demand_sensitive_word`
VALUES (7696, '胡jt');
INSERT INTO `demand_sensitive_word`
VALUES (7697, '胡boss');
INSERT INTO `demand_sensitive_word`
VALUES (7698, '胡总');
INSERT INTO `demand_sensitive_word`
VALUES (7699, '胡王八');
INSERT INTO `demand_sensitive_word`
VALUES (7700, 'hujintao');
INSERT INTO `demand_sensitive_word`
VALUES (7701, '胡jintao');
INSERT INTO `demand_sensitive_word`
VALUES (7702, '胡j涛');
INSERT INTO `demand_sensitive_word`
VALUES (7703, '胡惊涛');
INSERT INTO `demand_sensitive_word`
VALUES (7704, '胡景涛');
INSERT INTO `demand_sensitive_word`
VALUES (7705, '湖紧掏');
INSERT INTO `demand_sensitive_word`
VALUES (7706, '锦涛');
INSERT INTO `demand_sensitive_word`
VALUES (7707, 'hjt');
INSERT INTO `demand_sensitive_word`
VALUES (7708, '胡主席');
INSERT INTO `demand_sensitive_word`
VALUES (7709, '刘永清');
INSERT INTO `demand_sensitive_word`
VALUES (7710, '胡海峰');
INSERT INTO `demand_sensitive_word`
VALUES (7711, '胡海清');
INSERT INTO `demand_sensitive_word`
VALUES (7712, '民泽江');
INSERT INTO `demand_sensitive_word`
VALUES (7713, '江胡');
INSERT INTO `demand_sensitive_word`
VALUES (7714, '江哥');
INSERT INTO `demand_sensitive_word`
VALUES (7715, '江书记');
INSERT INTO `demand_sensitive_word`
VALUES (7716, '江浙闽');
INSERT INTO `demand_sensitive_word`
VALUES (7717, '江沢民');
INSERT INTO `demand_sensitive_word`
VALUES (7718, '江浙民');
INSERT INTO `demand_sensitive_word`
VALUES (7719, '择民');
INSERT INTO `demand_sensitive_word`
VALUES (7720, '茳泽民');
INSERT INTO `demand_sensitive_word`
VALUES (7721, 'zemin');
INSERT INTO `demand_sensitive_word`
VALUES (7722, 'ze民');
INSERT INTO `demand_sensitive_word`
VALUES (7723, '老江');
INSERT INTO `demand_sensitive_word`
VALUES (7724, '老j');
INSERT INTO `demand_sensitive_word`
VALUES (7725, '江core');
INSERT INTO `demand_sensitive_word`
VALUES (7726, '江x');
INSERT INTO `demand_sensitive_word`
VALUES (7727, '江zm');
INSERT INTO `demand_sensitive_word`
VALUES (7728, 'jzm');
INSERT INTO `demand_sensitive_word`
VALUES (7729, '江某某');
INSERT INTO `demand_sensitive_word`
VALUES (7730, '江绵康');
INSERT INTO `demand_sensitive_word`
VALUES (7731, '王冶坪');
INSERT INTO `demand_sensitive_word`
VALUES (7732, '江泽慧');
INSERT INTO `demand_sensitive_word`
VALUES (7733, '平小邓');
INSERT INTO `demand_sensitive_word`
VALUES (7734, 'xiao平');
INSERT INTO `demand_sensitive_word`
VALUES (7735, '邓xp');
INSERT INTO `demand_sensitive_word`
VALUES (7736, '邓晓平');
INSERT INTO `demand_sensitive_word`
VALUES (7737, '邓榕');
INSERT INTO `demand_sensitive_word`
VALUES (7738, '邓质方');
INSERT INTO `demand_sensitive_word`
VALUES (7739, '毛泽东');
INSERT INTO `demand_sensitive_word`
VALUES (7740, '猫泽东');
INSERT INTO `demand_sensitive_word`
VALUES (7741, '猫则东');
INSERT INTO `demand_sensitive_word`
VALUES (7742, 'chairmanmao');
INSERT INTO `demand_sensitive_word`
VALUES (7743, '猫贼洞');
INSERT INTO `demand_sensitive_word`
VALUES (7744, '毛zd');
INSERT INTO `demand_sensitive_word`
VALUES (7745, '毛zx');
INSERT INTO `demand_sensitive_word`
VALUES (7746, 'z东');
INSERT INTO `demand_sensitive_word`
VALUES (7747, 'ze东');
INSERT INTO `demand_sensitive_word`
VALUES (7748, '泽d');
INSERT INTO `demand_sensitive_word`
VALUES (7749, 'zedong');
INSERT INTO `demand_sensitive_word`
VALUES (7750, '毛太祖');
INSERT INTO `demand_sensitive_word`
VALUES (7751, '毛相');
INSERT INTO `demand_sensitive_word`
VALUES (7752, '主席画像');
INSERT INTO `demand_sensitive_word`
VALUES (7753, '改革历程');
INSERT INTO `demand_sensitive_word`
VALUES (7754, '朱容基');
INSERT INTO `demand_sensitive_word`
VALUES (7755, '朱镕鸡');
INSERT INTO `demand_sensitive_word`
VALUES (7756, '朱容鸡');
INSERT INTO `demand_sensitive_word`
VALUES (7757, '朱云来');
INSERT INTO `demand_sensitive_word`
VALUES (7758, '李peng');
INSERT INTO `demand_sensitive_word`
VALUES (7759, '里鹏');
INSERT INTO `demand_sensitive_word`
VALUES (7760, '李月月鸟');
INSERT INTO `demand_sensitive_word`
VALUES (7761, '李小鹏');
INSERT INTO `demand_sensitive_word`
VALUES (7762, '李小琳');
INSERT INTO `demand_sensitive_word`
VALUES (7763, '华主席');
INSERT INTO `demand_sensitive_word`
VALUES (7764, '华国');
INSERT INTO `demand_sensitive_word`
VALUES (7765, '国锋');
INSERT INTO `demand_sensitive_word`
VALUES (7766, '国峰');
INSERT INTO `demand_sensitive_word`
VALUES (7767, '锋同志');
INSERT INTO `demand_sensitive_word`
VALUES (7768, '白春礼');
INSERT INTO `demand_sensitive_word`
VALUES (7769, '薄一波');
INSERT INTO `demand_sensitive_word`
VALUES (7770, '蔡赴朝');
INSERT INTO `demand_sensitive_word`
VALUES (7771, '蔡武');
INSERT INTO `demand_sensitive_word`
VALUES (7772, '常万全');
INSERT INTO `demand_sensitive_word`
VALUES (7773, '陈同海');
INSERT INTO `demand_sensitive_word`
VALUES (7774, '陈至立');
INSERT INTO `demand_sensitive_word`
VALUES (7775, '戴秉国');
INSERT INTO `demand_sensitive_word`
VALUES (7776, '丁一平');
INSERT INTO `demand_sensitive_word`
VALUES (7777, '杜德印');
INSERT INTO `demand_sensitive_word`
VALUES (7778, '杜世成');
INSERT INTO `demand_sensitive_word`
VALUES (7779, '傅锐');
INSERT INTO `demand_sensitive_word`
VALUES (7780, '胡春华');
INSERT INTO `demand_sensitive_word`
VALUES (7781, '黄兴国');
INSERT INTO `demand_sensitive_word`
VALUES (7782, '贾廷安');
INSERT INTO `demand_sensitive_word`
VALUES (7783, '李春城');
INSERT INTO `demand_sensitive_word`
VALUES (7784, '李克强');
INSERT INTO `demand_sensitive_word`
VALUES (7785, '李岚清');
INSERT INTO `demand_sensitive_word`
VALUES (7786, '李沛瑶');
INSERT INTO `demand_sensitive_word`
VALUES (7787, '李荣融');
INSERT INTO `demand_sensitive_word`
VALUES (7788, '李先念');
INSERT INTO `demand_sensitive_word`
VALUES (7789, '栗智');
INSERT INTO `demand_sensitive_word`
VALUES (7790, '林树森');
INSERT INTO `demand_sensitive_word`
VALUES (7791, '林炎志');
INSERT INTO `demand_sensitive_word`
VALUES (7792, '林左鸣');
INSERT INTO `demand_sensitive_word`
VALUES (7793, '柳斌杰');
INSERT INTO `demand_sensitive_word`
VALUES (7794, '龙新民');
INSERT INTO `demand_sensitive_word`
VALUES (7795, '罗箭');
INSERT INTO `demand_sensitive_word`
VALUES (7796, '马飚');
INSERT INTO `demand_sensitive_word`
VALUES (7797, '马恺');
INSERT INTO `demand_sensitive_word`
VALUES (7798, '欧广源');
INSERT INTO `demand_sensitive_word`
VALUES (7799, '强卫');
INSERT INTO `demand_sensitive_word`
VALUES (7800, '沈跃跃');
INSERT INTO `demand_sensitive_word`
VALUES (7801, '粟戎生');
INSERT INTO `demand_sensitive_word`
VALUES (7802, '苏树林');
INSERT INTO `demand_sensitive_word`
VALUES (7803, '铁凝');
INSERT INTO `demand_sensitive_word`
VALUES (7804, '屠光绍');
INSERT INTO `demand_sensitive_word`
VALUES (7805, '汪东兴');
INSERT INTO `demand_sensitive_word`
VALUES (7806, '王沪宁');
INSERT INTO `demand_sensitive_word`
VALUES (7807, '王洛林');
INSERT INTO `demand_sensitive_word`
VALUES (7808, '王胜俊');
INSERT INTO `demand_sensitive_word`
VALUES (7809, '王太华');
INSERT INTO `demand_sensitive_word`
VALUES (7810, '王学军');
INSERT INTO `demand_sensitive_word`
VALUES (7811, '王振华');
INSERT INTO `demand_sensitive_word`
VALUES (7812, '吴定富');
INSERT INTO `demand_sensitive_word`
VALUES (7813, '吴胜利');
INSERT INTO `demand_sensitive_word`
VALUES (7814, '许其亮');
INSERT INTO `demand_sensitive_word`
VALUES (7815, '徐绍史');
INSERT INTO `demand_sensitive_word`
VALUES (7816, '杨洁篪');
INSERT INTO `demand_sensitive_word`
VALUES (7817, '由喜贵');
INSERT INTO `demand_sensitive_word`
VALUES (7818, '袁纯清');
INSERT INTO `demand_sensitive_word`
VALUES (7819, '张荣坤');
INSERT INTO `demand_sensitive_word`
VALUES (7820, '张志国');
INSERT INTO `demand_sensitive_word`
VALUES (7821, '赵洪祝');
INSERT INTO `demand_sensitive_word`
VALUES (7822, '紫阳');
INSERT INTO `demand_sensitive_word`
VALUES (7823, '周生贤');
INSERT INTO `demand_sensitive_word`
VALUES (7824, '朱海仑');
INSERT INTO `demand_sensitive_word`
VALUES (7825, '政治局常委');
INSERT INTO `demand_sensitive_word`
VALUES (7826, '主席像');
INSERT INTO `demand_sensitive_word`
VALUES (7827, '总书记');
INSERT INTO `demand_sensitive_word`
VALUES (7828, '中南海');
INSERT INTO `demand_sensitive_word`
VALUES (7829, '中国当局');
INSERT INTO `demand_sensitive_word`
VALUES (7830, '党产共');
INSERT INTO `demand_sensitive_word`
VALUES (7831, 'gcd');
INSERT INTO `demand_sensitive_word`
VALUES (7832, '共贪党');
INSERT INTO `demand_sensitive_word`
VALUES (7833, 'gongchandang');
INSERT INTO `demand_sensitive_word`
VALUES (7834, '阿共');
INSERT INTO `demand_sensitive_word`
VALUES (7835, '共一产一党');
INSERT INTO `demand_sensitive_word`
VALUES (7836, '产党共');
INSERT INTO `demand_sensitive_word`
VALUES (7837, '公产党');
INSERT INTO `demand_sensitive_word`
VALUES (7838, '工产党');
INSERT INTO `demand_sensitive_word`
VALUES (7839, '共c党');
INSERT INTO `demand_sensitive_word`
VALUES (7840, '共x党');
INSERT INTO `demand_sensitive_word`
VALUES (7841, '共铲');
INSERT INTO `demand_sensitive_word`
VALUES (7842, '供产');
INSERT INTO `demand_sensitive_word`
VALUES (7843, '共惨');
INSERT INTO `demand_sensitive_word`
VALUES (7844, '供铲党');
INSERT INTO `demand_sensitive_word`
VALUES (7845, '供铲谠');
INSERT INTO `demand_sensitive_word`
VALUES (7846, '供铲裆');
INSERT INTO `demand_sensitive_word`
VALUES (7847, '共残主义');
INSERT INTO `demand_sensitive_word`
VALUES (7848, '共产主义的幽灵');
INSERT INTO `demand_sensitive_word`
VALUES (7849, '拱铲');
INSERT INTO `demand_sensitive_word`
VALUES (7850, '老共');
INSERT INTO `demand_sensitive_word`
VALUES (7851, '中共');
INSERT INTO `demand_sensitive_word`
VALUES (7852, '中珙');
INSERT INTO `demand_sensitive_word`
VALUES (7853, '中gong');
INSERT INTO `demand_sensitive_word`
VALUES (7854, 'gc党');
INSERT INTO `demand_sensitive_word`
VALUES (7855, '贡挡');
INSERT INTO `demand_sensitive_word`
VALUES (7856, 'gong党');
INSERT INTO `demand_sensitive_word`
VALUES (7857, 'g产');
INSERT INTO `demand_sensitive_word`
VALUES (7858, '狗产蛋');
INSERT INTO `demand_sensitive_word`
VALUES (7859, '共残裆');
INSERT INTO `demand_sensitive_word`
VALUES (7860, '恶党');
INSERT INTO `demand_sensitive_word`
VALUES (7861, '邪党');
INSERT INTO `demand_sensitive_word`
VALUES (7862, '裆中央');
INSERT INTO `demand_sensitive_word`
VALUES (7863, '土共');
INSERT INTO `demand_sensitive_word`
VALUES (7864, '土g');
INSERT INTO `demand_sensitive_word`
VALUES (7865, 'g匪');
INSERT INTO `demand_sensitive_word`
VALUES (7866, '仇共');
INSERT INTO `demand_sensitive_word`
VALUES (7867, 'communistparty');
INSERT INTO `demand_sensitive_word`
VALUES (7868, '政府');
INSERT INTO `demand_sensitive_word`
VALUES (7869, '症腐');
INSERT INTO `demand_sensitive_word`
VALUES (7870, '政腐');
INSERT INTO `demand_sensitive_word`
VALUES (7871, '政付');
INSERT INTO `demand_sensitive_word`
VALUES (7872, '正府');
INSERT INTO `demand_sensitive_word`
VALUES (7873, '政俯');
INSERT INTO `demand_sensitive_word`
VALUES (7874, '政一府');
INSERT INTO `demand_sensitive_word`
VALUES (7875, '政百度府');
INSERT INTO `demand_sensitive_word`
VALUES (7876, '政f');
INSERT INTO `demand_sensitive_word`
VALUES (7877, 'zhengfu');
INSERT INTO `demand_sensitive_word`
VALUES (7878, '政zhi');
INSERT INTO `demand_sensitive_word`
VALUES (7879, '挡中央');
INSERT INTO `demand_sensitive_word`
VALUES (7880, '档中央');
INSERT INTO `demand_sensitive_word`
VALUES (7881, '中央领导');
INSERT INTO `demand_sensitive_word`
VALUES (7882, '中国zf');
INSERT INTO `demand_sensitive_word`
VALUES (7883, '中央zf');
INSERT INTO `demand_sensitive_word`
VALUES (7884, '国wu院');
INSERT INTO `demand_sensitive_word`
VALUES (7885, '中华帝国');
INSERT INTO `demand_sensitive_word`
VALUES (7886, 'gong和');
INSERT INTO `demand_sensitive_word`
VALUES (7887, '大陆官方');
INSERT INTO `demand_sensitive_word`
VALUES (7888, '李愚蠢');
INSERT INTO `demand_sensitive_word`
VALUES (7889, '台湾猪');
INSERT INTO `demand_sensitive_word`
VALUES (7890, '进化不完全的生命体');
INSERT INTO `demand_sensitive_word`
VALUES (7891, '震死他们');
INSERT INTO `demand_sensitive_word`
VALUES (7892, '贱人');
INSERT INTO `demand_sensitive_word`
VALUES (7893, '装b');
INSERT INTO `demand_sensitive_word`
VALUES (7894, '大sb');
INSERT INTO `demand_sensitive_word`
VALUES (7895, '煞逼');
INSERT INTO `demand_sensitive_word`
VALUES (7896, '煞笔');
INSERT INTO `demand_sensitive_word`
VALUES (7897, '刹笔');
INSERT INTO `demand_sensitive_word`
VALUES (7898, '傻比');
INSERT INTO `demand_sensitive_word`
VALUES (7899, '沙比');
INSERT INTO `demand_sensitive_word`
VALUES (7900, '欠干');
INSERT INTO `demand_sensitive_word`
VALUES (7901, '婊子养的');
INSERT INTO `demand_sensitive_word`
VALUES (7902, '我日你');
INSERT INTO `demand_sensitive_word`
VALUES (7903, '我操');
INSERT INTO `demand_sensitive_word`
VALUES (7904, '我草');
INSERT INTO `demand_sensitive_word`
VALUES (7905, '卧艹');
INSERT INTO `demand_sensitive_word`
VALUES (7906, '卧槽');
INSERT INTO `demand_sensitive_word`
VALUES (7907, '爆你菊');
INSERT INTO `demand_sensitive_word`
VALUES (7908, '艹你');
INSERT INTO `demand_sensitive_word`
VALUES (7909, 'cao你');
INSERT INTO `demand_sensitive_word`
VALUES (7910, '真他妈');
INSERT INTO `demand_sensitive_word`
VALUES (7911, '别他吗');
INSERT INTO `demand_sensitive_word`
VALUES (7912, '草你吗');
INSERT INTO `demand_sensitive_word`
VALUES (7913, '草你丫');
INSERT INTO `demand_sensitive_word`
VALUES (7914, '操你妈');
INSERT INTO `demand_sensitive_word`
VALUES (7915, '擦你妈');
INSERT INTO `demand_sensitive_word`
VALUES (7916, '操你娘');
INSERT INTO `demand_sensitive_word`
VALUES (7917, '操他妈');
INSERT INTO `demand_sensitive_word`
VALUES (7918, '日你妈');
INSERT INTO `demand_sensitive_word`
VALUES (7919, '娘西皮');
INSERT INTO `demand_sensitive_word`
VALUES (7920, '狗操');
INSERT INTO `demand_sensitive_word`
VALUES (7921, '狗草');
INSERT INTO `demand_sensitive_word`
VALUES (7922, '狗杂种');
INSERT INTO `demand_sensitive_word`
VALUES (7923, '狗日的');
INSERT INTO `demand_sensitive_word`
VALUES (7924, '操你祖宗');
INSERT INTO `demand_sensitive_word`
VALUES (7925, '操你全家');
INSERT INTO `demand_sensitive_word`
VALUES (7926, '操你大爷');
INSERT INTO `demand_sensitive_word`
VALUES (7927, '你麻痹');
INSERT INTO `demand_sensitive_word`
VALUES (7928, '麻痹的');
INSERT INTO `demand_sensitive_word`
VALUES (7929, '妈了个逼');
INSERT INTO `demand_sensitive_word`
VALUES (7930, '马勒');
INSERT INTO `demand_sensitive_word`
VALUES (7931, '狗娘养');
INSERT INTO `demand_sensitive_word`
VALUES (7932, '贱比');
INSERT INTO `demand_sensitive_word`
VALUES (7933, '贱b');
INSERT INTO `demand_sensitive_word`
VALUES (7934, '下贱');
INSERT INTO `demand_sensitive_word`
VALUES (7935, '死全家');
INSERT INTO `demand_sensitive_word`
VALUES (7936, '全家死光');
INSERT INTO `demand_sensitive_word`
VALUES (7937, '全家不得好死');
INSERT INTO `demand_sensitive_word`
VALUES (7938, '全家死绝');
INSERT INTO `demand_sensitive_word`
VALUES (7939, '白痴');
INSERT INTO `demand_sensitive_word`
VALUES (7940, '无耻');
INSERT INTO `demand_sensitive_word`
VALUES (7941, 'sb');
INSERT INTO `demand_sensitive_word`
VALUES (7942, '杀b');
INSERT INTO `demand_sensitive_word`
VALUES (7943, '你吗b');
INSERT INTO `demand_sensitive_word`
VALUES (7944, '贱货');
INSERT INTO `demand_sensitive_word`
VALUES (7945, '人渣');
INSERT INTO `demand_sensitive_word`
VALUES (7946, '混蛋');
INSERT INTO `demand_sensitive_word`
VALUES (7947, '媚外');
INSERT INTO `demand_sensitive_word`
VALUES (7948, '兼职');
INSERT INTO `demand_sensitive_word`
VALUES (7949, '限量');
INSERT INTO `demand_sensitive_word`
VALUES (7950, '铃声');
INSERT INTO `demand_sensitive_word`
VALUES (7951, '男公关');
INSERT INTO `demand_sensitive_word`
VALUES (7952, '诱奸');
INSERT INTO `demand_sensitive_word`
VALUES (7953, '发生关系');
INSERT INTO `demand_sensitive_word`
VALUES (7954, '按摩');
INSERT INTO `demand_sensitive_word`
VALUES (7955, '屌');
INSERT INTO `demand_sensitive_word`
VALUES (7956, 'a片');
INSERT INTO `demand_sensitive_word`
VALUES (7957, '咪咪');
INSERT INTO `demand_sensitive_word`
VALUES (7958, '兽性');
INSERT INTO `demand_sensitive_word`
VALUES (7959, '呻吟');
INSERT INTO `demand_sensitive_word`
VALUES (7960, 'sm');
INSERT INTO `demand_sensitive_word`
VALUES (7961, '阉割');
INSERT INTO `demand_sensitive_word`
VALUES (7962, '不穿');
INSERT INTO `demand_sensitive_word`
VALUES (7963, '一丝不挂');
INSERT INTO `demand_sensitive_word`
VALUES (7964, '脱光');
INSERT INTO `demand_sensitive_word`
VALUES (7965, '干死');
INSERT INTO `demand_sensitive_word`
VALUES (7966, '我干');
INSERT INTO `demand_sensitive_word`
VALUES (7967, '中日没有不友好的');
INSERT INTO `demand_sensitive_word`
VALUES (7968, '木牛流马的污染比汽车飞机大');
INSERT INTO `demand_sensitive_word`
VALUES (7969, '他们嫌我挡了城市的道路');
INSERT INTO `demand_sensitive_word`
VALUES (7970, '当官靠后台');
INSERT INTO `demand_sensitive_word`
VALUES (7971, '警察我们是为人民服务的');
INSERT INTO `demand_sensitive_word`
VALUES (7972, '中石化说亏损');
INSERT INTO `demand_sensitive_word`
VALUES (7973, '做人不能太cctv了');
INSERT INTO `demand_sensitive_word`
VALUES (7974, '领导干部吃王八');
INSERT INTO `demand_sensitive_word`
VALUES (7975, '工商税务两条狼');
INSERT INTO `demand_sensitive_word`
VALUES (7976, '公检法是流氓');
INSERT INTO `demand_sensitive_word`
VALUES (7977, '公安把秩序搞乱');
INSERT INTO `demand_sensitive_word`
VALUES (7978, '剖腹一刀五千几');
INSERT INTO `demand_sensitive_word`
VALUES (7979, '读不起选个学校三万起');
INSERT INTO `demand_sensitive_word`
VALUES (7980, '父母下岗儿下地');
INSERT INTO `demand_sensitive_word`
VALUES (7981, '裙中性运动');

-- ----------------------------
-- Table structure for fans
-- ----------------------------
DROP TABLE IF EXISTS `fans`;
CREATE TABLE `fans`
(
    `id`          int NOT NULL AUTO_INCREMENT,
    `user_id`     int NOT NULL COMMENT '偶像',
    `fans_id`     int NOT NULL COMMENT '粉丝',
    `status`      int NOT NULL DEFAULT 1 COMMENT '状态，1为关注，0为取消关注',
    `creat_time`  datetime NULL DEFAULT NULL COMMENT '第一次成为粉丝的时间',
    `update_time` datetime NULL DEFAULT NULL COMMENT '状态改变的时间，取消/再次关注',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of fans
-- ----------------------------
INSERT INTO `fans`
VALUES (1, 6, 1, 1, '2022-11-15 00:04:22', NULL);
INSERT INTO `fans`
VALUES (2, 6, 2, 1, '2022-11-24 00:04:26', NULL);
INSERT INTO `fans`
VALUES (3, 6, 3, 1, '2022-11-16 00:04:30', NULL);
INSERT INTO `fans`
VALUES (4, 6, 4, 1, '2022-12-10 00:04:33', NULL);
INSERT INTO `fans`
VALUES (5, 2, 1, 1, NULL, NULL);
INSERT INTO `fans`
VALUES (6, 2, 3, 1, NULL, NULL);
INSERT INTO `fans`
VALUES (7, 6, 5, 1, NULL, NULL);
INSERT INTO `fans`
VALUES (8, 6, 7, 1, NULL, NULL);
INSERT INTO `fans`
VALUES (20, 1, 6, 1, '2022-11-03 11:42:55', '2022-11-12 14:13:30');
INSERT INTO `fans`
VALUES (21, 2, 6, 1, '2022-11-03 12:07:22', '2022-11-03 12:07:22');
INSERT INTO `fans`
VALUES (23, 7, 6, 1, '2022-11-06 15:55:30', '2022-11-06 15:55:34');
INSERT INTO `fans`
VALUES (24, 99, 6, 1, '2022-11-20 14:23:18', '2022-11-20 14:23:18');
INSERT INTO `fans`
VALUES (25, 3, 99, 1, '2022-11-22 09:52:15', '2022-11-22 09:52:15');
INSERT INTO `fans`
VALUES (26, 2, 99, 1, '2022-11-22 09:52:19', '2022-11-22 09:52:19');
INSERT INTO `fans`
VALUES (27, 1, 99, 1, '2022-11-22 09:52:28', '2022-11-23 11:59:33');
INSERT INTO `fans`
VALUES (28, 6, 99, 1, '2022-11-23 17:44:28', '2022-11-23 18:01:37');
INSERT INTO `fans`
VALUES (29, 99, 1, 1, '2022-11-24 12:33:51', '2022-11-24 12:33:51');
INSERT INTO `fans`
VALUES (30, 114, 99, 1, '2023-03-28 05:56:59', '2023-03-28 05:56:59');
INSERT INTO `fans`
VALUES (31, 1, 2, 1, '2023-04-21 05:37:03', '2023-05-07 12:14:46');
INSERT INTO `fans`
VALUES (32, 1, 128, 1, '2023-04-22 12:44:38', '2023-04-22 12:44:38');

-- ----------------------------
-- Table structure for ip
-- ----------------------------
DROP TABLE IF EXISTS `ip`;
CREATE TABLE `ip`
(
    `id`   int NOT NULL AUTO_INCREMENT,
    `ip`   varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
    `time` datetime NULL DEFAULT NULL,
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 296 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of ip
-- ----------------------------
INSERT INTO `ip`
VALUES (43, '0:0:0:0:0:0:0:1', '2023-02-06 08:36:21');
INSERT INTO `ip`
VALUES (44, '221.182.115.249', '2023-03-13 14:06:56');
INSERT INTO `ip`
VALUES (45, '61.133.195.142', '2023-03-14 02:15:44');
INSERT INTO `ip`
VALUES (46, '117.176.156.212', '2023-03-14 02:16:28');
INSERT INTO `ip`
VALUES (47, '125.77.92.54', '2023-03-14 02:20:52');
INSERT INTO `ip`
VALUES (48, '139.226.147.158', '2023-03-14 05:28:26');
INSERT INTO `ip`
VALUES (49, '114.113.63.251', '2023-03-14 06:32:28');
INSERT INTO `ip`
VALUES (50, '117.136.35.71', '2023-03-14 07:21:30');
INSERT INTO `ip`
VALUES (51, '180.163.28.114', '2023-03-14 07:22:58');
INSERT INTO `ip`
VALUES (52, '111.164.72.10', '2023-03-14 08:49:55');
INSERT INTO `ip`
VALUES (53, '123.126.29.2', '2023-03-14 08:53:35');
INSERT INTO `ip`
VALUES (54, '42.91.137.185', '2023-03-14 08:59:28');
INSERT INTO `ip`
VALUES (55, '223.73.228.40', '2023-03-14 09:19:44');
INSERT INTO `ip`
VALUES (56, '223.104.76.15', '2023-03-14 16:19:06');
INSERT INTO `ip`
VALUES (57, '223.104.69.90', '2023-03-15 00:06:06');
INSERT INTO `ip`
VALUES (58, '180.163.28.143', '2023-03-15 00:07:06');
INSERT INTO `ip`
VALUES (59, '180.163.29.217', '2023-03-15 00:07:07');
INSERT INTO `ip`
VALUES (60, '223.73.228.134', '2023-03-15 02:25:51');
INSERT INTO `ip`
VALUES (61, '106.113.103.109', '2023-03-15 07:54:52');
INSERT INTO `ip`
VALUES (62, '180.163.29.219', '2023-03-15 07:55:52');
INSERT INTO `ip`
VALUES (63, '36.141.39.35', '2023-03-15 09:30:36');
INSERT INTO `ip`
VALUES (64, '117.151.233.9', '2023-03-15 10:52:43');
INSERT INTO `ip`
VALUES (65, '180.163.28.109', '2023-03-15 11:39:36');
INSERT INTO `ip`
VALUES (66, '180.163.30.100', '2023-03-15 11:39:37');
INSERT INTO `ip`
VALUES (67, '223.88.142.174', '2023-03-16 02:25:17');
INSERT INTO `ip`
VALUES (68, '106.91.198.93', '2023-03-16 06:05:07');
INSERT INTO `ip`
VALUES (69, '39.144.143.245', '2023-03-16 06:28:51');
INSERT INTO `ip`
VALUES (70, '223.73.228.80', '2023-03-16 09:52:01');
INSERT INTO `ip`
VALUES (71, '218.29.94.125', '2023-03-17 03:31:23');
INSERT INTO `ip`
VALUES (72, '222.137.128.238', '2023-03-17 07:07:14');
INSERT INTO `ip`
VALUES (73, '36.112.84.115', '2023-03-17 08:28:42');
INSERT INTO `ip`
VALUES (74, '123.160.129.237', '2023-03-17 12:36:29');
INSERT INTO `ip`
VALUES (75, '223.73.228.177', '2023-03-17 13:24:05');
INSERT INTO `ip`
VALUES (76, '223.73.228.210', '2023-03-18 06:55:00');
INSERT INTO `ip`
VALUES (77, '118.249.101.51', '2023-03-18 07:02:20');
INSERT INTO `ip`
VALUES (78, '112.96.48.237', '2023-03-18 08:06:14');
INSERT INTO `ip`
VALUES (79, '223.73.228.75', '2023-03-19 06:38:31');
INSERT INTO `ip`
VALUES (80, '117.143.176.75', '2023-03-19 09:32:28');
INSERT INTO `ip`
VALUES (81, '120.235.167.15', '2023-03-19 10:14:15');
INSERT INTO `ip`
VALUES (82, '117.182.77.145', '2023-03-19 13:14:48');
INSERT INTO `ip`
VALUES (83, '124.240.38.151', '2023-03-19 15:59:20');
INSERT INTO `ip`
VALUES (84, '223.104.76.33', '2023-03-19 16:45:49');
INSERT INTO `ip`
VALUES (85, '36.112.16.2', '2023-03-20 09:20:01');
INSERT INTO `ip`
VALUES (86, '223.73.228.204', '2023-03-20 14:17:09');
INSERT INTO `ip`
VALUES (87, '223.73.228.179', '2023-03-21 07:40:53');
INSERT INTO `ip`
VALUES (88, '223.73.228.159', '2023-03-22 03:44:09');
INSERT INTO `ip`
VALUES (89, '221.238.231.223', '2023-03-22 04:07:04');
INSERT INTO `ip`
VALUES (90, '61.241.201.213', '2023-03-22 15:01:48');
INSERT INTO `ip`
VALUES (91, '113.66.217.141', '2023-03-22 15:19:30');
INSERT INTO `ip`
VALUES (92, '183.129.247.58', '2023-03-23 01:15:30');
INSERT INTO `ip`
VALUES (93, '124.90.44.242', '2023-03-23 01:15:55');
INSERT INTO `ip`
VALUES (94, '183.239.50.55', '2023-03-23 02:05:26');
INSERT INTO `ip`
VALUES (95, '27.115.124.6', '2023-03-23 02:05:52');
INSERT INTO `ip`
VALUES (96, '27.115.124.45', '2023-03-23 02:05:52');
INSERT INTO `ip`
VALUES (97, '223.104.69.105', '2023-03-23 02:15:49');
INSERT INTO `ip`
VALUES (98, '180.163.30.76', '2023-03-23 02:16:49');
INSERT INTO `ip`
VALUES (99, '112.94.32.31', '2023-03-23 03:25:02');
INSERT INTO `ip`
VALUES (100, '123.139.235.3', '2023-03-23 03:38:25');
INSERT INTO `ip`
VALUES (101, '223.85.245.113', '2023-03-23 03:39:03');
INSERT INTO `ip`
VALUES (102, '223.73.228.181', '2023-03-23 04:41:03');
INSERT INTO `ip`
VALUES (103, '180.163.29.212', '2023-03-23 04:41:24');
INSERT INTO `ip`
VALUES (104, '223.73.228.147', '2023-03-24 13:54:00');
INSERT INTO `ip`
VALUES (105, '180.162.97.53', '2023-03-24 15:20:41');
INSERT INTO `ip`
VALUES (106, '61.242.205.83', '2023-03-25 05:19:09');
INSERT INTO `ip`
VALUES (107, '223.73.228.229', '2023-03-25 05:24:50');
INSERT INTO `ip`
VALUES (108, '42.234.65.88', '2023-03-26 08:09:32');
INSERT INTO `ip`
VALUES (109, '223.73.228.103', '2023-03-26 08:30:14');
INSERT INTO `ip`
VALUES (110, '27.17.139.67', '2023-03-26 15:29:10');
INSERT INTO `ip`
VALUES (111, '185.218.7.210', '2023-03-26 15:34:54');
INSERT INTO `ip`
VALUES (112, '223.73.228.136', '2023-03-27 03:21:49');
INSERT INTO `ip`
VALUES (113, '106.17.18.214', '2023-03-27 06:50:03');
INSERT INTO `ip`
VALUES (114, '27.115.124.109', '2023-03-27 06:50:49');
INSERT INTO `ip`
VALUES (115, '124.160.217.7', '2023-03-27 07:28:27');
INSERT INTO `ip`
VALUES (116, '183.197.99.223', '2023-03-27 08:47:57');
INSERT INTO `ip`
VALUES (117, '218.26.55.1', '2023-03-27 08:51:30');
INSERT INTO `ip`
VALUES (118, '114.254.0.199', '2023-03-28 05:42:34');
INSERT INTO `ip`
VALUES (119, '180.163.28.68', '2023-03-28 05:42:46');
INSERT INTO `ip`
VALUES (120, '180.163.29.79', '2023-03-28 05:42:46');
INSERT INTO `ip`
VALUES (121, '180.163.28.55', '2023-03-28 05:42:54');
INSERT INTO `ip`
VALUES (122, '113.87.80.76', '2023-03-28 06:19:17');
INSERT INTO `ip`
VALUES (123, '219.143.70.246', '2023-03-28 09:47:30');
INSERT INTO `ip`
VALUES (124, '120.235.167.12', '2023-03-28 10:46:19');
INSERT INTO `ip`
VALUES (125, '123.124.147.125', '2023-03-28 10:59:37');
INSERT INTO `ip`
VALUES (126, '117.183.226.251', '2023-03-28 11:55:24');
INSERT INTO `ip`
VALUES (127, '140.250.194.9', '2023-03-28 13:55:15');
INSERT INTO `ip`
VALUES (128, '42.90.93.178', '2023-03-29 01:16:45');
INSERT INTO `ip`
VALUES (129, '223.73.228.223', '2023-03-29 03:55:43');
INSERT INTO `ip`
VALUES (130, '27.38.195.183', '2023-03-29 04:01:31');
INSERT INTO `ip`
VALUES (131, '219.143.126.170', '2023-03-29 04:27:30');
INSERT INTO `ip`
VALUES (132, '42.224.158.206', '2023-03-29 06:20:48');
INSERT INTO `ip`
VALUES (133, '124.115.231.150', '2023-03-29 07:14:17');
INSERT INTO `ip`
VALUES (134, '27.227.132.141', '2023-03-29 12:27:33');
INSERT INTO `ip`
VALUES (135, '120.236.177.63', '2023-03-29 12:50:29');
INSERT INTO `ip`
VALUES (136, '36.28.181.73', '2023-03-29 15:50:21');
INSERT INTO `ip`
VALUES (137, '121.28.254.2', '2023-03-30 02:50:06');
INSERT INTO `ip`
VALUES (138, '180.164.67.2', '2023-03-30 06:29:41');
INSERT INTO `ip`
VALUES (139, '223.73.228.150', '2023-03-30 14:12:47');
INSERT INTO `ip`
VALUES (140, '223.68.1.38', '2023-03-31 05:46:23');
INSERT INTO `ip`
VALUES (141, '42.90.92.145', '2023-03-31 07:33:43');
INSERT INTO `ip`
VALUES (142, '114.139.49.135', '2023-03-31 09:37:08');
INSERT INTO `ip`
VALUES (143, '223.73.228.209', '2023-03-31 09:56:54');
INSERT INTO `ip`
VALUES (144, '113.70.47.33', '2023-04-01 02:28:46');
INSERT INTO `ip`
VALUES (145, '223.73.228.29', '2023-04-01 08:39:04');
INSERT INTO `ip`
VALUES (146, '182.32.31.136', '2023-04-01 12:58:53');
INSERT INTO `ip`
VALUES (147, '223.73.228.158', '2023-04-02 10:07:56');
INSERT INTO `ip`
VALUES (148, '112.32.95.6', '2023-04-02 13:15:29');
INSERT INTO `ip`
VALUES (149, '112.115.143.4', '2023-04-03 05:55:40');
INSERT INTO `ip`
VALUES (150, '42.90.64.108', '2023-04-03 07:09:13');
INSERT INTO `ip`
VALUES (151, '27.149.64.218', '2023-04-03 08:03:25');
INSERT INTO `ip`
VALUES (152, '223.73.228.172', '2023-04-03 10:07:45');
INSERT INTO `ip`
VALUES (153, '106.17.28.26', '2023-04-04 13:51:52');
INSERT INTO `ip`
VALUES (154, '42.236.10.114', '2023-04-04 13:52:03');
INSERT INTO `ip`
VALUES (155, '223.73.228.69', '2023-04-05 08:21:39');
INSERT INTO `ip`
VALUES (156, '42.91.37.211', '2023-04-05 13:50:34');
INSERT INTO `ip`
VALUES (157, '171.43.128.182', '2023-04-06 18:31:10');
INSERT INTO `ip`
VALUES (158, '117.152.201.17', '2023-04-07 02:42:47');
INSERT INTO `ip`
VALUES (159, '223.85.245.117', '2023-04-07 04:02:13');
INSERT INTO `ip`
VALUES (160, '210.26.15.141', '2023-04-07 13:09:53');
INSERT INTO `ip`
VALUES (161, '223.102.62.37', '2023-04-08 04:45:19');
INSERT INTO `ip`
VALUES (162, '223.73.228.3', '2023-04-08 11:14:44');
INSERT INTO `ip`
VALUES (163, '119.103.117.70', '2023-04-09 03:57:07');
INSERT INTO `ip`
VALUES (164, '222.209.47.242', '2023-04-10 06:27:22');
INSERT INTO `ip`
VALUES (165, '101.88.248.66', '2023-04-10 16:12:23');
INSERT INTO `ip`
VALUES (166, '153.34.94.134', '2023-04-11 01:18:10');
INSERT INTO `ip`
VALUES (167, '111.9.18.210', '2023-04-11 03:18:27');
INSERT INTO `ip`
VALUES (168, '171.43.241.229', '2023-04-11 13:44:12');
INSERT INTO `ip`
VALUES (169, '103.27.25.1', '2023-04-11 20:41:53');
INSERT INTO `ip`
VALUES (170, '175.162.168.62', '2023-04-12 06:56:26');
INSERT INTO `ip`
VALUES (171, '218.66.45.90', '2023-04-13 04:17:17');
INSERT INTO `ip`
VALUES (172, '218.70.255.89', '2023-04-13 05:13:50');
INSERT INTO `ip`
VALUES (173, '221.226.105.162', '2023-04-14 05:11:47');
INSERT INTO `ip`
VALUES (174, '221.124.26.132', '2023-04-14 05:20:31');
INSERT INTO `ip`
VALUES (175, '113.57.42.159', '2023-04-14 10:00:24');
INSERT INTO `ip`
VALUES (176, '36.152.116.185', '2023-04-14 11:32:45');
INSERT INTO `ip`
VALUES (177, '218.94.69.45', '2023-04-14 13:19:37');
INSERT INTO `ip`
VALUES (178, '49.74.199.133', '2023-04-14 15:04:24');
INSERT INTO `ip`
VALUES (179, '111.12.244.62', '2023-04-15 01:51:15');
INSERT INTO `ip`
VALUES (180, '171.34.214.31', '2023-04-15 11:19:35');
INSERT INTO `ip`
VALUES (181, '120.239.172.245', '2023-04-15 14:26:10');
INSERT INTO `ip`
VALUES (182, '222.95.203.150', '2023-04-16 08:57:04');
INSERT INTO `ip`
VALUES (183, '27.115.124.101', '2023-04-16 08:57:11');
INSERT INTO `ip`
VALUES (184, '59.71.243.9', '2023-04-16 10:51:27');
INSERT INTO `ip`
VALUES (185, '42.226.116.95', '2023-04-17 00:09:03');
INSERT INTO `ip`
VALUES (186, '120.230.109.60', '2023-04-17 01:47:58');
INSERT INTO `ip`
VALUES (187, '180.166.147.60', '2023-04-17 06:16:14');
INSERT INTO `ip`
VALUES (188, '223.73.228.18', '2023-04-17 08:15:14');
INSERT INTO `ip`
VALUES (189, '1.207.108.182', '2023-04-17 10:37:58');
INSERT INTO `ip`
VALUES (190, '141.11.22.119', '2023-04-17 15:01:33');
INSERT INTO `ip`
VALUES (191, '106.33.167.138', '2023-04-17 16:30:26');
INSERT INTO `ip`
VALUES (192, '218.75.120.34', '2023-04-18 03:05:22');
INSERT INTO `ip`
VALUES (193, '223.73.228.163', '2023-04-18 04:48:46');
INSERT INTO `ip`
VALUES (194, '219.140.88.235', '2023-04-18 08:09:49');
INSERT INTO `ip`
VALUES (195, '221.238.231.221', '2023-04-18 11:33:03');
INSERT INTO `ip`
VALUES (196, '123.138.90.62', '2023-04-19 00:46:16');
INSERT INTO `ip`
VALUES (197, '223.88.41.94', '2023-04-19 06:31:45');
INSERT INTO `ip`
VALUES (198, '222.137.30.223', '2023-04-19 07:53:23');
INSERT INTO `ip`
VALUES (199, '223.73.228.2', '2023-04-19 09:28:14');
INSERT INTO `ip`
VALUES (200, '182.84.237.158', '2023-04-19 10:33:11');
INSERT INTO `ip`
VALUES (201, '59.71.240.121', '2023-04-19 11:23:59');
INSERT INTO `ip`
VALUES (202, '202.103.243.72', '2023-04-20 06:27:42');
INSERT INTO `ip`
VALUES (203, '1.1.1.1', '2023-04-20 08:19:45');
INSERT INTO `ip`
VALUES (204, '223.73.228.139', '2023-04-20 12:31:28');
INSERT INTO `ip`
VALUES (205, '39.144.28.132', '2023-04-20 14:47:20');
INSERT INTO `ip`
VALUES (206, '223.104.21.72', '2023-04-20 15:44:19');
INSERT INTO `ip`
VALUES (207, '218.70.255.166', '2023-04-21 04:04:45');
INSERT INTO `ip`
VALUES (208, '42.236.10.117', '2023-04-21 05:30:21');
INSERT INTO `ip`
VALUES (209, '223.73.228.76', '2023-04-21 08:30:51');
INSERT INTO `ip`
VALUES (210, '171.113.224.195', '2023-04-21 11:21:46');
INSERT INTO `ip`
VALUES (211, '121.237.60.11', '2023-04-22 03:48:59');
INSERT INTO `ip`
VALUES (212, '118.116.107.254', '2023-04-22 08:03:05');
INSERT INTO `ip`
VALUES (213, '223.83.152.163', '2023-04-22 11:19:58');
INSERT INTO `ip`
VALUES (214, '111.53.226.6', '2023-04-22 12:17:36');
INSERT INTO `ip`
VALUES (215, '223.73.228.156', '2023-04-22 14:28:54');
INSERT INTO `ip`
VALUES (216, '110.176.41.130', '2023-04-22 15:00:08');
INSERT INTO `ip`
VALUES (217, '120.196.66.178', '2023-04-23 06:54:26');
INSERT INTO `ip`
VALUES (218, '222.64.126.144', '2023-04-23 11:26:59');
INSERT INTO `ip`
VALUES (219, '171.15.18.87', '2023-04-24 01:38:47');
INSERT INTO `ip`
VALUES (220, '39.144.49.39', '2023-04-24 09:09:24');
INSERT INTO `ip`
VALUES (221, '117.28.24.2', '2023-04-24 09:25:58');
INSERT INTO `ip`
VALUES (222, '223.73.228.164', '2023-04-24 14:24:36');
INSERT INTO `ip`
VALUES (223, '118.113.89.80', '2023-04-25 03:03:45');
INSERT INTO `ip`
VALUES (224, '223.73.228.184', '2023-04-25 04:10:52');
INSERT INTO `ip`
VALUES (225, '219.132.138.44', '2023-04-25 04:12:22');
INSERT INTO `ip`
VALUES (226, '43.250.200.41', '2023-04-25 15:52:01');
INSERT INTO `ip`
VALUES (227, '223.73.228.218', '2023-04-26 07:46:33');
INSERT INTO `ip`
VALUES (228, '60.191.95.114', '2023-04-26 08:19:38');
INSERT INTO `ip`
VALUES (229, '223.104.76.45', '2023-04-26 16:02:00');
INSERT INTO `ip`
VALUES (230, '58.48.109.213', '2023-04-27 01:48:47');
INSERT INTO `ip`
VALUES (231, '112.225.245.78', '2023-04-27 02:43:43');
INSERT INTO `ip`
VALUES (232, '223.73.228.154', '2023-04-28 12:57:53');
INSERT INTO `ip`
VALUES (233, '114.216.115.49', '2023-04-28 13:25:06');
INSERT INTO `ip`
VALUES (234, '218.70.255.79', '2023-04-29 03:18:55');
INSERT INTO `ip`
VALUES (235, '223.73.228.55', '2023-04-29 06:01:15');
INSERT INTO `ip`
VALUES (236, '220.113.123.49', '2023-04-29 06:23:17');
INSERT INTO `ip`
VALUES (237, '31.205.120.95', '2023-04-29 21:15:09');
INSERT INTO `ip`
VALUES (238, '121.46.142.244', '2023-04-30 03:07:50');
INSERT INTO `ip`
VALUES (239, '59.42.184.121', '2023-04-30 07:59:33');
INSERT INTO `ip`
VALUES (240, '120.244.234.8', '2023-04-30 10:24:19');
INSERT INTO `ip`
VALUES (241, '117.187.228.103', '2023-05-01 11:39:52');
INSERT INTO `ip`
VALUES (242, '117.176.186.84', '2023-05-02 03:05:23');
INSERT INTO `ip`
VALUES (243, '14.23.253.144', '2023-05-02 18:36:02');
INSERT INTO `ip`
VALUES (244, '117.187.228.124', '2023-05-03 01:18:43');
INSERT INTO `ip`
VALUES (245, '39.171.170.54', '2023-05-03 04:51:34');
INSERT INTO `ip`
VALUES (246, '183.27.154.226', '2023-05-03 05:03:48');
INSERT INTO `ip`
VALUES (247, '180.163.29.103', '2023-05-03 05:04:47');
INSERT INTO `ip`
VALUES (248, '223.73.228.169', '2023-05-03 05:56:11');
INSERT INTO `ip`
VALUES (249, '218.94.69.60', '2023-05-03 13:43:45');
INSERT INTO `ip`
VALUES (250, '42.236.10.93', '2023-05-03 13:43:54');
INSERT INTO `ip`
VALUES (251, '110.184.205.171', '2023-05-04 03:25:45');
INSERT INTO `ip`
VALUES (252, '218.70.255.231', '2023-05-04 05:19:40');
INSERT INTO `ip`
VALUES (253, '223.73.228.135', '2023-05-04 12:14:27');
INSERT INTO `ip`
VALUES (254, '36.157.109.182', '2023-05-04 12:55:50');
INSERT INTO `ip`
VALUES (255, '221.2.104.114', '2023-05-05 02:09:35');
INSERT INTO `ip`
VALUES (256, '113.65.228.140', '2023-05-05 09:06:00');
INSERT INTO `ip`
VALUES (257, '175.155.58.240', '2023-05-05 12:48:17');
INSERT INTO `ip`
VALUES (258, '175.155.58.28', '2023-05-06 06:06:03');
INSERT INTO `ip`
VALUES (259, '114.86.241.216', '2023-05-06 08:11:48');
INSERT INTO `ip`
VALUES (260, '113.99.19.193', '2023-05-06 08:15:29');
INSERT INTO `ip`
VALUES (261, '117.159.10.45', '2023-05-06 08:28:05');
INSERT INTO `ip`
VALUES (262, '116.162.2.65', '2023-05-06 15:27:32');
INSERT INTO `ip`
VALUES (263, '175.155.59.21', '2023-05-07 06:00:51');
INSERT INTO `ip`
VALUES (264, '58.176.12.133', '2023-05-07 07:26:44');
INSERT INTO `ip`
VALUES (265, '61.54.104.110', '2023-05-07 11:32:27');
INSERT INTO `ip`
VALUES (266, '27.115.124.53', '2023-05-07 12:13:49');
INSERT INTO `ip`
VALUES (267, '111.18.136.135', '2023-05-07 12:31:37');
INSERT INTO `ip`
VALUES (268, '220.200.41.242', '2023-05-07 15:41:05');
INSERT INTO `ip`
VALUES (269, '59.53.1.236', '2023-05-08 01:22:03');
INSERT INTO `ip`
VALUES (270, '223.102.62.73', '2023-05-08 06:33:48');
INSERT INTO `ip`
VALUES (271, '125.121.65.188', '2023-05-08 07:19:48');
INSERT INTO `ip`
VALUES (272, '175.155.58.165', '2023-05-08 08:21:06');
INSERT INTO `ip`
VALUES (273, '113.17.90.203', '2023-05-08 08:35:11');
INSERT INTO `ip`
VALUES (274, '175.155.59.188', '2023-05-09 02:21:29');
INSERT INTO `ip`
VALUES (275, '113.220.115.220', '2023-05-09 04:04:39');
INSERT INTO `ip`
VALUES (276, '171.113.227.72', '2023-05-09 13:09:18');
INSERT INTO `ip`
VALUES (277, '59.71.242.9', '2023-05-09 14:23:13');
INSERT INTO `ip`
VALUES (278, '183.203.130.173', '2023-05-09 16:46:34');
INSERT INTO `ip`
VALUES (279, '14.134.18.245', '2023-05-09 16:53:20');
INSERT INTO `ip`
VALUES (280, '116.232.252.155', '2023-05-10 03:27:37');
INSERT INTO `ip`
VALUES (281, '59.71.243.112', '2023-05-10 05:44:05');
INSERT INTO `ip`
VALUES (282, '223.73.228.180', '2023-05-10 08:15:00');
INSERT INTO `ip`
VALUES (283, '117.176.185.90', '2023-05-10 10:16:40');
INSERT INTO `ip`
VALUES (284, '220.197.221.81', '2023-05-11 06:05:52');
INSERT INTO `ip`
VALUES (285, '27.203.134.222', '2023-05-11 06:53:56');
INSERT INTO `ip`
VALUES (286, '66.244.74.69', '2023-05-11 06:53:59');
INSERT INTO `ip`
VALUES (287, '117.139.223.247', '2023-05-11 07:19:13');
INSERT INTO `ip`
VALUES (288, '223.73.228.242', '2023-05-11 07:27:58');
INSERT INTO `ip`
VALUES (289, '117.152.222.53', '2023-05-11 14:35:52');
INSERT INTO `ip`
VALUES (290, '49.7.235.67', '2023-05-12 02:21:32');
INSERT INTO `ip`
VALUES (291, '182.91.208.238', '2023-05-12 07:20:38');
INSERT INTO `ip`
VALUES (292, '39.78.67.213', '2023-05-12 07:31:01');
INSERT INTO `ip`
VALUES (293, '111.23.19.124', '2023-05-12 11:49:33');
INSERT INTO `ip`
VALUES (294, '120.211.112.99', '2023-05-13 02:07:29');
INSERT INTO `ip`
VALUES (295, '127.0.0.1', '2023-05-23 13:49:13');

-- ----------------------------
-- Table structure for notification
-- ----------------------------
DROP TABLE IF EXISTS `notification`;
CREATE TABLE `notification`
(
    `id`         int      NOT NULL AUTO_INCREMENT,
    `from_id`    int      NOT NULL COMMENT '发送者',
    `to_id`      int      NOT NULL COMMENT '接收者',
    `subject`    int      NOT NULL COMMENT '0：系统通知，1：评论，2：点赞 ，3：新增粉丝，4：私信',
    `status`     int      NOT NULL DEFAULT 0 COMMENT '是否已读,1:已读，0：未读\r\n',
    `title`      varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题\r\n',
    `content`    longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容',
    `time`       datetime NOT NULL COMMENT '时间',
    `topic_id`   int      NOT NULL DEFAULT 0 COMMENT '点赞的文章id',
    `comment_id` int      NOT NULL DEFAULT 0 COMMENT '点赞的评论id',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 294 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of notification
-- ----------------------------
INSERT INTO `notification`
VALUES (2, 6, 1, 2, 1, '帖子点赞通知', '位置错的错的于Sun Nov 20 14:33:15 CST 2022点赞了你的文章\'null\'!', '2022-11-20 06:33:16', 8, 0);
INSERT INTO `notification`
VALUES (3, 6, 6, 2, 1, '帖子点赞通知', '666于Sun Nov 20 14:35:33 CST 2022点赞了你的文章\'null\'!', '2022-11-20 06:35:33', 25, 0);
INSERT INTO `notification`
VALUES (4, 6, 6, 2, 1, '帖子点赞通知', '666于Sun Nov 20 14:39:54 CST 2022点赞了你的文章\'请求\'!', '2022-11-20 06:39:55', 33, 0);
INSERT INTO `notification`
VALUES (5, 99, 6, 2, 1, '帖子点赞通知', '666于Sun Nov 20 17:53:32 CST 2022点赞了你的文章\'王五\'!', '2022-11-20 09:53:32', 54, 0);
INSERT INTO `notification`
VALUES (6, 99, 99, 2, 1, '帖子点赞通知', '123于Sun Nov 20 17:56:12 CST 2022点赞了你的文章\'qwe\'!', '2022-11-20 09:56:12', 57, 0);
INSERT INTO `notification`
VALUES (22, 99, 6, 2, 1, '帖子取消点赞通知', '123于Sun Nov 20 18:15:52 CST 2022取消了你的文章\'vv\'的点赞!', '2022-11-20 10:15:52', 52, 0);
INSERT INTO `notification`
VALUES (23, 99, 6, 2, 1, '帖子点赞通知', '123于Sun Nov 20 18:15:53 CST 2022点赞了你的文章\'vv\'!', '2022-11-20 10:15:53', 52, 0);
INSERT INTO `notification`
VALUES (24, 99, 6, 2, 1, '帖子取消点赞通知', '123于Sun Nov 20 18:15:55 CST 2022取消了你的文章\'123\'的点赞!', '2022-11-20 10:15:55', 53,
        0);
INSERT INTO `notification`
VALUES (25, 99, 6, 2, 1, '帖子点赞通知', '123于Sun Nov 20 18:15:56 CST 2022点赞了你的文章\'123\'!', '2022-11-20 10:15:57', 53, 0);
INSERT INTO `notification`
VALUES (26, 99, 6, 2, 1, '帖子取消点赞通知', '123于Sun Nov 20 18:15:58 CST 2022取消了你的文章\'王五\'的点赞!', '2022-11-20 10:15:58', 54, 0);
INSERT INTO `notification`
VALUES (27, 99, 6, 2, 1, '帖子点赞通知', '123于Sun Nov 20 18:15:59 CST 2022点赞了你的文章\'王五\'!', '2022-11-20 10:15:59', 54, 0);
INSERT INTO `notification`
VALUES (28, 6, 6, 2, 1, '帖子取消点赞通知', '666于Sun Nov 20 18:33:28 CST 2022取消了你的文章\'6\'的点赞!', '2022-11-20 10:33:28', 6, 0);
INSERT INTO `notification`
VALUES (29, 6, 6, 2, 1, '帖子点赞通知', '666于Sun Nov 20 18:33:29 CST 2022点赞了你的文章\'6\'!', '2022-11-20 10:33:30', 6, 0);
INSERT INTO `notification`
VALUES (30, 6, 6, 2, 1, '帖子取消点赞通知', '666于Sun Nov 20 22:06:43 CST 2022取消了你的文章\'6\'的点赞!', '2022-11-20 14:06:43', 6, 0);
INSERT INTO `notification`
VALUES (31, 6, 6, 2, 1, '帖子点赞通知', '666于Sun Nov 20 22:06:56 CST 2022点赞了你的文章\'eeeee\'!', '2022-11-20 14:06:57', 34, 0);
INSERT INTO `notification`
VALUES (32, 6, 6, 2, 1, '帖子点赞通知', '666于Sun Nov 20 22:06:59 CST 2022点赞了你的文章\'五五五五\'!', '2022-11-20 14:06:59', 35, 0);
INSERT INTO `notification`
VALUES (33, 6, 3, 2, 0, '帖子取消点赞通知', '666于Sun Nov 20 22:07:33 CST 2022取消了你的文章\'c++\'的点赞!', '2022-11-20 14:07:33', 3, 0);
INSERT INTO `notification`
VALUES (34, 6, 1, 2, 1, '帖子取消点赞通知', '666于Sun Nov 20 22:07:35 CST 2022取消了你的文章\'java\'的点赞!', '2022-11-20 14:07:35', 1, 0);
INSERT INTO `notification`
VALUES (35, 6, 2, 2, 0, '帖子取消点赞通知', '666于Sun Nov 20 22:07:36 CST 2022取消了你的文章\'python\'的点赞!', '2022-11-20 14:07:37', 2,
        0);
INSERT INTO `notification`
VALUES (36, 6, 3, 2, 0, '帖子点赞通知', '666于Sun Nov 20 22:07:38 CST 2022点赞了你的文章\'c++\'!', '2022-11-20 14:07:38', 3, 0);
INSERT INTO `notification`
VALUES (50, 99, 1, 2, 1, '评论点赞通知', '123于Sun Nov 20 22:39:52 CST 2022点赞了你在文章\'java\'下发表的评论：\'\'', '2022-11-20 14:39:52',
        1, 47);
INSERT INTO `notification`
VALUES (51, 99, 3, 2, 0, '评论点赞通知', '123于Sun Nov 20 22:43:16 CST 2022点赞了你在文章\'java\'下发表的评论：\'傻逼小三\'',
        '2022-11-20 14:43:16', 1, 3);
INSERT INTO `notification`
VALUES (52, 99, 2, 2, 0, '评论点赞通知', '123于Sun Nov 20 22:43:22 CST 2022点赞了你在文章\'java\'下发表的评论：\'叼你\'',
        '2022-11-20 14:43:22', 1, 2);
INSERT INTO `notification`
VALUES (53, 99, 1, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 22:45:30 CST 2022取消了你在文章\'java\'下发表的评论：\'6666666\'的赞',
        '2022-11-20 14:45:30', 1, 1);
INSERT INTO `notification`
VALUES (54, 99, 3, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 22:45:34 CST 2022取消了你在文章\'java\'下发表的评论：\'傻逼小三\'的赞',
        '2022-11-20 14:45:35', 1, 3);
INSERT INTO `notification`
VALUES (55, 99, 2, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 22:45:45 CST 2022取消了你在文章\'java\'下发表的评论：\'叼你\'的赞',
        '2022-11-20 14:45:45', 1, 2);
INSERT INTO `notification`
VALUES (56, 99, 6, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 22:46:09 CST 2022取消了你在文章\'java\'下发表的评论：\'位置是的是的\'的赞',
        '2022-11-20 14:46:10', 1, 6);
INSERT INTO `notification`
VALUES (57, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 22:46:11 CST 2022点赞了你在文章\'java\'下发表的评论：\'位置是的是的\'',
        '2022-11-20 14:46:11', 1, 6);
INSERT INTO `notification`
VALUES (58, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:08:05 CST 2022点赞了你在文章\'python\'下发表的评论：\'qqqq\'',
        '2022-11-20 15:08:05', 2, 62);
INSERT INTO `notification`
VALUES (59, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:08:07 CST 2022点赞了你在文章\'python\'下发表的评论：\'qqqqqqqqqqqqqq\'',
        '2022-11-20 15:08:07', 2, 65);
INSERT INTO `notification`
VALUES (60, 99, 6, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:08:08 CST 2022取消了你在文章\'python\'下发表的评论：\'qqqqqqqqqqqqqq\'的赞',
        '2022-11-20 15:08:09', 2, 65);
INSERT INTO `notification`
VALUES (61, 99, 6, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:08:10 CST 2022取消了你在文章\'python\'下发表的评论：\'qqqq\'的赞',
        '2022-11-20 15:08:10', 2, 62);
INSERT INTO `notification`
VALUES (62, 99, 1, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:08:12 CST 2022点赞了你在文章\'python\'下发表的评论：\'强强强强\'',
        '2022-11-20 15:08:13', 2, 55);
INSERT INTO `notification`
VALUES (63, 99, 1, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:08:14 CST 2022取消了你在文章\'python\'下发表的评论：\'强强强强\'的赞',
        '2022-11-20 15:08:14', 2, 55);
INSERT INTO `notification`
VALUES (64, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:08:18 CST 2022点赞了你在文章\'python\'下发表的评论：\'qqq\'',
        '2022-11-20 15:08:18', 2, 24);
INSERT INTO `notification`
VALUES (65, 99, 6, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:08:19 CST 2022取消了你在文章\'python\'下发表的评论：\'qqq\'的赞',
        '2022-11-20 15:08:20', 2, 24);
INSERT INTO `notification`
VALUES (66, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:08:22 CST 2022点赞了你在文章\'python\'下发表的评论：\'www\'',
        '2022-11-20 15:08:22', 2, 26);
INSERT INTO `notification`
VALUES (67, 99, 6, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:08:23 CST 2022取消了你在文章\'python\'下发表的评论：\'www\'的赞',
        '2022-11-20 15:08:23', 2, 26);
INSERT INTO `notification`
VALUES (68, 99, 99, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:08:30 CST 2022取消了你在文章\'c++\'下发表的评论：\'请求\'的赞',
        '2022-11-20 15:08:31', 3, 73);
INSERT INTO `notification`
VALUES (69, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:08:44 CST 2022点赞了你在文章\'java\'下发表的评论：\'oih;
ioho
\
'', '2022-11-20 15:08:45', 1, 68);
INSERT INTO `notification`
VALUES (70, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:12:02 CST 2022点赞了你在文章\'java\'下发表的评论：\'<span style=\"color: #0e8c8c\" \'</span>', '2022-11-20 15:12:03', 1, 39);
INSERT INTO `notification` VALUES (71, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:12:04 CST 2022点赞了你在文章\'java\'下发表的评论：\'<span style=\"color: #0e8c8c\" \'</span>', '2022-11-20 15:12:04', 1, 40);
INSERT INTO `notification` VALUES (72, 6, 6, 2, 1, '评论点赞通知', '666于Sun Nov 20 23:12:41 CST 2022点赞了你在文章\'java\'下发表的评论：\'<span style=\"color: #0e8c8c\" eee\'</span>', '2022-11-20 15:12:41', 1, 22);
INSERT INTO `notification` VALUES (73, 6, 6, 2, 1, '评论点赞通知', '666于Sun Nov 20 23:13:02 CST 2022点赞了你在文章\'java\'下发表的评论： qqqqqqqq\'', '2022-11-20 15:13:03', 1, 25);
INSERT INTO `notification` VALUES (74, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:14:41 CST 2022点赞了你在文章\'java\'下发表的评论：<span style=\"color: #0e8c8c\">啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊</span>', '2022-11-20 15:14:41', 1, 46);
INSERT INTO `notification` VALUES (75, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:18:26 CST 2022点赞了你在文章\'python\'下发表的评论：<span style=\"color: #0e8c8c\">qqqq</span>', '2022-11-20 15:18:27', 2, 62);
INSERT INTO `notification` VALUES (76, 99, 6, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:18:28 CST 2022点赞了你在文章\'python\'下发表的评论：<span style=\"color: #0e8c8c\">qqqqqqqqqqqqqq</span>', '2022-11-20 15:18:28', 2, 65);
INSERT INTO `notification` VALUES (77, 99, 6, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:18:29 CST 2022取消了你在文章\'python\'下发表的评论：<span style=\"color: #0e8c8c\">qqqqqqqqqqqqqq</span>', '2022-11-20 15:18:30', 2, 65);
INSERT INTO `notification` VALUES (78, 99, 1, 2, 1, '帖子取消点赞通知', '123于Sun Nov 20 23:21:11 CST 2022取消了你的文章<span style=\"color: #0e8c8c\">java</span>的点赞', '2022-11-20 15:21:12', 1, 0);
INSERT INTO `notification` VALUES (79, 99, 1, 2, 1, '帖子点赞通知', '123于Sun Nov 20 23:21:12 CST 2022点赞了你的文章<span style=\"color: #0e8c8c\">java</span>', '2022-11-20 15:21:13', 1, 0);
INSERT INTO `notification` VALUES (80, 6, 6, 2, 0, '帖子点赞通知', '666于Sun Nov 20 23:21:53 CST 2022点赞了你的文章<span style=\"color: #0e8c8c\">6</span>', '2022-11-20 15:21:54', 6, 0);
INSERT INTO `notification` VALUES (81, 6, 6, 2, 0, '帖子取消点赞通知', '666于Sun Nov 20 23:21:55 CST 2022取消了你的文章<span style=\"color: #0e8c8c\">6</span>的点赞', '2022-11-20 15:21:55', 6, 0);
INSERT INTO `notification` VALUES (82, 99, 6, 2, 0, '帖子取消点赞通知', '123于Sun Nov 20 23:24:20 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">请求‘</span>的点赞', '2022-11-20 15:24:21', 33, 0);
INSERT INTO `notification` VALUES (83, 99, 6, 2, 0, '帖子取消点赞通知', '123于Sun Nov 20 23:24:22 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">eeeee‘</span>的点赞', '2022-11-20 15:24:22', 34, 0);
INSERT INTO `notification` VALUES (84, 99, 99, 2, 1, '评论点赞通知', '123于Sun Nov 20 23:24:31 CST 2022点赞了你在文章\'c++\'下发表的评论：‘<span style=\"color: #0e8c8c\">请求’</span>的点赞', '2022-11-20 15:24:31', 3, 73);
INSERT INTO `notification` VALUES (85, 99, 99, 2, 1, '评论取消点赞通知', '123于Sun Nov 20 23:24:32 CST 2022取消了你在文章\'c++\'下发表的评论：‘<span style=\"color: #0e8c8c\">请求’</span>的点赞', '2022-11-20 15:24:32', 3, 73);
INSERT INTO `notification` VALUES (86, 99, 6, 2, 0, '评论点赞通知', '123于Sun Nov 20 23:25:17 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">’</span>的点赞', '2022-11-20 15:25:17', 1, 41);
INSERT INTO `notification` VALUES (87, 99, 6, 2, 0, '评论取消点赞通知', '123于Sun Nov 20 23:25:18 CST 2022取消了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">’</span>的点赞', '2022-11-20 15:25:19', 1, 41);
INSERT INTO `notification` VALUES (88, 99, 1, 2, 1, '帖子取消点赞通知', '123于Sun Nov 20 23:27:25 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">java</span>’的点赞', '2022-11-20 15:27:25', 1, 0);
INSERT INTO `notification` VALUES (89, 99, 6, 2, 0, '帖子取消点赞通知', '123于Sun Nov 20 23:27:27 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">6</span>’的点赞', '2022-11-20 15:27:28', 6, 0);
INSERT INTO `notification` VALUES (90, 99, 6, 2, 0, '帖子点赞通知', '123于Sun Nov 20 23:27:29 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">6</span>‘', '2022-11-20 15:27:29', 6, 0);
INSERT INTO `notification` VALUES (91, 99, 6, 2, 0, '评论点赞通知', '123于Sun Nov 20 23:27:33 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">12346589</span>’的点赞', '2022-11-20 15:27:33', 1, 42);
INSERT INTO `notification` VALUES (92, 99, 6, 2, 0, '评论取消点赞通知', '123于Sun Nov 20 23:27:34 CST 2022取消了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">12346589</span>‘的点赞', '2022-11-20 15:27:35', 1, 42);
INSERT INTO `notification` VALUES (93, 99, 99, 2, 1, '帖子点赞通知', '123于Mon Nov 21 00:20:06 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">sssssssssssssssssssssssss</span>‘', '2022-11-20 16:20:07', 60, 0);
INSERT INTO `notification` VALUES (94, 6, 6, 2, 0, '帖子点赞通知', '666于Mon Nov 21 01:24:29 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">8888</span>‘', '2022-11-20 17:24:29', 25, 0);
INSERT INTO `notification` VALUES (95, 6, 6, 2, 0, '帖子点赞通知', '666于Mon Nov 21 01:25:58 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">6</span>‘', '2022-11-20 17:25:59', 6, 0);
INSERT INTO `notification` VALUES (96, 6, 6, 2, 0, '帖子取消点赞通知', '666于Mon Nov 21 01:27:51 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">6</span>’的点赞', '2022-11-20 17:27:51', 6, 0);
INSERT INTO `notification` VALUES (97, 6, 6, 2, 0, '帖子取消点赞通知', '666于Mon Nov 21 01:29:02 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">8888</span>’的点赞', '2022-11-20 17:29:02', 25, 0);
INSERT INTO `notification` VALUES (98, 6, 6, 2, 0, '帖子取消点赞通知', '666于Mon Nov 21 01:29:04 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">请求</span>’的点赞', '2022-11-20 17:29:05', 33, 0);
INSERT INTO `notification` VALUES (99, 6, 6, 2, 0, '帖子点赞通知', '666于Mon Nov 21 01:29:08 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">请求</span>‘', '2022-11-20 17:29:08', 33, 0);
INSERT INTO `notification` VALUES (100, 6, 6, 2, 0, '帖子点赞通知', '666于Mon Nov 21 01:29:10 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">8888</span>‘', '2022-11-20 17:29:11', 25, 0);
INSERT INTO `notification` VALUES (101, 6, 6, 2, 0, '评论点赞通知', '666于Mon Nov 21 01:29:20 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">12346589</span>’的点赞', '2022-11-20 17:29:20', 1, 42);
INSERT INTO `notification` VALUES (102, 6, 6, 2, 0, '评论点赞通知', '666于Mon Nov 21 01:29:21 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">qwertyuio</span>’的点赞', '2022-11-20 17:29:22', 1, 43);
INSERT INTO `notification` VALUES (103, 6, 6, 2, 0, '评论点赞通知', '666于Mon Nov 21 01:32:34 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊</span>’的点赞', '2022-11-20 17:32:35', 1, 46);
INSERT INTO `notification` VALUES (104, 6, 6, 2, 0, '评论取消点赞通知', '666于Mon Nov 21 01:32:38 CST 2022取消了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">qqqqqqqq</span>‘的点赞', '2022-11-20 17:32:38', 1, 25);
INSERT INTO `notification` VALUES (105, 6, 6, 2, 0, '评论点赞通知', '666于Mon Nov 21 01:32:56 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">qqqqqqqq</span>’的点赞', '2022-11-20 17:32:56', 1, 25);
INSERT INTO `notification` VALUES (106, 6, 6, 2, 0, '评论点赞通知', '666于Mon Nov 21 01:32:58 CST 2022点赞了你在文章\'java\'下发表的评论：‘<span style=\"color: #0e8c8c\">妈的妈的妈的\r\n妈的妈的妈的</span>’的点赞', '2022-11-20 17:32:59', 1, 45);
INSERT INTO `notification` VALUES (107, 99, 1, 2, 1, '帖子点赞通知', '123于Mon Nov 21 17:28:28 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">java</span>‘', '2022-11-21 09:28:28', 1, 0);
INSERT INTO `notification` VALUES (108, 99, 1, 2, 1, '帖子取消点赞通知', '123于Mon Nov 21 17:51:29 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">java</span>’的点赞', '2022-11-21 09:51:29', 1, 0);
INSERT INTO `notification` VALUES (109, 99, 2, 2, 1, '帖子取消点赞通知', '123于Mon Nov 21 17:51:34 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">python</span>’的点赞', '2022-11-21 09:51:35', 2, 0);
INSERT INTO `notification` VALUES (110, 99, 3, 2, 1, '帖子取消点赞通知', '123于Mon Nov 21 17:51:37 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">c++</span>’的点赞', '2022-11-21 09:51:37', 3, 0);
INSERT INTO `notification` VALUES (111, 99, 1, 2, 1, '帖子点赞通知', '123于Mon Nov 21 18:08:19 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">java</span>‘', '2022-11-21 10:08:19', 1, 0);
INSERT INTO `notification` VALUES (112, 99, 99, 2, 1, '帖子点赞通知', '123于Mon Nov 21 18:40:07 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">qqqqqqqqqqqqqqqq</span>‘', '2022-11-21 10:40:08', 59, 0);
INSERT INTO `notification` VALUES (113, 6, 2, 2, 1, '帖子点赞通知', '666于Wed Nov 23 18:20:51 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">python</span>‘', '2022-11-23 10:20:51', 2, 0);
INSERT INTO `notification` VALUES (114, 6, 6, 2, 0, '帖子点赞通知', '666于Wed Nov 23 18:32:08 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">html span字数限制,css span字体大小 span标签设置font-size字体大小</span>‘', '2022-11-23 10:32:08', 58, 0);
INSERT INTO `notification` VALUES (115, 6, 6, 2, 0, '帖子点赞通知', '666于Wed Nov 23 18:32:09 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">weqw</span>‘', '2022-11-23 10:32:10', 71, 0);
INSERT INTO `notification` VALUES (116, 6, 6, 2, 0, '帖子取消点赞通知', '666于Wed Nov 23 20:06:13 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">html span字数限制,css span字体大小 span标签设置font-size字体大小</span>’的点赞', '2022-11-23 12:06:13', 58, 0);
INSERT INTO `notification` VALUES (117, 99, 6, 2, 0, '帖子点赞通知', '123于Wed Nov 23 20:06:30 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">html span字数限制,css span字体大小 span标签设置font-size字体大小</span>‘', '2022-11-23 12:06:31', 58, 0);
INSERT INTO `notification` VALUES (118, 99, 6, 2, 0, '帖子点赞通知', '123于Thu Nov 24 02:04:26 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">qwe</span>‘', '2022-11-23 18:04:27', 70, 0);
INSERT INTO `notification` VALUES (119, 99, 6, 4, 0, NULL, '哈哈', '2022-11-24 06:00:16', 0, 0);
INSERT INTO `notification` VALUES (120, 99, 6, 4, 0, NULL, '请求', '2022-11-24 06:10:02', 0, 0);
INSERT INTO `notification` VALUES (121, 99, 6, 4, 0, NULL, '请求呃呃', '2022-11-24 06:10:05', 0, 0);
INSERT INTO `notification` VALUES (124, 4, 6, 4, 0, NULL, '55', '2022-11-24 06:10:02', 0, 0);
INSERT INTO `notification` VALUES (125, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:11:05 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:11:05', 76, 0);
INSERT INTO `notification` VALUES (126, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:11:09 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 08:11:09', 76, 0);
INSERT INTO `notification` VALUES (127, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:11:10 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:11:10', 76, 0);
INSERT INTO `notification` VALUES (128, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:11:10 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 08:11:11', 76, 0);
INSERT INTO `notification` VALUES (129, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:11:15 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 08:11:15', 78, 0);
INSERT INTO `notification` VALUES (130, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:11:16 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2022-11-24 08:11:17', 78, 0);
INSERT INTO `notification` VALUES (131, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:11:18 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 08:11:19', 78, 0);
INSERT INTO `notification` VALUES (132, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:11:19 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2022-11-24 08:11:19', 78, 0);
INSERT INTO `notification` VALUES (133, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:11:21 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:11:22', 76, 0);
INSERT INTO `notification` VALUES (134, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:11:23 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 08:11:24', 78, 0);
INSERT INTO `notification` VALUES (135, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:11:28 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 08:11:29', 76, 0);
INSERT INTO `notification` VALUES (136, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:11:30 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2022-11-24 08:11:31', 78, 0);
INSERT INTO `notification` VALUES (137, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:12:38 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:12:38', 76, 0);
INSERT INTO `notification` VALUES (138, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:12:40 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 08:12:40', 78, 0);
INSERT INTO `notification` VALUES (139, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:12:43 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 08:12:43', 76, 0);
INSERT INTO `notification` VALUES (140, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:12:44 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2022-11-24 08:12:45', 78, 0);
INSERT INTO `notification` VALUES (141, 1, 1, 2, 1, '评论点赞通知', 'whiteCat于Thu Nov 24 16:14:12 CST 2022点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>’', '2022-11-24 08:14:12', 76, 80);
INSERT INTO `notification` VALUES (142, 1, 1, 2, 1, '评论取消点赞通知', 'whiteCat于Thu Nov 24 16:14:13 CST 2022取消了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>‘的点赞', '2022-11-24 08:14:14', 76, 80);
INSERT INTO `notification` VALUES (143, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:14:40 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:14:40', 76, 0);
INSERT INTO `notification` VALUES (144, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:14:42 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 08:14:42', 76, 0);
INSERT INTO `notification` VALUES (145, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:14:43 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 08:14:44', 78, 0);
INSERT INTO `notification` VALUES (146, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:14:45 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2022-11-24 08:14:45', 78, 0);
INSERT INTO `notification` VALUES (147, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:14:47 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:14:47', 76, 0);
INSERT INTO `notification` VALUES (148, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 16:14:49 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 08:14:50', 76, 0);
INSERT INTO `notification` VALUES (149, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:14:53 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 08:14:54', 76, 0);
INSERT INTO `notification` VALUES (150, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 16:14:55 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 08:14:55', 78, 0);
INSERT INTO `notification` VALUES (151, 99, 1, 4, 1, NULL, '私信test', '2022-11-24 08:24:21', 0, 0);
INSERT INTO `notification` VALUES (152, 99, 1, 4, 1, NULL, '666', '2022-11-24 08:24:25', 0, 0);
INSERT INTO `notification` VALUES (153, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 18:53:01 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 10:53:01', 76, 0);
INSERT INTO `notification` VALUES (154, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 18:53:18 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>‘', '2022-11-24 10:53:19', 79, 0);
INSERT INTO `notification` VALUES (155, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 18:53:34 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 10:53:34', 78, 0);
INSERT INTO `notification` VALUES (156, 99, 1, 2, 1, '帖子取消点赞通知', '123于Thu Nov 24 18:55:07 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 10:55:07', 76, 0);
INSERT INTO `notification` VALUES (157, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 18:58:43 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 10:58:43', 76, 0);
INSERT INTO `notification` VALUES (158, 99, 1, 2, 1, '帖子取消点赞通知', '123于Thu Nov 24 18:59:07 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 10:59:07', 76, 0);
INSERT INTO `notification` VALUES (159, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 18:59:11 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 10:59:12', 76, 0);
INSERT INTO `notification` VALUES (160, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 19:00:05 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>‘', '2022-11-24 11:00:05', 79, 0);
INSERT INTO `notification` VALUES (161, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 19:01:46 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">dom操作</span>‘', '2022-11-24 11:01:46', 80, 0);
INSERT INTO `notification` VALUES (162, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 19:01:54 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">dom操作</span>‘', '2022-11-24 11:01:54', 80, 0);
INSERT INTO `notification` VALUES (163, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 19:02:18 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">springboot 配置文件注入静态变量避坑</span>‘', '2022-11-24 11:02:18', 87, 0);
INSERT INTO `notification` VALUES (164, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 19:02:32 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax</span>‘', '2022-11-24 11:02:33', 88, 0);
INSERT INTO `notification` VALUES (165, 99, 1, 2, 1, '帖子取消点赞通知', '123于Thu Nov 24 19:02:53 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">ajax</span>’的点赞', '2022-11-24 11:02:54', 88, 0);
INSERT INTO `notification` VALUES (166, 99, 1, 2, 1, '帖子点赞通知', '123于Thu Nov 24 19:02:57 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax</span>‘', '2022-11-24 11:02:57', 88, 0);
INSERT INTO `notification` VALUES (167, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 19:04:26 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 11:04:26', 76, 0);
INSERT INTO `notification` VALUES (168, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 19:04:28 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2022-11-24 11:04:29', 78, 0);
INSERT INTO `notification` VALUES (169, 99, 1, 2, 1, '帖子取消点赞通知', '123于Thu Nov 24 19:06:50 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 11:06:51', 76, 0);
INSERT INTO `notification` VALUES (170, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 19:37:59 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-24 11:38:00', 76, 0);
INSERT INTO `notification` VALUES (171, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 20:31:41 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2022-11-24 12:31:42', 78, 0);
INSERT INTO `notification` VALUES (172, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 20:31:44 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2022-11-24 12:31:44', 76, 0);
INSERT INTO `notification` VALUES (173, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 20:31:48 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">dom操作</span>’的点赞', '2022-11-24 12:31:49', 80, 0);
INSERT INTO `notification` VALUES (174, 1, 1, 2, 1, '帖子取消点赞通知', 'whiteCat于Thu Nov 24 20:31:54 CST 2022取消了对你文章’<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>’的点赞', '2022-11-24 12:31:55', 79, 0);
INSERT INTO `notification` VALUES (175, 1, 1, 2, 1, '帖子点赞通知', 'whiteCat于Thu Nov 24 20:31:55 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>‘', '2022-11-24 12:31:56', 79, 0);
INSERT INTO `notification` VALUES (176, 1, 99, 4, 1, NULL, 'wwwwwww', '2022-11-24 12:34:03', 0, 0);
INSERT INTO `notification` VALUES (177, 6, 1, 4, 1, NULL, 'wwwwwwwwwwwwwwwwwww', '2022-11-26 11:36:06', 0, 0);
INSERT INTO `notification` VALUES (178, 99, 1, 4, 1, NULL, '开hadoop\ncd /usr/local/hadoop\n./sbin/start-dfs.sh\n\n开hbase\ncd /usr/local/hbase\nbin/start-hbase.sh\n\n外网面板地址: http://47.115.223.210:8888/c4d4e44e\n内网面板地址: http://172.24.12.101:8888/c4d4e44e\nusername: 5xftsbgl\npassword: 3e1faf1a\n\n\n47.115.223.210\n\n', '2022-11-26 12:07:34', 0, 0);
INSERT INTO `notification` VALUES (179, 99, 1, 4, 1, NULL, '开hadoop\ncd /usr/local/hadoop\n./sbin/start-dfs.sh\n\n开hbase\ncd /usr/local/hbase\nbin/start-hbase.sh\n\n外网面板地址: http://47.115.223.210:8888/c4d4e44e\n内网面板地址: http://172.24.12.101:8888/c4d4e44e\nusername: 5xftsbgl\npassword: 3e1faf1a\n\n\n47.115.223.210\n\n', '2022-11-26 12:15:44', 0, 0);
INSERT INTO `notification` VALUES (180, 99, 1, 4, 1, NULL, '0.0', '2022-11-26 15:35:35', 0, 0);
INSERT INTO `notification` VALUES (181, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Nov 26 23:54:46 CST 2022点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2022-11-26 15:54:46', 76, 0);
INSERT INTO `notification` VALUES (182, 0, 1, 4, 1, NULL, NULL, '2022-11-26 16:41:37', 0, 0);
INSERT INTO `notification` VALUES (183, 0, 1, 4, 1, NULL, '4400000000qq', '2022-11-26 16:42:48', 0, 0);
INSERT INTO `notification` VALUES (184, 99, 1, 4, 1, NULL, '123456789', '2022-11-26 16:45:04', 0, 0);
INSERT INTO `notification` VALUES (185, 99, 1, 4, 1, NULL, 'qwe', '2022-11-26 16:53:15', 0, 0);
INSERT INTO `notification` VALUES (186, 99, 1, 2, 0, '帖子点赞通知', '123于Thu Jan 05 18:43:25 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Linux上传文件</span>‘', '2023-01-05 10:43:26', 81, 0);
INSERT INTO `notification` VALUES (187, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:10:44 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-13 14:10:45', 76, 0);
INSERT INTO `notification` VALUES (188, 97, 1, 2, 0, '帖子取消点赞通知', '月亮大人于Mon Mar 13 22:10:46 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-13 14:10:46', 76, 0);
INSERT INTO `notification` VALUES (189, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:10:48 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-13 14:10:48', 76, 0);
INSERT INTO `notification` VALUES (190, 97, 1, 2, 0, '帖子取消点赞通知', '月亮大人于Mon Mar 13 22:10:56 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-13 14:10:56', 76, 0);
INSERT INTO `notification` VALUES (191, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:10:58 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2023-03-13 14:10:59', 78, 0);
INSERT INTO `notification` VALUES (192, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:11:01 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>‘', '2023-03-13 14:11:02', 79, 0);
INSERT INTO `notification` VALUES (193, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:11:05 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">dom操作</span>‘', '2023-03-13 14:11:06', 80, 0);
INSERT INTO `notification` VALUES (194, 97, 1, 2, 0, '帖子取消点赞通知', '月亮大人于Mon Mar 13 22:11:11 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2023-03-13 14:11:11', 78, 0);
INSERT INTO `notification` VALUES (195, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:11:11 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2023-03-13 14:11:12', 78, 0);
INSERT INTO `notification` VALUES (196, 97, 1, 2, 0, '帖子取消点赞通知', '月亮大人于Mon Mar 13 22:11:17 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>’的点赞', '2023-03-13 14:11:17', 79, 0);
INSERT INTO `notification` VALUES (197, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Mon Mar 13 22:11:21 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>‘', '2023-03-13 14:11:21', 79, 0);
INSERT INTO `notification` VALUES (198, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Tue Mar 14 14:03:00 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-14 06:03:01', 76, 0);
INSERT INTO `notification` VALUES (199, 97, 1, 2, 0, '帖子取消点赞通知', '月亮大人于Tue Mar 14 14:03:01 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-14 06:03:01', 76, 0);
INSERT INTO `notification` VALUES (200, 97, 1, 2, 0, '帖子点赞通知', '月亮大人于Tue Mar 14 14:03:01 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-14 06:03:02', 76, 0);
INSERT INTO `notification` VALUES (201, 97, 1, 2, 0, '帖子取消点赞通知', '月亮大人于Tue Mar 14 14:03:02 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-14 06:03:02', 76, 0);
INSERT INTO `notification` VALUES (202, 1, 1, 2, 0, '帖子取消点赞通知', 'whiteCat于Tue Mar 14 15:22:18 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-14 07:22:18', 76, 0);
INSERT INTO `notification` VALUES (203, 1, 1, 2, 0, '帖子取消点赞通知', 'whiteCat于Tue Mar 14 15:22:22 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2023-03-14 07:22:22', 78, 0);
INSERT INTO `notification` VALUES (204, 99, 1, 2, 0, '帖子点赞通知', '123于Tue Mar 14 17:11:55 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-14 09:11:56', 76, 0);
INSERT INTO `notification` VALUES (205, 99, 1, 2, 0, '帖子取消点赞通知', '123于Tue Mar 14 17:12:02 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">Linux上传文件</span>’的点赞', '2023-03-14 09:12:03', 81, 0);
INSERT INTO `notification` VALUES (206, 99, 1, 2, 0, '帖子点赞通知', '123于Tue Mar 14 17:12:05 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Linux上传文件</span>‘', '2023-03-14 09:12:05', 81, 0);
INSERT INTO `notification` VALUES (207, 1, 1, 2, 0, '评论点赞通知', 'whiteCat于Tue Mar 14 17:52:06 CST 2023点赞了你在文章\'一个物联网\'下发表的评论：‘<span style=\"color: #0e8c8c\">？\n</span>’', '2023-03-14 09:52:06', 90, 93);
INSERT INTO `notification` VALUES (208, 99, 1, 4, 1, NULL, '请问能不能给一份源码看看呢 求求！！！！！！！！！！！', '2023-03-15 08:07:33', 0, 0);
INSERT INTO `notification` VALUES (209, 97, 97, 2, 0, '评论点赞通知', '月亮大人于Thu Mar 16 14:30:06 CST 2023点赞了你在文章\'一个物联网\'下发表的评论：‘<span style=\"color: #0e8c8c\">你怎么把数据库密码改了？  我进不去了  你快改回来啊</span>’', '2023-03-16 06:30:06', 90, 95);
INSERT INTO `notification` VALUES (210, 114, 99, 2, 0, '评论点赞通知', '小小野于Fri Mar 17 16:41:29 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">qwe</span>’', '2023-03-17 08:41:30', 76, 90);
INSERT INTO `notification` VALUES (211, 114, 99, 2, 0, '评论点赞通知', '小小野于Fri Mar 17 16:41:32 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">0.0</span>’', '2023-03-17 08:41:32', 76, 83);
INSERT INTO `notification` VALUES (212, 114, 99, 2, 0, '评论点赞通知', '小小野于Fri Mar 17 16:41:34 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">123</span>’', '2023-03-17 08:41:35', 76, 92);
INSERT INTO `notification` VALUES (213, 114, 1, 2, 0, '评论点赞通知', '小小野于Fri Mar 17 16:41:37 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>’', '2023-03-17 08:41:37', 76, 80);
INSERT INTO `notification` VALUES (214, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Mar 18 22:56:46 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>‘', '2023-03-18 14:56:46', 97, 0);
INSERT INTO `notification` VALUES (215, 1, 1, 2, 0, '帖子取消点赞通知', 'whiteCat于Sat Mar 18 22:56:51 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>’的点赞', '2023-03-18 14:56:51', 97, 0);
INSERT INTO `notification` VALUES (216, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Mar 18 22:56:53 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>‘', '2023-03-18 14:56:54', 97, 0);
INSERT INTO `notification` VALUES (217, 1, 1, 2, 0, '帖子取消点赞通知', 'whiteCat于Sat Mar 18 22:57:00 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>’的点赞', '2023-03-18 14:57:01', 97, 0);
INSERT INTO `notification` VALUES (218, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Mar 18 22:57:02 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>‘', '2023-03-18 14:57:02', 97, 0);
INSERT INTO `notification` VALUES (219, 1, 1, 2, 0, '帖子取消点赞通知', 'whiteCat于Sat Mar 18 22:57:11 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>’的点赞', '2023-03-18 14:57:11', 97, 0);
INSERT INTO `notification` VALUES (220, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Mar 18 22:57:16 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>‘', '2023-03-18 14:57:16', 97, 0);
INSERT INTO `notification` VALUES (221, 1, 1, 2, 0, '帖子取消点赞通知', 'whiteCat于Sat Mar 18 22:57:25 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>’的点赞', '2023-03-18 14:57:26', 97, 0);
INSERT INTO `notification` VALUES (222, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Mar 18 22:57:27 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">Spring AOP的实现原理</span>‘', '2023-03-18 14:57:28', 97, 0);
INSERT INTO `notification` VALUES (223, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sat Mar 18 22:57:35 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">hashCode()到底有什么用，为啥一定要和equals()重写</span>‘', '2023-03-18 14:57:36', 96, 0);
INSERT INTO `notification` VALUES (224, 1, 1, 2, 0, '帖子点赞通知', 'whiteCat于Sun Mar 19 15:18:00 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">@SpringBootApplication包含的三个注解及其含义</span>‘', '2023-03-19 07:18:01', 100, 0);
INSERT INTO `notification` VALUES (225, 114, 114, 2, 0, '帖子点赞通知', '小小野于Mon Mar 20 09:03:23 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\"></span>‘', '2023-03-20 01:03:23', 104, 0);
INSERT INTO `notification` VALUES (226, 1, 99, 4, 1, NULL, '666666', '2023-03-24 13:54:36', 0, 0);
INSERT INTO `notification` VALUES (227, 1, 99, 4, 1, NULL, '2023.3.8', '2023-03-24 13:54:46', 0, 0);
INSERT INTO `notification` VALUES (228, 99, 99, 2, 0, '帖子点赞通知', '123于Fri Mar 24 21:56:58 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">test</span>‘', '2023-03-24 13:56:59', 105, 0);
INSERT INTO `notification` VALUES (229, 1, 99, 4, 1, NULL, 'haha', '2023-03-24 13:57:28', 0, 0);
INSERT INTO `notification` VALUES (230, 1, 99, 4, 1, NULL, 'dear god', '2023-03-24 13:58:13', 0, 0);
INSERT INTO `notification` VALUES (231, 99, 1, 2, 0, '帖子取消点赞通知', '123于Sat Mar 25 12:44:14 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-25 04:44:14', 76, 0);
INSERT INTO `notification` VALUES (232, 99, 1, 2, 0, '帖子点赞通知', '123于Sat Mar 25 12:44:16 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-25 04:44:16', 76, 0);
INSERT INTO `notification` VALUES (233, 99, 1, 2, 0, '帖子取消点赞通知', '123于Sat Mar 25 12:44:18 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-25 04:44:19', 76, 0);
INSERT INTO `notification` VALUES (234, 99, 1, 2, 0, '帖子点赞通知', '123于Sat Mar 25 12:44:26 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-25 04:44:26', 76, 0);
INSERT INTO `notification` VALUES (235, 99, 1, 2, 0, '帖子取消点赞通知', '123于Sat Mar 25 12:44:28 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-25 04:44:28', 76, 0);
INSERT INTO `notification` VALUES (236, 99, 1, 2, 0, '帖子点赞通知', '123于Sat Mar 25 12:44:28 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-25 04:44:29', 76, 0);
INSERT INTO `notification` VALUES (237, 99, 1, 2, 0, '帖子取消点赞通知', '123于Sat Mar 25 12:44:35 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-25 04:44:36', 76, 0);
INSERT INTO `notification` VALUES (238, 99, 1, 2, 0, '帖子点赞通知', '123于Sat Mar 25 12:44:46 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-25 04:44:47', 76, 0);
INSERT INTO `notification` VALUES (239, 99, 1, 2, 0, '帖子取消点赞通知', '123于Sat Mar 25 12:44:51 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-03-25 04:44:52', 76, 0);
INSERT INTO `notification` VALUES (240, 99, 99, 2, 0, '评论点赞通知', '123于Sat Mar 25 12:44:57 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">0.0</span>’', '2023-03-25 04:44:58', 76, 83);
INSERT INTO `notification` VALUES (241, 99, 99, 2, 0, '评论取消点赞通知', '123于Sat Mar 25 12:45:00 CST 2023取消了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">0.0</span>‘的点赞', '2023-03-25 04:45:00', 76, 83);
INSERT INTO `notification` VALUES (242, 99, 99, 2, 0, '评论点赞通知', '123于Sat Mar 25 12:45:02 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">0.0</span>’', '2023-03-25 04:45:03', 76, 83);
INSERT INTO `notification` VALUES (243, 99, 99, 2, 0, '评论取消点赞通知', '123于Sat Mar 25 12:45:04 CST 2023取消了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">0.0</span>‘的点赞', '2023-03-25 04:45:04', 76, 83);
INSERT INTO `notification` VALUES (244, 99, 1, 2, 0, '评论点赞通知', '123于Sat Mar 25 12:45:07 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>’', '2023-03-25 04:45:08', 76, 80);
INSERT INTO `notification` VALUES (245, 99, 1, 2, 0, '帖子点赞通知', '123于Sat Mar 25 12:45:20 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-03-25 04:45:21', 76, 0);
INSERT INTO `notification` VALUES (246, 99, 1, 2, 0, '帖子取消点赞通知', '123于Sat Mar 25 12:46:10 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>’的点赞', '2023-03-25 04:46:11', 79, 0);
INSERT INTO `notification` VALUES (247, 99, 114, 4, 0, NULL, '你在干嘛？', '2023-03-28 05:56:29', 0, 0);
INSERT INTO `notification` VALUES (248, 6, 6, 2, 0, '帖子点赞通知', '666于Tue Mar 28 18:47:39 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\"></span>‘', '2023-03-28 10:47:39', 108, 0);
INSERT INTO `notification` VALUES (249, 116, 116, 2, 1, '评论点赞通知', 'lht于Wed Mar 29 12:02:47 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">ok</span>’', '2023-03-29 04:02:48', 76, 104);
INSERT INTO `notification` VALUES (250, 6, 1, 2, 0, '帖子点赞通知', '666于Fri Apr 07 21:10:28 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-04-07 13:10:29', 76, 0);
INSERT INTO `notification` VALUES (251, 6, 1, 2, 0, '帖子取消点赞通知', '666于Fri Apr 07 21:11:00 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-04-07 13:11:01', 76, 0);
INSERT INTO `notification` VALUES (252, 6, 1, 2, 0, '帖子点赞通知', '666于Fri Apr 07 21:37:40 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2023-04-07 13:37:41', 78, 0);
INSERT INTO `notification` VALUES (253, 118, 118, 2, 0, '评论点赞通知', 'iie123于Sun Apr 09 12:01:47 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">2134214</span>’', '2023-04-09 04:01:47', 76, 107);
INSERT INTO `notification` VALUES (254, 118, 1, 2, 0, '评论点赞通知', 'iie123于Sun Apr 09 12:01:57 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>’', '2023-04-09 04:01:58', 76, 80);
INSERT INTO `notification` VALUES (255, 118, 1, 2, 0, '评论取消点赞通知', 'iie123于Sun Apr 09 12:02:00 CST 2023取消了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>‘的点赞', '2023-04-09 04:02:00', 76, 80);
INSERT INTO `notification` VALUES (256, 118, 1, 2, 0, '评论点赞通知', 'iie123于Sun Apr 09 12:02:02 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>’', '2023-04-09 04:02:02', 76, 80);
INSERT INTO `notification` VALUES (257, 120, 1, 2, 0, '帖子点赞通知', 'liurui于Mon Apr 10 15:52:29 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-04-10 07:52:29', 76, 0);
INSERT INTO `notification` VALUES (258, 120, 1, 2, 0, '帖子取消点赞通知', 'liurui于Mon Apr 10 15:52:29 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-04-10 07:52:30', 76, 0);
INSERT INTO `notification` VALUES (259, 120, 1, 2, 0, '帖子点赞通知', 'liurui于Mon Apr 10 15:52:30 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-04-10 07:52:31', 76, 0);
INSERT INTO `notification` VALUES (260, 120, 1, 2, 0, '帖子取消点赞通知', 'liurui于Mon Apr 10 15:57:46 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-04-10 07:57:47', 76, 0);
INSERT INTO `notification` VALUES (261, 120, 1, 2, 0, '帖子点赞通知', 'liurui于Mon Apr 10 15:57:48 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-04-10 07:57:49', 76, 0);
INSERT INTO `notification` VALUES (262, 120, 120, 2, 0, '帖子点赞通知', 'liurui于Mon Apr 10 15:57:57 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\"></span>‘', '2023-04-10 07:57:58', 111, 0);
INSERT INTO `notification` VALUES (263, 121, 1, 2, 0, '评论点赞通知', 'color于Thu Apr 13 13:14:26 CST 2023点赞了你在文章\'ajax回调函数得到一整个html的可能原因\'下发表的评论：‘<span style=\"color: #0e8c8c\">qweqwe</span>’', '2023-04-13 05:14:26', 79, 89);
INSERT INTO `notification` VALUES (264, 121, 99, 2, 0, '评论点赞通知', 'color于Thu Apr 13 13:14:28 CST 2023点赞了你在文章\'ajax回调函数得到一整个html的可能原因\'下发表的评论：‘<span style=\"color: #0e8c8c\">1234</span>’', '2023-04-13 05:14:28', 79, 86);
INSERT INTO `notification` VALUES (265, 121, 1, 2, 0, '评论点赞通知', 'color于Thu Apr 13 13:14:30 CST 2023点赞了你在文章\'ajax回调函数得到一整个html的可能原因\'下发表的评论：‘<span style=\"color: #0e8c8c\">diaoA</span>’', '2023-04-13 05:14:30', 79, 81);
INSERT INTO `notification` VALUES (266, 121, 1, 2, 0, '帖子点赞通知', 'color于Thu Apr 13 13:14:36 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">ajax回调函数得到一整个html的可能原因</span>‘', '2023-04-13 05:14:37', 79, 0);
INSERT INTO `notification` VALUES (267, 2, 99, 4, 1, NULL, '私信，私信，私信，私信', '2023-04-14 15:12:19', 0, 0);
INSERT INTO `notification` VALUES (268, 123, 1, 4, 1, NULL, '你好，可以加你一下联系方式嘛\n', '2023-04-17 06:23:34', 0, 0);
INSERT INTO `notification` VALUES (269, 126, 1, 2, 0, '帖子点赞通知', 'gx0001于Tue Apr 18 23:15:05 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>‘', '2023-04-18 15:15:05', 78, 0);
INSERT INTO `notification` VALUES (270, 126, 1, 2, 0, '帖子取消点赞通知', 'gx0001于Tue Apr 18 23:15:05 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">list.remove(index)失败的原因</span>’的点赞', '2023-04-18 15:15:06', 78, 0);
INSERT INTO `notification` VALUES (271, 2, 99, 2, 0, '评论点赞通知', '大炮于Thu Apr 27 16:31:44 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">123</span>’', '2023-04-27 08:31:44', 76, 94);
INSERT INTO `notification` VALUES (272, 99, 99, 2, 0, '帖子取消点赞通知', '123于Wed May 03 12:44:40 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">test</span>’的点赞', '2023-05-03 04:44:40', 105, 0);
INSERT INTO `notification` VALUES (273, 99, 1, 2, 0, '帖子取消点赞通知', '123于Wed May 03 12:46:28 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">dom操作</span>’的点赞', '2023-05-03 04:46:29', 80, 0);
INSERT INTO `notification` VALUES (274, 99, 1, 2, 0, '帖子点赞通知', '123于Wed May 03 12:46:30 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">dom操作</span>‘', '2023-05-03 04:46:31', 80, 0);
INSERT INTO `notification` VALUES (275, 99, 1, 2, 0, '帖子取消点赞通知', '123于Wed May 03 12:46:32 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">dom操作</span>’的点赞', '2023-05-03 04:46:32', 80, 0);
INSERT INTO `notification` VALUES (276, 99, 1, 2, 0, '帖子点赞通知', '123于Wed May 03 12:46:39 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">dom操作</span>‘', '2023-05-03 04:46:39', 80, 0);
INSERT INTO `notification` VALUES (277, 99, 1, 2, 0, '帖子取消点赞通知', '123于Wed May 03 12:46:40 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">dom操作</span>’的点赞', '2023-05-03 04:46:40', 80, 0);
INSERT INTO `notification` VALUES (278, 99, 1, 2, 0, '帖子点赞通知', '123于Wed May 03 12:46:40 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">dom操作</span>‘', '2023-05-03 04:46:41', 80, 0);
INSERT INTO `notification` VALUES (279, 99, 1, 2, 0, '帖子取消点赞通知', '123于Wed May 03 12:46:41 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">dom操作</span>’的点赞', '2023-05-03 04:46:41', 80, 0);
INSERT INTO `notification` VALUES (280, 2, 1, 2, 0, '评论点赞通知', '大炮于Sun May 07 20:13:45 CST 2023点赞了你在文章\'button无边框\'下发表的评论：‘<span style=\"color: #0e8c8c\">66</span>’', '2023-05-07 12:13:45', 76, 80);
INSERT INTO `notification` VALUES (281, 132, 7, 4, 0, NULL, '2222', '2023-05-08 01:22:59', 0, 0);
INSERT INTO `notification` VALUES (282, 126, 1, 4, 1, NULL, '11', '2023-05-09 14:59:35', 0, 0);
INSERT INTO `notification` VALUES (283, 134, 1, 2, 0, '评论点赞通知', 'user1于Wed May 10 00:49:22 CST 2023点赞了你在文章\'ajax回调函数得到一整个html的可能原因\'下发表的评论：‘<span style=\"color: #0e8c8c\">qwerty</span>’', '2023-05-09 16:49:23', 79, 88);
INSERT INTO `notification` VALUES (284, 134, 99, 2, 0, '评论点赞通知', 'user1于Wed May 10 00:49:28 CST 2023点赞了你在文章\'ajax回调函数得到一整个html的可能原因\'下发表的评论：‘<span style=\"color: #0e8c8c\">1234</span>’', '2023-05-09 16:49:28', 79, 86);
INSERT INTO `notification` VALUES (285, 134, 1, 2, 0, '评论点赞通知', 'user1于Wed May 10 00:49:31 CST 2023点赞了你在文章\'ajax回调函数得到一整个html的可能原因\'下发表的评论：‘<span style=\"color: #0e8c8c\">66\r\n</span>’', '2023-05-09 16:49:32', 79, 82);
INSERT INTO `notification` VALUES (286, 134, 134, 2, 0, '帖子点赞通知', 'user1于Wed May 10 00:51:03 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">wq</span>‘', '2023-05-09 16:51:03', 114, 0);
INSERT INTO `notification` VALUES (287, 134, 134, 2, 0, '帖子取消点赞通知', 'user1于Wed May 10 00:51:03 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">wq</span>’的点赞', '2023-05-09 16:51:04', 114, 0);
INSERT INTO `notification` VALUES (288, 134, 134, 2, 0, '帖子点赞通知', 'user1于Wed May 10 00:51:04 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">wq</span>‘', '2023-05-09 16:51:05', 114, 0);
INSERT INTO `notification` VALUES (289, 126, 1, 2, 0, '帖子点赞通知', 'gx0001于Wed May 10 15:59:18 CST 2023点赞了你的文章‘<span style=\"color: #0e8c8c\">button无边框</span>‘', '2023-05-10 07:59:19', 76, 0);
INSERT INTO `notification` VALUES (290, 126, 1, 2, 0, '帖子取消点赞通知', 'gx0001于Wed May 10 15:59:19 CST 2023取消了对你文章’<span style=\"color: #0e8c8c\">button无边框</span>’的点赞', '2023-05-10 07:59:19', 76, 0);
INSERT INTO `notification` VALUES (291, 1, 134, 2, 0, '评论点赞通知', 'whiteCat于Wed May 10 16:20:10 CST 2023点赞了你在文章\'wq\'下发表的评论：‘<span style=\"color: #0e8c8c\">qw</span>’', '2023-05-10 08:20:11', 114, 124);
INSERT INTO `notification` VALUES (292, 126, 1, 4, 1, NULL, '11', '2023-05-10 08:21:59', 0, 0);
INSERT INTO `notification` VALUES (293, 99, 1, 4, 1, NULL, 'wwwwwww', '2023-05-11 07:28:03', 0, 0);

-- ----------------------------
-- Table structure for tag
-- ----------------------------
DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '标签名',
  `topic_count` int NULL DEFAULT 0 COMMENT '文章数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tag
-- ----------------------------
INSERT INTO `tag` VALUES (1, '无标签', 16);
INSERT INTO `tag` VALUES (2, 'c++', 33);
INSERT INTO `tag` VALUES (3, 'python', 22);
INSERT INTO `tag` VALUES (4, 'spring', 44);
INSERT INTO `tag` VALUES (5, 'maven', 55);
INSERT INTO `tag` VALUES (6, 'idea', 66);
INSERT INTO `tag` VALUES (7, 'tomcat', 77);
INSERT INTO `tag` VALUES (8, '算法', 88);
INSERT INTO `tag` VALUES (9, 'maven', 0);
INSERT INTO `tag` VALUES (13, 'linux', 0);
INSERT INTO `tag` VALUES (15, 'java', 0);
INSERT INTO `tag` VALUES (17, 'qq', 0);

-- ----------------------------
-- Table structure for topic
-- ----------------------------
DROP TABLE IF EXISTS `topic`;
CREATE TABLE `topic`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '帖子id',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容',
  `comment_count` int NULL DEFAULT 0 COMMENT '评论数',
  `topic_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `topic_user_id` int NOT NULL COMMENT '创建者id',
  `support_count` int NULL DEFAULT 0 COMMENT '点赞数',
  `browse_count` int NULL DEFAULT 0 COMMENT '浏览量',
  `topic_tag_id` int NULL DEFAULT 0 COMMENT '标签id',
  `topic_picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'jzytp.jpg' COMMENT '帖子图片',
  `topic_type` int NULL DEFAULT 1 COMMENT '0:原创，1:转载',
  `Criticism_count` int UNSIGNED NULL DEFAULT 0 COMMENT '踩',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 127 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of topic
-- ----------------------------
INSERT INTO `topic` VALUES (79, 'ajax回调函数得到一整个html的可能原因', '       本来想用ajax返回控制器返回的字符串，但是一直返回另一个页面的整个html代码，检查了好久突然想起来我配了springboot的拦截器，\n将我的ajax请求拦截并返回了一个页面，让这个请求通过即可\n\n            function support(){\n				let message = [[${topic.id}]]\n				let count = [[${topic.getSupportCount()}]]\n				$.get({\n					url: \"/chen/topic/supportOrCriticism/\" + message + \"/1\",\n					success: function (data){\n						if (data === \"success\"){\n							$(\"#support\").css(\"color\", \"deeppink\");\n							$(\"#support\").html(count + 1);\n						}\n						if (data === \"error\"){\n							layer.msg(\"data\")\n						}\n					},\n					error: function (){\n						alert(\"失败\")\n					}\n				})\n			}\n\n\n原因是配置了springboot拦截器，\n\npublic void addInterceptors(InterceptorRegistry registry) {\n        registry.addInterceptor(new LoginHandlerInterceptor())\n                .addPathPatterns(\"/**\").excludePathPatterns(\"/css/**\");\n    }', 9, '2022-11-24 00:00:00', 1, 9, 125, 1, '1669277181490.jpg', 0, 0);
INSERT INTO `topic` VALUES (80, 'dom操作', 'function usernameCheck() {\n    $.ajax({\n        type : \"get\",\n        url: \"/chen/user/usernameCheck\",\n        data: {\"username\":$(\"#L_username\").val()},\n        success:function (data) {\n            if(data.toString()===\'ok\'){\n                $(\"#usernameInfo\").css(\"color\", \"green\");\n            }else {\n                $(\"#usernameInfo\").css(\"color\", \"red\");\n            }\n            $(\"#usernameInfo\").html(data);\n        }\n    })\n}', 13, '2022-11-24 00:00:00', 1, 1, 27, 1, '1669277234642.jpg', 0, 0);
INSERT INTO `topic` VALUES (81, 'Linux上传文件', '改权限改权限改权限改权限改权限改权限\n改权限改权限改权限改权限改权限改权限\n改权限改权限改权限改权限改权限改权限\n', 5, '2022-11-24 00:00:00', 1, 1, 27, 1, '1669277297811.jpg', 0, 0);
INSERT INTO `topic` VALUES (82, 'ajax请求success中走请求', 'location.href=\"updateEmail\"\nlocation.href=\"updateEmail\"', 4, '2022-11-24 00:00:00', 1, 0, 14, 1, '1669277343490.jpg', 0, 0);
INSERT INTO `topic` VALUES (83, 'jQuery的ajax方法里的success方法第一次不执行第二次才执行的问题', '在用ajax携带表单中的数据走请求时，第一次success总是不执行，原因是在走ajax之后再执行success之前提交了表单，看了别人的办法是在ajax函数最后return false就行了\n\nfunction sendCode(){\n        $.get({\n            url:\"/chen/updateSendCode\",\n            dataType:\"text\",\n            success:function (data){\n                alert(data)\n            },\n            error:function (){\n                alert(\"失败\")\n            }\n        })\n        return false;	//禁止提交表单\n    }\n\n但是我不行，我直接把表单的from改成div，直接不要表单。', 3, '2022-11-24 00:00:00', 1, 0, 9, 1, '1669277391908.jpg', 0, 0);
INSERT INTO `topic` VALUES (84, 'js如何限制input输入框只能输入数字', '\n<input type=\"text\"\n       class=\"form-control match-rotation-input\"\n       maxlength=\"3\"\n       onkeyup=\"value=value.replace(/[^\\d]/g,\'\')\"//输入时校验       \n       onblur=\"value=value.replace(/[^\\d]/g,\'\')\"//失去焦点时校验\n       ng-model=\"schedule.round\"\n       placeholder=\"请输入数字\">\n\n添加了一行οnkeyup=\"value=value.replace(/[^\\d]/g,\'\')\"\n\n这里运用了正则表达式来处理比较简单，然后添加提示语：placeholder=\"请输入数字\"。\n\n但是为什么还要加οnblur=\"value=value.replace(/[^\\d]/g,\'\')\"这一行呢？\n\n这是因为在操作的过程中，会发现如果你一直常按着字母键，然后点击鼠标让input失去焦点，\n\n会导致在input框中出现字母，所以为了避免这个问题，后面又加入了οnblur=\"value=value.replace(/[^\\d]/g,\'\')\"\n\n注意：之前想过改type为：number类型  但是出来的样式不符合我们要的，所以采用了正则来匹配\n\n要是觉得好用  就留下你们的赞吧 ! ! !\n————————————————\n原文链接：https://blog.csdn.net/Lucky_bo/article/details/81870967\n', 0, '2022-11-24 00:00:00', 1, 0, 14, 1, '1669277447039.jpg', 1, 0);
INSERT INTO `topic` VALUES (85, '解决springboot图片上传后需要重启服务器才能显示图片', '这是一种保护机制，为了防止绝对路径被看出来，目录结构暴露\n\n添加一个config类，将虚拟路径向绝对路径映射\n\n配置虚拟路径，location配置的是真实路径，handler需要注意\n\n要配置与前端图片展示的相对路径一致 （/img/avatar）  之前只配置了/avatar 一直不行\n\n// 扩展配置类\n@Configuration\npublic class MyMvcConfig implements WebMvcConfigurer {\n\n    public void addResourceHandlers(ResourceHandlerRegistry registry) {\n        registry.addResourceHandler(\"/img/avatar/**\").\n                addResourceLocations(\"file:D:/github/layui/src/main/resources/static/img/avatar/\");\n        registry.addResourceHandler(\"/img/topicPicture/**\").\n                addResourceLocations(\"file:D:/github/layui/src/main/resources/static/img/topicPicture/\");\n    }\n\n}\n\n<a th:href=\"@{/toPersonal/topic}\" th:if=\"${session.loginUser != null}\">\n     <img th:src=\"@{/img/avatar/} + ${session.loginUser.avatar}\" width=\"45\" height=\"45\">\n</a>', 0, '2022-11-24 00:00:00', 1, 0, 6, 1, '1669277798480.jpg', 0, 0);
INSERT INTO `topic` VALUES (86, '@PostConstruct注解', '一 @PostConstruct注解的作用\n1.1 作用\n1.@PostConstruct该注解被用来修饰一个非静态的void（）方法。\n\n@PostConstruct\n\npublic void someMethod(){}\n\n2.被@PostConstruct修饰的方法会在服务器加载Servlet的时候运行，并且只会被服务器执行一次\n\nPostConstruct在构造函数之后执行，init（）方法之前执行。\n\n3.被@PostConstruct注解的方法，将会在依赖注入完成后被自动调用。\n\n1.2  使用场景\n如果想在生成对象时完成某些初始化操作，而偏偏这些初始化操作又依赖于依赖注入，那么久无法在构造函数中实现。为此，可以使用@PostConstruct注解一个方法来完成初始化，@PostConstruct注解的方法将会在依赖注入完成后被自动调用。\n\n\n    @Autowired\n    private CutPage cutPage;\n\n    @PostConstruct\n    public void init(){\n        cutPage.setEveryPageCount(MyStaticProperties.everyPageTopicCount);\n    }\n\n我需要在注入cutPage后调用set来初始化，但是在spring没找到用构造函数的做法，\n\n使用@PostConstruct注解的方法会在装配完依赖后执行初始化\n\n\n原文链接：https://blog.csdn.net/u011066470/article/details/122844165', 0, '2022-11-24 00:00:00', 1, 0, 2, 1, '1669277853998.jpg', 1, 0);
INSERT INTO `topic` VALUES (87, 'springboot 配置文件注入静态变量避坑', '前缀prefi不能用驼峰命名，只能全小写\n@Component\n@ConfigurationProperties(prefix = \"index.static.properties\")\n\n若要注入的是静态变量，不能用lombox，要手动加入get跟set，并且把set方法不能是static\npublic static int getEveryPageTopicCount() {\n        return everyPageTopicCount;\n    }\n\n    public void setEveryPageTopicCount(int everyPageTopicCount) {\n        MyStaticProperties.everyPageTopicCount = everyPageTopicCount;\n    }', 0, '2022-11-24 00:00:00', 1, 1, 1, 1, '1669277910439.jpg', 0, 0);
INSERT INTO `topic` VALUES (88, 'ajax', '用id选择器\n\ndata: 要传的参数\n\nurl: 请求\n\nsuccess：请求成功后要执行的任务，success中的data是Controller返回的json数据\n\n<script>\n            function add(){\n                $.ajax({\n                    type: \"POST\",\n                    url:\"/chen/submitAdd\",\n                    data:$(\'#myform\').serialize(),\n                    async: false,\n                    error: function(request) {\n                        alert(\"Connection error\");\n                    },\n                    success: function(data) {\n                        alert(data);\n                    }\n                });\n            }\n        </script>\n\n<!--$(\'#myform\').serialize() 将表单的数据序列化，但是表单中的name一定要与后端的参数名对应-->\n\n<script>\n        function rePasswordCheck() {\n            $.ajax({\n                type : \"POST\",\n                url: \"/chen/rePasswordCheck\",\n                data: {\n                    \"rePassword\":$(\"#L_repass\").val(),\n                    \"password\":$(\"#L_pass\").val()\n                },\n                success:function (data) {\n                    if(data.toString()===\'ok\'){\n                        $(\"#rePasswordInfo\").css(\"color\", \"green\");\n                    }else {\n                        $(\"#rePasswordInfo\").css(\"color\", \"red\");\n                    }\n                    $(\"#rePasswordInfo\").html(data);\n                }\n            })\n        }\n    </script>\n\n@PostMapping(\"/rePasswordCheck\")\n    @ResponseBody\n    public String rePasswordCheck(String password, String rePassword){\n        if(password.equals(rePassword)){\n            return \"ok\";\n        } else {\n            return \"两次密码不一致！\";\n        }\n    }', 0, '2022-11-24 00:00:00', 1, 1, 2, 1, '1669278028519.jpg', 0, 0);
INSERT INTO `topic` VALUES (89, 'ww', 'qweqwewqewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww', 0, '2022-11-24 00:00:00', 1, 0, 0, 1, '1669293179604.jpg', 0, 0);
INSERT INTO `topic` VALUES (90, '一个物联网', '\r\n/**********************************************************************\r\n项目名称/Project          : 零基础入门学用物联网\r\n程序名称/Program name     : ranye_iot_led\r\n团队/Team                : 太极创客团队 / Taichi-Maker (www.taichi-maker.com)\r\n作者/Author              : CYNO朔\r\n日期/Date（YYYYMMDD）     : 2021-10-01\r\n程序目的/Purpose          : \r\n本程序旨在演示如何使用然也物联(www.ranye-iot.net)社区版实现板上LED控制。\r\n\r\n-----------------------------------------------------------------------\r\n本示例程序为太极创客团队制作的《零基础入门学用物联网》中示例程序。\r\n该教程为对物联网开发感兴趣的朋友所设计和制作。如需了解更多该教程的信息，请参考以下网页：\r\nhttp://www.taichi-maker.com/homepage/esp8266-nodemcu-iot/iot-tuttorial/mqtt-application/\r\n***********************************************************************/\r\n#include <ESP8266WiFi.h>\r\n#include <PubSubClient.h>\r\n#include <ESP8266WiFiMulti.h>   //  ESP8266WiFiMulti库\r\n#include <dht11.h> // 引入DHT11库\r\n#include <ArduinoJson.h>\r\n\r\n\r\n\r\n/********************###设置wifi接入信息(请根据您的WiFi信息进行修改)###********************/\r\nconst char* ssid = \"hangdapo\";\r\nconst char* password = \"33739aaa\";\r\nconst char* mqttServer = \"47.108.65.135\";\r\n\r\n\r\n\r\n/********************定义*************************/\r\ndht11 DHT11;//定义传感器类型\r\n#define DHT11PIN 2//定义传感器连接引脚。此处的PIN2在NodeMcu8266开发板上对应的引脚是D4\r\nWiFiClient wifiClient;\r\nPubSubClient mqttClient(wifiClient);\r\nESP8266WiFiMulti wifiMulti;           // 建立ESP8266WiFiMulti对象\r\nWiFiClient client;                    // 建立WiFi客户端对象，对象名称client\r\n\r\n\r\n\r\n/********************###子函数###********************/\r\ndouble Fahrenheit(double celsius)\r\n{\r\n  return 1.8 * celsius + 32; //摄氏温度度转化为华氏温度\r\n}\r\ndouble Kelvin(double celsius)\r\n{\r\n  return celsius + 273.15; //摄氏温度转化为开氏温度\r\n}\r\n\r\n// ****************************************************/\r\n// 注意！以下需要用户根据自我信息进行修改！否则无法工作!\r\n// ****************************************************/\r\nconst char* mqttUserName = \"esp8266\";            // 服务端连接用户名(需要修改)\r\nconst char* mqttPassword = \"password\";         // 服务端连接密码(需要修改)\r\nconst char* subTopic1 = \"temperature\";         // 订阅主题(需要修改)\r\nconst char* pubTopic1 = \"temperature\";         // 订阅主题(需要修改)\r\nconst char* subTopic2 = \"tempdata\";        // 订阅主题(需要修改)\r\nconst char* pubTopic2 = \"tempdata\";        // 订阅主题(需要修改)\r\nconst char* host = \"192.168.101.103\";          // 网络服务器地址\r\nconst int httpPort = 8000;                     // http端口80\r\nString Address = WiFi.macAddress();            //arm开发板\r\nconst int subQoS = 1;                          // 客户端订阅主题时使用的QoS级别（截止2020-10-07，仅支持QoS = 1，不支持QoS = 2）\r\nconst bool cleanSession = false;               // 清除会话（如QoS>0必须要设为false）\r\nbool ledStatus = HIGH;\r\nint ifconnect  =  1;\r\nconst char *b=Address.c_str(); \r\n//******************************************************/\r\n\r\n\r\n// ***********************遗嘱相关信息*******************//\r\nconst char* willMsg = \"offline\"; // 遗嘱消息内容\r\nconst int willQoS = 0;                   // 遗嘱QoS\r\nconst bool willRetain = false;           // 遗嘱保留\r\n// *****************************************************//\r\n\r\n\r\n\r\n\r\n/****************************************************************************/\r\nvoid setup() {\r\n  pubMQTTmsg();\r\n  pinMode(LED_BUILTIN, OUTPUT);          // 设置板上LED引脚为输出模式\r\n  digitalWrite(LED_BUILTIN, ledStatus);  // 启动后关闭板上LED\r\n  Serial.begin(115200);                  // 启动串口通讯\r\n  WiFi.mode(WIFI_STA);                   //设置ESP8266工作模式为无线终端模式\r\n  connectWifi();                         // 连接WiFi\r\n  mqttClient.setServer(mqttServer, 1883);    // 设置MQTT服务器和端口号\r\n  mqttClient.setKeepAlive(10);           // 设置心跳间隔时间\r\n  connectMQTTserver();                   // 连接MQTT服 务器\r\n  \r\n}\r\n\r\n\r\n\r\n/****************************************************************************/\r\nvoid loop() {\r\n  // 如果开发板未能成功连接服务器，则尝试连接服务器\r\n  if (!mqttClient.connected()) {\r\n      connectMQTTserver();\r\n  }\r\n    mqttClient.loop();  // 处理信息以及心跳\r\n   {\r\n   DHT11.read(DHT11PIN); //更新传感器所有信息\r\n   pubMQTTmsg2();\r\n   delay(5000);//每五秒打印一次\r\n   }\r\n}\r\n\r\n\r\n\r\n\r\n/*****************************************************************************/\r\n// 连接MQTT服务器并订阅信息，断开发遗嘱\r\nvoid connectMQTTserver(){\r\n\r\n  // 根据ESP8266的MAC地址生成客户端ID（避免与其它ESP8266的客户端ID重名）\r\n  String clientId = \"esp8266-\" + WiFi.macAddress();  \r\n    \r\n  String willString = \"Temperature-offline\";  \r\n  char willTopic[willString.length() + 1];        \r\n  strcpy(willTopic, willString.c_str());\r\n  \r\n // 连接MQTT服务器，在连接过程中提供以下参数：\r\n  // 客户端ID，遗嘱主题，遗嘱QoS，遗嘱保留，遗嘱信息\r\n  if (mqttClient.connect(clientId.c_str(),mqttUserName,mqttPassword, willTopic, willQoS, willRetain, b)){ \r\n    Serial.println(\"MQTT Server Connected.\");\r\n    Serial.print(\"Server Address: \");Serial.println(mqttServer);\r\n    Serial.print(\"ClientId: \");Serial.println(clientId);\r\n    Serial.print(\"Will Topic: \");Serial.println(willTopic);    \r\n    publishOnlineStatus();     //发布在线状态\r\n  } else {\r\n    Serial.print(\"MQTT Server Connect Failed. Client State:\");\r\n    Serial.println(mqttClient.state());\r\n    delay(5000);\r\n  }    \r\n}\r\n\r\n/*******************************************************************************/\r\n// 发布在线信息\r\nvoid publishOnlineStatus() {\r\n  \r\n  // 以“-Will”结尾，这是为确保不同ESP8266客户端的遗嘱主题名称各不相同。\r\n  String willString = \"Temperature-online\";\r\n  char willTopic[willString.length() + 1];  \r\n  strcpy(willTopic, willString.c_str());\r\n\r\n  // 建立设备在线的消息。此信息将以保留形式向遗嘱主题发布\r\n  String onlineMessageString = \"online\"; \r\n  char onlineMsg[onlineMessageString.length() + 1];   \r\n  strcpy(onlineMsg, onlineMessageString.c_str());\r\n  \r\n  // 向遗嘱主题发布设备在线消息\r\n  if (mqttClient.publish(willTopic, b, false)) {\r\n    Serial.print(\"Published Online Message: \"); Serial.println(b);\r\n  } else {\r\n    Serial.println(\"Online Message Publish Failed.\");\r\n  }\r\n}\r\n\r\n\r\n/*******************************************************************************/\r\n// 收到信息后的回调函数\r\nvoid receiveCallback(char* topic, byte* payload, unsigned int length) {\r\n  Serial.print(\"Message Received [\");\r\n  Serial.print(topic);\r\n  Serial.print(\"] \");\r\n  for (int i = 0; i < length; i++) {\r\n    Serial.print((char)payload[i]);\r\n  }\r\n  Serial.println(\"\");\r\n  Serial.print(\"Message Length(Bytes) \");\r\n  Serial.println(length);\r\n  if ((char)payload[0] == \'2\'){\r\n    \r\n    }\r\n\r\n  if ((char)payload[0] == \'1\') {           // 如果收到的信息以“1”为开始\r\n    \r\n  } \r\n}\r\n\r\n\r\n\r\n\r\n/******************************************************************************/\r\n// 订阅指定主题\r\nvoid subscribeTopic(){  \r\n  \r\n  // 通过串口监视器输出是否成功订阅主题以及订阅的主题名称\r\n  // 请注意subscribe函数第二个参数数字为QoS级别。这里为QoS = 1\r\n  if(mqttClient.subscribe(subTopic2, subQoS)){\r\n    Serial.print(\"Subscribed Topic: \");\r\n    Serial.println(subTopic2);\r\n  } else {\r\n    Serial.print(\"Subscribe Fail...\");\r\n  }  \r\n}\r\n\r\n\r\n\r\n/******************************************************************************/\r\n// 发布信息1\r\nvoid pubMQTTmsg(){\r\n  // 实现ESP8266向主题发布信息\r\n  \r\n  if(mqttClient.publish(pubTopic2, Address.c_str())){\r\n    Serial.println(\"Publish Topic:\");Serial.println(pubTopic2);\r\n    Serial.println(\"Publish message:\");Serial.println(Address);    \r\n  } else {\r\n    Serial.println(\"Message Publish Failed.\"); \r\n  }\r\n}\r\n\r\n/*******************************************************************************/\r\n\r\n\r\n\r\n\r\n/******************************************************************************/\r\n// 发布信息2\r\nvoid pubMQTTmsg2(){\r\n  float x=(float)DHT11.temperature;\r\n  float y=(float)DHT11.humidity;\r\n \r\n  \r\n  StaticJsonDocument<200> jsonBuffer;\r\n  jsonBuffer[\"macAddress\"] = Address;     // 字符串\r\n  jsonBuffer[\"temperature\"] = x;     // 字符串\r\n  jsonBuffer[\"humidity\"] = y;     // 字符串\r\n  String output;\r\n  serializeJson(jsonBuffer, output);\r\n\r\n  char publishMsg[output.length() + 1];\r\n  strcpy(publishMsg, output.c_str());\r\n  \r\n\r\n  // 实现ESP8266向主题发布信息\r\n  if(mqttClient.publish(pubTopic2, publishMsg)){\r\n    Serial.println(\"Publish Topic:\");Serial.println(pubTopic2);\r\n    Serial.println(\"Publish message:\");Serial.println(output);    \r\n  } else {\r\n    Serial.println(\"Message Publish Failed.\"); \r\n  }\r\n}\r\n\r\n/*******************************************************************************/\r\n\r\n// ESP8266连接wifi\r\nvoid connectWifi(){\r\n\r\n  WiFi.begin(ssid, password);\r\n \r\n  //等待WiFi连接,成功连接后输出成功信息\r\n  while (WiFi.status() != WL_CONNECTED) {\r\n    delay(1000);\r\n    Serial.print(\".\");\r\n  }\r\n  Serial.println(\"\");\r\n  Serial.println(\"WiFi Connected!\");  \r\n  Serial.println(\"\"); \r\n}\r\n\r\n\r\n\r\n/****************************第一个Request***********************************/\r\n/*void httpRequest(){\r\n  // 向服务器发送HTTP请求，请求信息中包含数据信息\r\n  // 重点1： 建立JSON，此JSON包含需要发送的信息\r\n /* StaticJsonDocument<200> jsonBuffer;\r\n  jsonBuffer[\"username\"] = \"hangdapo\";     // 字符串\r\n  jsonBuffer[\"password\"] = \"123456\";     // 字符串\r\n  jsonBuffer[\"perms\"] = \"SVIP\";     // 字符串\r\n  jsonBuffer[\"status\"] = \"ZAIXIAN\";     // 字符串\r\n  String output;\r\n  serializeJson(jsonBuffer, output);*/\r\n  \r\n\r\n  /*String url=\"/ConnectFirst?WifiMacAddress=\" + Address + \r\n  \"&macAddress=\"+ Address;  \r\n \r\n  // 建立字符串，用于HTTP请求\r\n  String httpRequest =  String(\"POST \") + url + \" HTTP/1.1\\r\\n\" +\r\n                        \"Host: \" + host + \":8000\" + \"\\r\\n\" +\r\n                        \"Connection: keep-alive\\r\\n\\r\\n\";\r\n\r\n  /*{\\\"username\\\":\\\"hangdapo\\\",\\\"password\\\":\\\"123\\\",\\\"status\\\":\\\"meiyong\\\",\\\"perms\\\":\\\"SVip\\\"}*/\r\n  // 通过串口输出连接服务器名称以便查阅连接服务器的网址                      \r\n /* Serial.print(\"Connecting to \"); \r\n  Serial.print(host); \r\n \r\n  if (client.connect(host,  httpPort)){ \r\n    Serial.println(\" Success!\");            // 连接成功后串口输出“Success”信息\r\n    \r\n    client.print(httpRequest);              // 向服务器发送请求\r\n    Serial.println(\"Sending request: \");    // 通过串口输出HTTP请求信息内容以便查阅\r\n    Serial.println(httpRequest);     \r\n    \r\n    \r\n    Serial.println(\"Web Server Response:\"); // 通过串口监视输出服务器响应信息        \r\n    while (client.connected() || client.available()){ \r\n      if (client.available()){\r\n        String line = client.readStringUntil(\'\\n\');\r\n        Serial.println(line);\r\n      }\r\n    } \r\n  } else{    \r\n    Serial.println(\" failed!\");       // 如果连接不成功则通过串口输出“连接失败”信息\r\n  } \r\n     client.print(httpRequest);              // 向服务器发送请求\r\n}*/\r\n\r\n\r\n/****************************第二个Request***********************************/\r\n/* void httpRequest2(){\r\n  // 向服务器发送HTTP请求，请求信息中包含数据信息\r\n  // 重点1： 建立JSON，此JSON包含需要发送的信息\r\n /* StaticJsonDocument<200> jsonBuffer;\r\n  jsonBuffer[\"username\"] = \"hangdapo\";     // 字符串\r\n  jsonBuffer[\"password\"] = \"123456\";     // 字符串\r\n  jsonBuffer[\"perms\"] = \"SVIP\";     // 字符串\r\n  jsonBuffer[\"status\"] = \"ZAIXIAN\";     // 字符串\r\n  String output;\r\n  serializeJson(jsonBuffer, output);*/\r\n  \r\n  /*DHT11.read(DHT11PIN); //更新传感器所有信息\r\n  float temp=(float)DHT11.temperature; //温度\r\n  float humid=(float)DHT11.humidity; //湿度\r\n  String url=\"/RenewTempHumd?MacAddress=\" + Address +\r\n  \"&temperature=\" + temp +\r\n  \"&humidity=\" + humid; \r\n  \r\n  // 建立字符串，用于HTTP请求\r\n  String httpRequest =  String(\"POST \") + url + \" HTTP/1.1\\r\\n\" +\r\n                        \"Host: \" + host + \":8000\" + \"\\r\\n\" +\r\n                        \"Connection: close\\r\\n\\r\\n\";*/\r\n \r\n  \r\n /* DHT11.read(DHT11PIN); //更新传感器所有信息\r\n  float temp=(float)DHT11.temperature; //温度\r\n  float humid=(float)DHT11.humidity; //湿度\r\n  \r\n  StaticJsonDocument<300> jsonBuffer;\r\n  jsonBuffer[\"macAddress\"] = Address;     // 字符串\r\n  jsonBuffer[\"temperature\"] = temp;     // 字符串\r\n  jsonBuffer[\"humidity\"] = humid;     // 字符串\r\n  String output;\r\n  serializeJson(jsonBuffer, output);\r\n  // 建立字符串，用于HTTP请求\r\n  String httpRequest =  String(\"POST /RenewTempHumd1\") + \" HTTP/1.1\\r\\n\" +\r\n                        \"Host: \" + host +\":8000\"+ \"\\r\\n\" +\r\n                        \"Content-Type: \" + \"application/json; charset=UTF-8\" + \"\\r\\n\" +\r\n                        \"Content-Length: \" + \"100\" +\"\\r\\n\" +\r\n                        \"Connection: keep-alive\\r\\n\" + \"\\r\\n\" + output;\r\n\r\n                        \r\n\r\n  /*{\\\"username\\\":\\\"hangdapo\\\",\\\"password\\\":\\\"123\\\",\\\"status\\\":\\\"meiyong\\\",\\\"perms\\\":\\\"SVip\\\"}*/\r\n  // 通过串口输出连接服务器名称以便查阅连接服务器的网址                      \r\n /* Serial.print(\"Connecting to \"); \r\n  Serial.print(host); \r\n \r\n  if (client.connect(host,  httpPort)){ \r\n    Serial.println(\" Success!\");            // 连接成功后串口输出“Success”信息\r\n    \r\n    client.print(httpRequest);              // 向服务器发送请求\r\n    Serial.println(\"Sending request: \");    // 通过串口输出HTTP请求信息内容以便查阅\r\n    Serial.println(httpRequest);     \r\n    \r\n    \r\n    Serial.println(\"Web Server Response:\"); // 通过串口监视输出服务器响应信息        \r\n    while (client.connected() || client.available()){ \r\n      if (client.available()){\r\n        String line = client.readStringUntil(\'\\n\');\r\n        Serial.println(line);\r\n      }\r\n    } \r\n  } else{    \r\n    Serial.println(\" failed!\");       // 如果连接不成功则通过串口输出“连接失败”信息\r\n  } \r\n  client.print(httpRequest);              // 向服务器发送请求  \r\n}*/', 1, '2023-03-13 00:00:00', 97, 2, 19, 2, '1678716943969.jpg', 0, 0);
INSERT INTO `topic` VALUES (91, '111111', '111111111111111111111111111111111111111111111111111111111111111111111111111111111', 1, '2023-03-15 00:00:00', 99, 0, 3, 1, '1678852593168.jpg', 0, 0);
INSERT INTO `topic` VALUES (94, 'java中的线程安全', 'java中的线程安全是什么：\n\n就是线程同步的意思，就是当一个程序对一个线程安全的方法或者语句进行访问的时候，其他的不能再对他进行操作了，必须等到这次访问结束以后才能对这个线程安全的方法进行访问。\n\n什么叫线程安全：\n\n如果你的代码所在的进程中有多个线程在同时运行，而这些线程可能会同时运行这段代码。如果每次运行结果和单线程运行的结果是一样的，而且其他的变量的值也和预期的是一样的，就是线程安全的。\n\n线程安全问题都是由全局变量及静态变量引起的。\n若每个线程中对全局变量、静态变量只有读操作，而无写操作，一般来说，这个全局变量是线程安全的；若有多个线程同时执行写操作，一般都需要考虑线程同步，否则就可能影响线程安全。\n\n存在竞争的线程不安全，不存在竞争的线程就是安全的。\n如HashMap是异步的，HashTable是同步的，那么多个线程操作HashMap的时候就会存在竞争，所以HashMap是线程不安全的，而HashTable的实现中的很多方法都是加了synchronize关键字，即是同步的，所以HashTable是线程安全的，如果想要HashMap线程安全，则要把它变成同步的：\n\n1、使用synchronized关键字\nsynchronized(anObject)\n{\nvalue = map.get(key);\n} //将获取方法锁住\n\nMap m = Collections.synchronizeMap(hashMap);\n同步的方式与1相同，返回一个同步的map，这个map封装了HashMap中所有的方法；\n\n2、用lock\nlock.lock();\nValue = map.get(key);\nlock.unlock();\n\n3、读写锁(（java.util.concurrent.locks.ReadWriteLock）)\nrwlock.readlock().lock();\nValue = map.get(key);\nrwlock.readlock().unlock();\n\n4、用java.util.concurrent.ConcurrentHashMap类\n\nconcurrentHashMap最快，synchronized关键字最慢\nsynchronizedMap加锁是基于操作的，简单粗暴。而ConcurrentHashMap是分段加锁，锁的颗粒度更细，性能自然更高。高并发的场景下还是建议使用后者\n\nConcurrentHashMap永远不会抛出ConcurrentModificationException异常。而synchronizedMap在迭代遍历时，如果某些元素被删除了，会触发fail-fast机制抛出ConcurrentModificationException异常。\n\n', 0, '2023-03-17 00:00:00', 1, 0, 1, 1, '1679072173428.jpg', 0, 0);
INSERT INTO `topic` VALUES (95, 'HashMap死循环', 'https://www.bilibili.com/video/BV1yL4y157ta/?spm_id_from=333.337.search-card.all.click&vd_source=0eb57b1c16d00cb5639ce1e7f04eae0f', 0, '2023-03-18 00:00:00', 1, 0, 1, 14, '1679124845680.jpg', 0, 0);
INSERT INTO `topic` VALUES (96, 'hashCode()到底有什么用，为啥一定要和equals()重写', '    在一个数组/集合里按照顺序存放对象，若存在相同的对象则不存放，不存在则在末尾添加对象，这样每一次操作都要遍历一次，\n时间复杂度为O（n）效率非常差。这时通过hashCode()得到的哈希码就排上用场了。\n   通过hashCode()得到的哈希值通过求余或其他的算法来得到应该存放的位置，如某对象哈希码为18，数组长度为10，那么求余就是8，\n所以应该把该对象放在第八的位置，那么无论是存储还是获取都只需要通过哈希码得到相应的位置，时间复杂度为O（1）。\n   但是因为哈希码只是通过一定的逻辑计算出来的int值，所以不同的对象也完全有可能生成相同的哈希码，这就是哈希冲突，当发生哈希冲突的时候\n我们首先要做的就是判断当前要存储的对象和已经存储的对象是否相同，若相同，则为重复对象，就不需要存储了，若不相等，就用别的方法存储，\n那么判断相等就需要用到equals(), 若两个方法只重写一个，那么就会发生同一个对象重复存储很多次的情况\n \n', 0, '2023-03-18 00:00:00', 1, 1, 1, 14, '1679129714442.jpg', 0, 0);
INSERT INTO `topic` VALUES (97, 'Spring AOP的实现原理', 'Spring 的 AOP 实现原理其实很简单，就是通过动态代理实现的。如果我们为 Spring 的某个 bean 配置\n了切面，那么 Spring 在创建这个 bean 的时候，实际上创建的是这个 bean 的一个代理对象，我们后续\n对 bean 中方法的调用，实际上调用的是代理类重写的代理方法。而 Spring 的 AOP 使用了两种动态代\n理，分别是JDK的动态代理，以及CGLib的动态代理。', 0, '2023-03-18 00:00:00', 1, 1, 4, 4, '1679151396221.jpg', 0, 0);
INSERT INTO `topic` VALUES (99, '什么是IOC容器？为什么需要IOC容器？', '<a href=https://blog.csdn.net/baiyuxuan123123/article/details/113572945></a>', 0, '2023-03-18 00:00:00', 1, 0, 3, 4, '1679153603255.jpg', 0, 0);
INSERT INTO `topic` VALUES (100, '@SpringBootApplication包含的三个注解及其含义', '第一个：@SpringBootConfiguration（在这个类的源码中又有一个Configuration的注解）\n\n@Configuration这个注解的作用就是声明当前类是一个配置类，然后Spring会自动扫描到添加了@Configuration的类，读取其中的配置信息，而@SpringBootConfiguration是来声明当前类是SpringBoot应用的配置类，项目中只能有一个。所以一般我们无需自己添加。\n\n第二个：@EnableAutoConfiguration\n\n开启自动配置，告诉SpringBoot基于所添加的依赖，去“猜测”你想要如何配置Spring。比如我们引入了spring-boot-starter-web，而这个启动器中帮我们添加了tomcat、SpringMVC的依赖，此时自动配置就知道你是要开发一个web应用，所以就帮你完成了web及SpringMVC的默认配置了！我们使用SpringBoot构建一个项目，只需要引入所需框架的依赖，配置就可以交给SpringBoot处理了。\n\n第三个：@ComponentScan\n\n配置组件扫描的指令\n\n提供了类似与<context:component-scan>标签的作用\n\n通过basePackageClasses或者basePackages属性来指定要扫描的包。\n\n如果没有指定这些属性，那么将从声明这个注解的类所在的包开始，扫描包及子包\n\n而我们的@SpringBootApplication注解声明的类就是main函数所在的启动类，\n\n因此扫描的包是该类所在包及其子包。因此，一般启动类会放在一个比较前的包目录中。', 0, '2023-03-19 00:00:00', 1, 1, 8, 4, '1679210241921.jpg', 0, 0);
INSERT INTO `topic` VALUES (101, 'JVM中的GC是什么', 'GC是垃圾收集的意思（Gabage Collection）,内存处理是编程人员容易出现问题的地方，忘记或者错误的内存回收会导致程序或系统的不稳定甚至崩溃，\nJava提供的GC功能可以自动监测对象是否超过作用域从而达到自动回收内存的目的，Java语言没有提供释放已分配内存的显示操作方法。\n\nGC是垃圾收集器。Java 程序员不用担心内存管理，因为垃圾收集器会自动进行管理。要请求垃圾收集，可以调用下面的方法之一：\n\nSystem.gc()\nRuntime.getRuntime().gc()\n\nJava是由C++发展来的。\n\n它摈弃了C++中一些繁琐容易出错的东西。其中有一条就是这个GC。\n\n写C/C++程序，程序员定义了一个变量，就是在内存中开辟了一段相应的空间来存值。内存再大也是有限的，所以当程序不再需要使用某个变量的时候，就需要释放这个内存空间资源，好让别的变量来用它。在C/C++中，释放无用变量内存空间的事情要由程序员自己来解决。就是说当程序员认为变量没用了，就应当写一条代码，释放它占用的内存。这样才能最大程度地避免内存泄露和资源浪费。\n\n但是这样显然是非常繁琐的。程序比较大，变量多的时候往往程序员就忘记释放内存或者在不该释放的时候释放内存了。而且释放内存这种事情，从开发角度说，不应当是程序员所应当关注的。程序员所要做的应该是实现所需要的程序功能，而不是耗费大量精力在内存的分配释放上。\n\nJava有了GC，就不需要程序员去人工释放内存空间。当Java虚拟机发觉内存资源紧张的时候，就会自动地去清理无用变量所占用的内存空间。当然，如果需要，程序员可以在Java程序中显式地使用System.gc()来强制进行一次立即的内存清理。\n\n因为显式声明是做堆内存全扫描，也就是 Full GC，是需要停止所有的活动的（Stop The World Collection），你的应用能承受这个吗？而其显示调用System.gc()只是给虚拟机一个建议，不一定会执行，因为System.gc()在一个优先级很低的线程中执行。\n', 0, '2023-03-19 00:00:00', 1, 0, 1, 14, '1679234733622.jpg', 0, 0);
INSERT INTO `topic` VALUES (102, 'JVM 程序计数器', 'https://blog.csdn.net/PurineKing/article/details/124706926?spm=1001.2101.3001.6650.1&utm_medium=distribute.pc_relevant.none-task-blog-2%7Edefault%7ECTRLIST%7ERate-1-124706926-blog-112692425.pc_relevant_multi_platform_whitelistv3&depth_1-utm_source=distribute.pc_relevant.none-task-blog-2%7Edefault%7ECTRLIST%7ERate-1-124706926-blog-112692425.pc_relevant_multi_platform_whitelistv3&utm_relevant_index=2', 1, '2023-03-19 00:00:00', 1, 0, 7, 14, '1679239230224.jpg', 0, 0);
INSERT INTO `topic` VALUES (103, 'gc三大算法', 'https://mbd.baidu.com/ug_share/mbox/4a83aa9e65/share?product=smartapp&tk=5e8e521e74f2f59ec8ebe342613a7b95&share_url=https%3A%2F%2Fyebd1h.smartapps.cn%2Fpages%2Fblog%2Findex%3FblogId%3D127286715%26_swebfr%3D1%26_swebFromHost%3Dbaiduboxapp&domain=mbd.baidu.com', 0, '2023-03-19 00:00:00', 1, 0, 4, 8, '1679244499277.jpg', 0, 0);
INSERT INTO `topic` VALUES (104, '', '伟大时代呼唤人才，伟大事业造就人才。今天的中国，一个个学以报国的故事，为千帆竞发、百舸争流的时代写下生动注脚。\n\n　　“你们在信中表示，生逢伟大时代是人生之幸，留学归国青年要心系‘国家事’、肩扛‘国家责’，这些话讲得很好。”前不久，习近平总书记给南京大学的留学归国青年学者回信，勉励他们大力弘扬留学报国的光荣传统，以报效国家、服务人民为自觉追求，在坚持立德树人、推动科技自立自强上再创佳绩，在坚定文化自信、讲好中国故事上争做表率，为全面建设社会主义现代化国家、实现中华民族伟大复兴的中国梦积极贡献智慧和力量。\n\n　　关山万里，爱国之心不改；远渡重洋，报国之志弥坚。翻开厚重的中国近现代史，蜿蜒向前的历史长河中，一代代留学生闪耀着光芒。从民主科学的呐喊到马克思主义的传播，从新中国的成立到“两弹一星”的震撼，每逢历史关头和重大事件，都活跃着归国留学生的身影。一脉相承的价值追求和坚守，谱写了动人和精彩的篇章，让留学报国的光荣传统不断焕发新的生机与活力。', 1, '2023-03-20 00:00:00', 114, 1, 5, 8, '1679274101639.png', 0, 0);
INSERT INTO `topic` VALUES (105, 'test', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 0, '2023-03-24 00:00:00', 99, 0, 2, 1, '1679666203920.jpg', 0, 0);
INSERT INTO `topic` VALUES (106, '', 'springboot 是对ssm框架的快速搭建对ssm框架中的诸多内容进行了封装，还有一个特点就是约定大于配置。', 0, '2023-03-25 00:00:00', 115, 0, 5, 4, '1679720882412.jpg', 0, 0);
INSERT INTO `topic` VALUES (107, 'MySQL组合索引（多列索引）使用与优化', 'https://blog.csdn.net/demored/article/details/123068511', 1, '2023-03-26 00:00:00', 1, 0, 5, 14, '1679845289350.jpg', 1, 0);
INSERT INTO `topic` VALUES (108, '', '12345657468768748646787\n5467546572575278\n5746786786', 0, '2023-03-28 00:00:00', 6, 1, 3, 2, '1680000398167.png', 0, 0);
INSERT INTO `topic` VALUES (109, 'swtrtr', '12345657468768748646787\n5467546572575278\n5746786786', 0, '2023-03-28 00:00:00', 6, 0, 2, 2, '1680000434171.png', 0, 0);
INSERT INTO `topic` VALUES (111, 'sqwe', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 1, '2023-04-10 00:00:00', 120, 1, 5, 1, '1681108113384.png', 0, 0);
INSERT INTO `topic` VALUES (112, 'sbiaotitste', '测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题测试标题', 1, '2023-04-15 00:00:00', 7, 0, 7, 1, '1681537972678.jpg', 0, 0);
INSERT INTO `topic` VALUES (113, 'ss', 'nihaossssssssssssssswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwqqqqqqqqqqqqqqqqqqqqqqq', 0, '2023-04-22 00:00:00', 128, 0, 6, 5, '1682167362855.jpg', 0, 0);
INSERT INTO `topic` VALUES (114, 'swq', 'qweewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww', 1, '2023-05-09 00:00:00', 134, 2, 8, 2, '1683651038402.png', 0, 0);
INSERT INTO `topic` VALUES (115, 'sssss', '发大水水水水水水水水水水水水水水水水水发达发达发达是否大烦烦烦烦烦烦烦烦烦烦烦烦烦烦烦烦烦烦发达啊啊啊啊啊啊啊', 1, '2023-05-10 00:00:00', 126, 0, 5, 1, '1683706439150.png', 0, 0);
INSERT INTO `topic` VALUES (119, 'sdasd', 'dsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasdadsadsdadsadasdasda', 0, '2023-05-22 00:00:00', 139, 0, 1, 2, '1684723793925.jpg', 0, 0);
INSERT INTO `topic` VALUES (122, 'sqqqqqqqq', 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 0, '2023-05-26 05:45:55', 99, 0, 0, 1, '1685079954276.jpg', 0, 0);
INSERT INTO `topic` VALUES (123, 'sss', 'function submitTopic()function submitTopic()', 0, '2023-06-04 08:19:10', 99, 0, 0, 1, '1685866745259.jpg', 0, 0);
INSERT INTO `topic` VALUES (124, 'ss', '<script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script><script th:src=\"@{/js/jquery.min.js}\"></script>', 0, '2023-06-04 08:25:47', 99, 0, 0, 1, '1685867146179.jpg', 0, 0);
INSERT INTO `topic` VALUES (125, 'sbsbsbsbsb', '保存所有儿子节点保存所有儿子节点保存所有儿子节点保存所有儿子节点保存所有儿子节点保存所有儿子节点保存所有儿子节点保存所有儿子节点保存所有儿子节点', 0, '2023-06-06 14:44:36', 99, 0, 0, 1, '1686062673846.jpg', 0, 0);
INSERT INTO `topic` VALUES (126, '飞机场的十点半', '飞机场的十点半飞机场的十点半飞机场的十点半飞机场的十点半v飞机场的十点半飞机场的十点半飞机场的十点半飞机场的十点半', 0, '2023-06-06 14:45:22', 99, 0, 0, 1, '1686062719827.jpg', 0, 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `avatar` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'defaultAvatar.jpg' COMMENT '头像',
  `introduction` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'' COMMENT '签名',
  `topic_count` int NULL DEFAULT 0 COMMENT '帖子数量',
  `comment_count` int NULL DEFAULT 0 COMMENT '评论数量',
  `rank_id` int NULL DEFAULT 1 COMMENT '权限等级',
  `support_count` int NULL DEFAULT 0 COMMENT '点赞数',
  `rank_level` int NULL DEFAULT 1,
  `sex` int(10) UNSIGNED ZEROFILL NULL DEFAULT 0000000000 COMMENT '性别',
  `browse_count` int NULL DEFAULT 0 COMMENT '被浏览数量',
  `secret` int NOT NULL DEFAULT 0 COMMENT '是否私密',
  PRIMARY KEY (`id`, `username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 144 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'whiteCat', 'qazchenxijie', '1345305701@qq.com', '1679210479950.png', 'O(∩_∩)O', 23, 11, 1, 23, 1, 0000000001, 549, 0);
INSERT INTO `user` VALUES (2, '大炮', '123456', '789@qq.com', 'dapao.png', '此用户很懒，没有留下自我介绍', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (3, 'OP', '123456', '1qqqq@qq.com', 'zhuge.png', '此用户很懒，没有留下自我介绍', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (4, '张三', '123456', '123@qq.com', 'xiaosan.png', '此用户很懒，没有留下自我介绍', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (6, '666', '123456', 'whitecat1178@163.com', '1668164368257.jpg', 'hh', 2, 3, 1, 8, 1, 0000000000, 34, 0);
INSERT INTO `user` VALUES (7, 'admin', '123456', '65389@qq.com', '3.png', '此用户很懒，没有留下自我介绍', 1, 6, 1, 0, 2, 0000000000, 7, 0);
INSERT INTO `user` VALUES (97, '月亮大人', '123456', '23456@qq.com', 'defaultAvatar.jpg', '此用户很懒，没有留下自我介绍', 1, 1, 1, 1, 1, 0000000000, 19, 0);
INSERT INTO `user` VALUES (98, 'wenwen', '123456', '1499253481@qq.com', 'defaultAvatar.jpg', '此用户很懒，没有留下自我介绍', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (99, '123', '123456', '13453057011@qq.com', '1678810824162.jpg', '此用户很懒，没有留下自我介绍', 7, 43, 1, 7, 1, 0000000000, 23, 0);
INSERT INTO `user` VALUES (112, 'alaions', '123456', '1345305701222@qq.com', '1669276685855.jpg', '此用户很懒，没有留下自我介绍', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (113, '1234', 'nblwbl.21', '2507308932@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (114, '小小野', 'Jxy123456!', '1625902509@qq.com', 'defaultAvatar.jpg', '哈哈哈哈', 1, 3, 1, 1, 1, 0000000001, 5, 0);
INSERT INTO `user` VALUES (115, '223', '123456', '2569100900@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 1, 0, 1, 0, 1, 0000000000, 5, 0);
INSERT INTO `user` VALUES (116, 'lht', 'lht123', '296925690@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 1, 1, 1, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (117, 'qqqq', '123456', '1290828672@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 1, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (118, 'iie123', '123456', '1873684964@qq.com', '1681012867883.jpg', '123', 0, 2, 1, 1, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (119, 'roger', '123456', '2060016112@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (120, 'liurui', '123456', '506337889@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 1, 2, 1, 1, 1, 0000000000, 5, 0);
INSERT INTO `user` VALUES (121, 'color', 'huanghao', '986304049@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (122, 'wang', '12345678', '2634073064@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 2, 1, 0, 1, 0000000001, 0, 0);
INSERT INTO `user` VALUES (123, '123qwe', '123qwe', '1369816468@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (124, '123456', '123456', '2787504845@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (125, '钱钱钱', '123456', '3146373319@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (126, 'gx001', 'gaoxin', '2586708793@qq.com', 'defaultAvatar.jpg', '', 1, 0, 1, 0, 1, 0000000000, 5, 0);
INSERT INTO `user` VALUES (127, '13245646', '123456', '1361217030@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (128, 'zyy', 'a1834168', '1834168941@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 1, 2, 1, 0, 1, 0000000000, 6, 0);
INSERT INTO `user` VALUES (129, '123123123', '123123123', 'fanmiao996@163.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (130, 'ger', '123456', '506952006@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (131, 'imleep', 'imleep', 'imleep@163.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 1, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (132, '1234567890', '1234567890', '1337517191@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (133, '111', '123123', '2680059542@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (134, 'user1', '123456', 'a1513521483@qq.com', '1683651102246.png', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 1, 5, 1, 2, 1, 0000000000, 9, 0);
INSERT INTO `user` VALUES (135, 'hualiang', '730907', '147257507@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (136, 'ma12345678', '123456', '1013759440@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 8, 0);
INSERT INTO `user` VALUES (137, '11111', '111111', '2738213067@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 1, 4, 1, 1, 1, 0000000000, 8, 0);
INSERT INTO `user` VALUES (138, '93031834', '123456', '93031834@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000000, 0, 0);
INSERT INTO `user` VALUES (139, 'test', '123456', '1152937086@qq.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 2, 0, 1, 0, 1, 0000000000, 2, 0);
INSERT INTO `user` VALUES (140, '99999', '111111', '2734976440@qq.com', 'defaultAvatar.jpg', '55555', 1, 1, 1, 0, 1, 0000000000, 1, 0);
INSERT INTO `user` VALUES (142, 'qqq', 'qqqqqq', 'bigdata20201@163.com', 'defaultAvatar.jpg', '_utf8mb4\\\'æ­¤ç¨æ·å¾æï¼æ²¡æçä¸èªæä»ç»\\\'', 0, 0, 1, 0, 1, 0000000001, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;

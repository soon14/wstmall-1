
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `wst_shops_communitys`
-- ----------------------------
DROP TABLE IF EXISTS `wst_shops_communitys`;
CREATE TABLE `wst_shops_communitys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shopId` int(11) NOT NULL,
  `areaId1` int(11) NOT NULL,
  `areaId2` int(11) NOT NULL,
  `areaId3` int(11) NOT NULL,
  `communityId` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `shopId` (`shopId`),
  KEY `communityId` (`communityId`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of wst_shops_communitys
-- ----------------------------
INSERT INTO `wst_shops_communitys` VALUES ('1', '4', '820332', '440100', '440106', '0'),
('2', '4', '440000', '440100', '440106', '15'),
('3', '4', '440000', '440100', '440106', '16'),
('4', '4', '440000', '440100', '440106', '17'),
('5', '4', '440000', '440100', '440106', '18'),
('6', '4', '440000', '440100', '440106', '19'),
('7', '4', '440000', '440100', '440106', '20'),
('8', '4', '440000', '440100', '440106', '21'),
('9', '4', '440000', '440100', '440106', '22'),
('10', '4', '440000', '440100', '440106', '23'),
('11', '4', '820332', '440100', '440106', '43643'),
('12', '4', '820332', '440100', '440106', '43644'),
('13', '4', '820332', '440100', '440106', '43645'),
('14', '4', '820332', '440100', '440106', '43646'),
('15', '4', '820332', '440100', '440106', '43647'),
('16', '4', '820332', '440100', '440106', '43648'),
('17', '4', '820332', '440100', '440106', '43649'),
('18', '4', '820332', '440100', '440106', '43650'),
('19', '4', '820332', '440100', '440106', '43651'),
('20', '4', '820332', '440100', '440106', '43652'),
('21', '4', '820332', '440100', '440106', '43653'),
('22', '4', '820332', '440100', '440106', '43654'),
('23', '4', '820332', '440100', '440106', '43655'),
('24', '4', '820332', '440100', '440106', '43656'),
('25', '4', '820332', '440100', '440106', '43657'),
('26', '4', '820332', '440100', '440106', '43658'),
('27', '4', '820332', '440100', '440106', '43659'),
('28', '4', '820332', '440100', '440106', '43660'),
('29', '4', '820332', '440100', '440106', '43661'),
('30', '4', '820332', '440100', '440106', '43662'),
('31', '4', '820332', '440100', '440106', '43663');

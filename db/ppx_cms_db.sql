/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : ppx_cms_db

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-03-29 13:43:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ppx_block`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_block`;
CREATE TABLE `ppx_block` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) NOT NULL COMMENT '站点id',
  `type` tinyint(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_block
-- ----------------------------
INSERT INTO `ppx_block` VALUES ('1', '1', '2', '白茶庄园-从上到下图-1', 'uploadfiles/image/201702/40.jpg');
INSERT INTO `ppx_block` VALUES ('2', '1', '2', '白茶庄园-从上到下图-2', 'uploadfiles/image/201702/41.jpg');
INSERT INTO `ppx_block` VALUES ('3', '1', '2', '白茶庄园-从上到下图-3', 'uploadfiles/image/201702/42.jpg');
INSERT INTO `ppx_block` VALUES ('4', '1', '2', '茶园基地-从上到下图-1', 'uploadfiles/image/201702/43.jpg');
INSERT INTO `ppx_block` VALUES ('5', '1', '2', '茶园基地-从上到下图-2', 'uploadfiles/image/201702/44.jpg');
INSERT INTO `ppx_block` VALUES ('6', '1', '2', '茶园基地-从上到下图-3', 'uploadfiles/image/201702/45.jpg');
INSERT INTO `ppx_block` VALUES ('7', '1', '2', 'LOGO', 'uploadfiles/image/201702/50.png');
INSERT INTO `ppx_block` VALUES ('8', '1', '2', '招商加盟', 'uploadfiles/image/201702/51.png');
INSERT INTO `ppx_block` VALUES ('9', '1', '2', '顶部-天猫旗舰店', 'uploadfiles/image/201702/52.png');
INSERT INTO `ppx_block` VALUES ('10', '1', '2', '顶部-公司简介图片', 'uploadfiles/image/201702/53.jpg');
INSERT INTO `ppx_block` VALUES ('11', '1', '2', '顶部-公司简介图片 2', 'uploadfiles/image/201702/87.jpg');
INSERT INTO `ppx_block` VALUES ('12', '1', '2', '顶部-公司简介图片 3', 'uploadfiles/image/201702/88.jpg');
INSERT INTO `ppx_block` VALUES ('13', '1', '2', '顶部-公司简介图片 4', 'uploadfiles/image/201702/89.jpg');
INSERT INTO `ppx_block` VALUES ('14', '1', '2', '发展历程 顶部图片', 'uploadfiles/image/201702/90.jpg');
INSERT INTO `ppx_block` VALUES ('15', '1', '2', '荣誉顶部图片', 'uploadfiles/image/201702/91.jpg');
INSERT INTO `ppx_block` VALUES ('16', '1', '2', '品牌产品/老白茶标杆/顶部背景体图片', 'uploadfiles/image/201702/59.jpg');
INSERT INTO `ppx_block` VALUES ('17', '1', '2', '品牌产品/老白茶标杆/顶部文字图片', 'uploadfiles/image/201702/60.png');
INSERT INTO `ppx_block` VALUES ('18', '1', '2', '品牌释义 按钮图片 未选择', 'uploadfiles/image/201702/61.png');
INSERT INTO `ppx_block` VALUES ('19', '1', '2', '品牌释义 按钮图片 选择', 'uploadfiles/image/201702/62.png');
INSERT INTO `ppx_block` VALUES ('20', '1', '2', '三大标准 按钮图片 未选择', 'uploadfiles/image/201702/63.png');
INSERT INTO `ppx_block` VALUES ('21', '1', '2', '三大标准 按钮图片 选择', 'uploadfiles/image/201702/64.png');
INSERT INTO `ppx_block` VALUES ('22', '1', '2', '三重体验 按钮图片 未选择', 'uploadfiles/image/201702/65.png');
INSERT INTO `ppx_block` VALUES ('23', '1', '2', '三重体验 按钮图片 选择', 'uploadfiles/image/201702/66.png');
INSERT INTO `ppx_block` VALUES ('24', '1', '2', '品牌释义 图片 1', 'uploadfiles/image/201702/67.jpg');
INSERT INTO `ppx_block` VALUES ('25', '1', '2', '品牌释义 图片 2', 'uploadfiles/image/201702/68.jpg');
INSERT INTO `ppx_block` VALUES ('26', '1', '2', '品牌释义 图片 3', 'uploadfiles/image/201702/69.jpg');
INSERT INTO `ppx_block` VALUES ('27', '1', '2', '品牌释义 图片 4', 'uploadfiles/image/201702/70.jpg');
INSERT INTO `ppx_block` VALUES ('28', '1', '2', '品牌释义 图片 5', 'uploadfiles/image/201702/71.jpg');
INSERT INTO `ppx_block` VALUES ('29', '1', '2', '三重体验 图片 1', 'uploadfiles/image/201702/72.jpg');
INSERT INTO `ppx_block` VALUES ('30', '1', '2', '三重体验 图片 2', 'uploadfiles/image/201702/73.jpg');
INSERT INTO `ppx_block` VALUES ('31', '1', '2', '三重体验 图片 3', 'uploadfiles/image/201702/74.jpg');
INSERT INTO `ppx_block` VALUES ('32', '1', '2', '三大标准 图片 1', 'uploadfiles/image/201702/75.jpg');
INSERT INTO `ppx_block` VALUES ('33', '1', '2', '三大标准 图片 2', 'uploadfiles/image/201702/76.jpg');
INSERT INTO `ppx_block` VALUES ('34', '1', '2', '三大标准 图片 3', 'uploadfiles/image/201702/77.jpg');
INSERT INTO `ppx_block` VALUES ('35', '1', '2', '三大标准 图片 4', 'uploadfiles/image/201702/78.jpg');
INSERT INTO `ppx_block` VALUES ('36', '1', '2', '白茶庄园 360度', 'uploadfiles/image/201702/85.jpg');
INSERT INTO `ppx_block` VALUES ('37', '1', '2', '茶园基地 360度', 'uploadfiles/image/201702/86.jpg');
INSERT INTO `ppx_block` VALUES ('38', '1', '2', '中国白茶品品香-品牌溯源-未选中', 'uploadfiles/image/201703/68.png');
INSERT INTO `ppx_block` VALUES ('39', '1', '2', '中国白茶品品香-品牌溯源-选中', 'uploadfiles/image/201703/69.png');
INSERT INTO `ppx_block` VALUES ('40', '1', '2', '中国白茶品品香-品牌释义-未选中', 'uploadfiles/image/201703/70.png');
INSERT INTO `ppx_block` VALUES ('41', '1', '2', '中国白茶品品香-品牌释义-选中', 'uploadfiles/image/201703/71.png');
INSERT INTO `ppx_block` VALUES ('42', '1', '2', '中国白茶品品香-品牌定位-未选中', 'uploadfiles/image/201703/72.png');
INSERT INTO `ppx_block` VALUES ('43', '1', '2', '中国白茶品品香-品牌定位-选中', 'uploadfiles/image/201703/73.png');
INSERT INTO `ppx_block` VALUES ('44', '1', '2', '中国白茶顶部背景', 'uploadfiles/image/201703/45.jpg');
INSERT INTO `ppx_block` VALUES ('45', '1', '2', '中国白茶品品香-品牌溯源-1', 'uploadfiles/image/201703/46.jpg');
INSERT INTO `ppx_block` VALUES ('46', '1', '2', '中国白茶品品香-品牌溯源-2', 'uploadfiles/image/201703/47.jpg');
INSERT INTO `ppx_block` VALUES ('47', '1', '2', '中国白茶品品香-品牌溯源-3', 'uploadfiles/image/201703/48.jpg');
INSERT INTO `ppx_block` VALUES ('48', '1', '2', '中国白茶品品香-品牌溯源-4', 'uploadfiles/image/201703/49.jpg');
INSERT INTO `ppx_block` VALUES ('49', '1', '2', '中国白茶品品香-品牌溯源-5', 'uploadfiles/image/201703/50.jpg');
INSERT INTO `ppx_block` VALUES ('50', '1', '2', '中国白茶品品香-品牌溯源-6', 'uploadfiles/image/201703/51.jpg');
INSERT INTO `ppx_block` VALUES ('51', '1', '2', '中国白茶品品香-品牌释义-1', 'uploadfiles/image/201703/52.jpg');
INSERT INTO `ppx_block` VALUES ('52', '1', '2', '中国白茶品品香-品牌释义-2', 'uploadfiles/image/201703/53.jpg');
INSERT INTO `ppx_block` VALUES ('53', '1', '2', '中国白茶品品香-品牌释义-3', 'uploadfiles/image/201703/54.jpg');
INSERT INTO `ppx_block` VALUES ('54', '1', '2', '中国白茶品品香-品牌定位-1', 'uploadfiles/image/201703/55.jpg');
INSERT INTO `ppx_block` VALUES ('55', '1', '2', '中国白茶品品香-品牌定位-2', 'uploadfiles/image/201703/56.jpg');
INSERT INTO `ppx_block` VALUES ('56', '1', '2', '中国白茶品品香-品牌定位-3', 'uploadfiles/image/201703/57.jpg');
INSERT INTO `ppx_block` VALUES ('57', '1', '2', '中国白茶品品香-品牌定位-4', 'uploadfiles/image/201703/58.jpg');
INSERT INTO `ppx_block` VALUES ('58', '1', '2', '中国白茶品品香-品牌定位-5', 'uploadfiles/image/201703/59.jpg');
INSERT INTO `ppx_block` VALUES ('59', '1', '2', '中国白茶品品香-品牌定位-6', 'uploadfiles/image/201703/60.jpg');
INSERT INTO `ppx_block` VALUES ('60', '1', '2', '白茶游学-1', 'uploadfiles/image/201703/61.jpg');
INSERT INTO `ppx_block` VALUES ('61', '1', '2', '白茶游学-2', 'uploadfiles/image/201703/62.jpg');
INSERT INTO `ppx_block` VALUES ('62', '1', '2', '白茶游学-3', 'uploadfiles/image/201703/63.jpg');
INSERT INTO `ppx_block` VALUES ('63', '1', '2', '人才招聘-1', 'uploadfiles/image/201703/66.jpg');
INSERT INTO `ppx_block` VALUES ('64', '1', '2', '人才招聘-2', 'uploadfiles/image/201703/78.jpg');
INSERT INTO `ppx_block` VALUES ('65', '1', '2', '传承工艺-1', 'uploadfiles/image/201703/74.jpg');
INSERT INTO `ppx_block` VALUES ('66', '1', '2', '传承工艺-2', 'uploadfiles/image/201703/75.jpg');
INSERT INTO `ppx_block` VALUES ('67', '1', '2', '传承工艺-3', 'uploadfiles/image/201703/76.jpg');
INSERT INTO `ppx_block` VALUES ('68', '1', '2', '传承工艺-4', 'uploadfiles/image/201703/77.jpg');
INSERT INTO `ppx_block` VALUES ('69', '1', '2', '大师团队-1', 'uploadfiles/image/201703/79.jpg');
INSERT INTO `ppx_block` VALUES ('70', '1', '2', '大师团队-2', 'uploadfiles/image/201703/80.jpg');
INSERT INTO `ppx_block` VALUES ('71', '1', '2', '大师团队-3', 'uploadfiles/image/201703/81.jpg');
INSERT INTO `ppx_block` VALUES ('72', '1', '1', '招商加盟', '#招商加盟');
INSERT INTO `ppx_block` VALUES ('73', '1', '1', '天猫旗舰店', '#天猫旗舰店');
INSERT INTO `ppx_block` VALUES ('74', '1', '2', '微信二维码', 'uploadfiles/image/201703/84.jpg');
INSERT INTO `ppx_block` VALUES ('75', '1', '2', '微博二维码', 'uploadfiles/image/201703/85.jpg');

-- ----------------------------
-- Table structure for `ppx_category`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_category`;
CREATE TABLE `ppx_category` (
  `catid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) NOT NULL COMMENT '站点id',
  `typeid` tinyint(1) NOT NULL COMMENT '类别(1内容,2单页,3外链)',
  `modelid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '模型ID',
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '父id',
  `arrparentid` varchar(255) NOT NULL,
  `child` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否存在子栏目，1，存在',
  `arrchildid` varchar(255) NOT NULL,
  `catname` varchar(30) NOT NULL COMMENT '栏目名称',
  `image` varchar(100) NOT NULL COMMENT '图片',
  `content` mediumtext NOT NULL COMMENT '单网页内容',
  `meta_title` varchar(255) NOT NULL,
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `catdir` varchar(30) NOT NULL COMMENT '栏目URL目录',
  `url` varchar(100) NOT NULL COMMENT 'URL地址',
  `urlpath` varchar(255) NOT NULL,
  `items` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '内容数量',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否为菜单',
  `categorytpl` varchar(50) NOT NULL,
  `listtpl` varchar(50) NOT NULL,
  `showtpl` varchar(50) NOT NULL,
  `setting` text NOT NULL,
  `pagesize` smallint(5) NOT NULL,
  PRIMARY KEY (`catid`),
  KEY `listorder` (`listorder`,`child`),
  KEY `ismenu` (`ismenu`),
  KEY `parentid` (`parentid`),
  KEY `site` (`site`),
  KEY `modelid` (`modelid`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_category
-- ----------------------------
INSERT INTO `ppx_category` VALUES ('2', '1', '1', '9', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '前台幻灯片', '', '', '', '', '', 'qiantaihuandengpian', '/index.php?c=content&a=list&catid=2', '', '3', '0', '0', 'index.html', 'index.html', 'index.html', 'a:8:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"1\";s:9:\"modelpost\";a:1:{i:0;s:1:\"6\";}s:9:\"grouppost\";a:5:{i:0;s:1:\"5\";i:1;s:1:\"4\";i:2;s:1:\"3\";i:3;s:1:\"2\";i:4;s:1:\"1\";}s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('3', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '公司简介', '', '&lt;p&gt;不需要填写内容&lt;/p&gt;', '', '', '', 'gongsijianjie', '/index.php?c=content&a=list&catid=3', '', '0', '0', '1', '', '', 'guanYu.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('4', '1', '1', '10', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '发展历程', '', '', '', '', '', 'fazhanlicheng', '/index.php?c=content&a=list&catid=4', '', '7', '0', '0', 'liCheng.html', 'liCheng.html', 'liCheng.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('7', '1', '1', '11', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '企业荣誉', '', '', '', '', '', 'qiyerongyu', '/index.php?c=content&a=list&catid=7', '', '2', '0', '1', 'rongyu.html', 'rongyu.html', 'rongyu.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('6', '1', '1', '11', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '产品荣誉', '', '', '', '', '', 'chanpinrongyu', '/index.php?c=content&a=list&catid=6', '', '1', '0', '1', 'rongyu.html', 'rongyu.html', 'rongyu.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('8', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '品牌释义', '', '&lt;p&gt;不需要填写&lt;/p&gt;', '', '', '', 'pinpaishiyi', '/index.php?c=content&a=list&catid=8', '', '0', '0', '0', '', '', 'shaiBaiJin/pinpai.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('9', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '三大标准', '', '&lt;p&gt;不需要填写&lt;/p&gt;', '', '', '', 'sandabiaozhun', '/index.php?c=content&a=list&catid=9', '', '0', '0', '1', '', '', 'shaiBaiJin/pinpai2.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('10', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '三重体验', '', '&lt;p&gt;不需填写&lt;/p&gt;', '', '', '', 'sanzhongtiyan', '/index.php?c=content&a=list&catid=10', '', '0', '0', '1', '', '', 'shaiBaiJin/pinpai3.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('12', '1', '1', '1', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '新闻资讯', 'uploadfiles/image/201702/23.jpg', '', '', '', '#', 'xinwenzixun', '/index.php?c=content&a=list&catid=12', '', '1', '0', '1', 'list_news.html', 'list_news.html', 'show_news.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('11', '1', '2', '0', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '1', '3,8,9,10,30,28,29,33,37,49,48', '其他栏目（无需改动）', '', '&lt;p&gt;不需填写&lt;/p&gt;', '', '', '', 'qitalanmuwuxugaidong', '/index.php?c=content&a=list&catid=11', '', '0', '99', '1', '', '', 'page.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('13', '1', '2', '0', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '1', '14,15,16,17', '晒白金产品', 'uploadfiles/image/201702/22.jpg', '&lt;p&gt;晒白金&lt;/p&gt;', '', '', '', 'shaibaijinchanpin', '/index.php?c=content&a=list&catid=13', '', '2', '0', '1', '', '', 'page.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('14', '1', '1', '12', '13', '14,15,16,17', '0', '', '礼遇版', 'uploadfiles/image/201702/46.jpg', '', '礼遇版', '', '高贵典雅·礼遇尊享', 'shaibaijinliyuban', '/index.php?c=content&a=list&catid=14', '', '2', '0', '1', 'shaibaijinchanpin.html', 'shaibaijinchanpin.html', 'shaibaijinchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('15', '1', '1', '12', '13', '14,15,16,17', '0', '', '精装版', 'uploadfiles/image/201702/47.jpg', '', '精装版', '', '精致茶礼·匠心之作', 'jingzhuangban', '/index.php?c=content&a=list&catid=15', '', '0', '0', '1', 'shaibaijinchanpin.html', 'shaibaijinchanpin.html', 'shaibaijinchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('16', '1', '1', '12', '13', '14,15,16,17', '0', '', '珍藏版', 'uploadfiles/image/201702/48.jpg', '', '珍藏版', '', '极致好茶·珍藏典范', 'zhencangban', '/index.php?c=content&a=list&catid=16', '', '0', '0', '1', 'shaibaijinchanpin.html', 'shaibaijinchanpin.html', 'shaibaijinchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('17', '1', '1', '12', '13', '14,15,16,17', '0', '', '简装版', 'uploadfiles/image/201702/49.jpg', '', '简装版', '', '简装生活·随心分享', 'jianzhuangban', '/index.php?c=content&a=list&catid=17', '', '0', '0', '1', 'shaibaijinchanpin.html', 'shaibaijinchanpin.html', 'shaibaijinchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('18', '1', '2', '0', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '1', '19,20,21,22,23', '品品香产品', 'uploadfiles/image/201702/28.jpg', '&lt;p&gt;品品香产品&lt;/p&gt;', '', '', '', 'pinpinxiangchanpin', '/index.php?c=content&a=list&catid=18', '', '1', '0', '1', 'index.html', 'list.htmlindex', 'index.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('19', '1', '1', '12', '18', '19,20,21,22,23', '0', '', '礼遇版', 'uploadfiles/image/201702/29.jpg', '', '礼遇版', '', '高贵典雅·礼遇尊享', 'ppxcpliyuban', '/index.php?c=content&a=list&catid=19', '', '1', '0', '1', 'pinpinxiangchanpin.html', 'pinpinxiangchanpin.html', 'pinpinxiangchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('20', '1', '1', '12', '18', '19,20,21,22,23', '0', '', '精装版', 'uploadfiles/image/201702/30.jpg', '', '精装版', '', '精致茶礼·匠心之作', 'ppxjingzhuangban', '/index.php?c=content&a=list&catid=20', '', '0', '0', '1', 'pinpinxiangchanpin.html', 'pinpinxiangchanpin.html', 'pinpinxiangchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('26', '1', '1', '9', '25', '26,27', '0', '', '营销网络轮播图', '', '', '', '', '', 'yingxiaowangluolunbotu', '/index.php?c=content&a=list&catid=26', '', '1', '0', '1', 'yingxiaowangluo.html', 'yingxiaowangluo.html', 'yingxiaowangluo.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('21', '1', '1', '12', '18', '19,20,21,22,23', '0', '', '珍藏版', 'uploadfiles/image/201702/31.jpg', '', '珍藏版', '', '极致好茶·珍藏典范', 'ppxzhencangban', '/index.php?c=content&a=list&catid=21', '', '0', '0', '1', 'pinpinxiangchanpin.html', 'pinpinxiangchanpin.html', 'pinpinxiangchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('22', '1', '1', '12', '18', '19,20,21,22,23', '0', '', '简装版', 'uploadfiles/image/201702/32.jpg', '', '简装版', '', '简装生活·随心所欲', 'ppxjianzhuangban', '/index.php?c=content&a=list&catid=22', '', '0', '0', '1', 'pinpinxiangchanpin.html', 'pinpinxiangchanpin.html', 'pinpinxiangchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('23', '1', '1', '12', '18', '19,20,21,22,23', '0', '', '有机茶', 'uploadfiles/image/201702/33.jpg', '', '有机茶', '', '有机标准·绿色生活', 'ppxyoujicha', '/index.php?c=content&a=list&catid=23', '', '0', '0', '1', 'pinpinxiangchanpin.html', 'pinpinxiangchanpin.html', 'pinpinxiangchanpinxinxi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('25', '1', '2', '0', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '1', '26,27', '营销网络', 'uploadfiles/image/201702/35.jpg', '&lt;p&gt;营销网络&lt;/p&gt;', '', '', '', 'yingxiaowangluo', '/index.php?c=content&a=list&catid=25', '', '3', '0', '1', '', '', 'yingxiaowangluo.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('27', '1', '1', '13', '25', '26,27', '0', '', '门店信息', 'uploadfiles/image/201702/38.jpg', '', '', '', '', 'mendianxinxi', '/index.php?c=content&a=list&catid=27', '', '2', '0', '1', 'yingxiaowangluolist.html', 'yingxiaowangluolist.html', 'yingxiaowangluoInfo.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('30', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '空页面展示', '', '&lt;p&gt;空页面展示&lt;/p&gt;', '', '', '', 'kongyemianzhanshi', '/index.php?c=content&a=list&catid=30', '', '0', '0', '1', '', '', 'downServer.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('28', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '白茶庄园', '', '&lt;p&gt;白茶庄园&lt;/p&gt;', '', '', '', 'baichazhuangyuan', '/index.php?c=content&a=list&catid=28', '', '0', '0', '1', '', '', 'teabase.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('29', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '茶园基地', '', '&lt;p&gt;茶园基地&lt;/p&gt;', '', '', '', 'chayuanjidi', '/index.php?c=content&a=list&catid=29', '', '0', '0', '1', '', '', 'whitetea.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('31', '1', '1', '9', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '三大标准轮播图', '', '', '', '', '', 'sandabiaozhunlunbotu', '/index.php?c=content&a=list&catid=31', '', '3', '0', '1', 'index.html', 'index.html', 'index.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('33', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '1', '34,35,36', '中国白茶品品香', '', '&lt;p&gt;无需改动&lt;/p&gt;', '', '', '', 'zhongguobaichapinpinxiang', '/index.php?c=content&a=list&catid=33', '', '0', '0', '1', '', '', 'page.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('34', '1', '2', '0', '33', '34,35,36', '0', '', '品牌溯源', '', '&lt;p&gt;无需改动&lt;/p&gt;', '', '', '', 'pinpaisuyuan', '/index.php?c=content&a=list&catid=34', '', '0', '0', '1', '', '', 'zhongguobaichakpinpinxiang/pinpaisuyuan.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('35', '1', '2', '0', '33', '34,35,36', '0', '', '品牌释义', '', '&lt;p&gt;无需改动&lt;/p&gt;', '', '', '', 'baichapinpaishiyi', '/index.php?c=content&a=list&catid=35', '', '0', '0', '1', '', '', 'zhongguobaichakpinpinxiang/pinpaishiyi.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('36', '1', '2', '0', '33', '34,35,36', '0', '', '品牌定位', '', '&lt;p&gt;无需改动&lt;/p&gt;', '', '', '', 'baichapinpaidingwei', '/index.php?c=content&a=list&catid=36', '', '0', '0', '1', '', '', 'zhongguobaichakpinpinxiang/pinpaidingwei.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('37', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '白茶游学', '', '&lt;p&gt;无需更改&lt;/p&gt;', '', '', '', 'baichayouxue', '/index.php?c=content&a=list&catid=37', '', '0', '0', '1', '', '', 'youxue.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('38', '1', '1', '14', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '游学往期回顾', '', '', '', '', '', 'youxuewangqihuigu', '/index.php?c=content&a=list&catid=38', '', '1', '0', '1', 'youxue.html', 'youxue.html', 'youxue.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('39', '1', '2', '0', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '1', '41,42,43,44,45,46', '人才招聘', '', '&lt;p&gt;无需更改&lt;/p&gt;', '', '', '', 'rencaizhaopin', '/index.php?c=content&a=list&catid=39', '', '1', '0', '1', '', '', 'zhaoping.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:8:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";s:7:\"catjoin\";s:1:\"/\";}}', '2');
INSERT INTO `ppx_category` VALUES ('47', '1', '4', '16', '0', '2,4,7,6,12,13,18,25,31,38,39,47,11', '0', '', '招聘申请', '', '', '', '', '', 'zhaopinshenqing', '/index.php?c=content&a=list&catid=47', '', '0', '0', '1', 'zhaoPinInfo.html', 'zhaoPinInfo.html', 'zhaoPinInfo.html', 'a:6:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}}', '2');
INSERT INTO `ppx_category` VALUES ('49', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '大师团队', '', '&lt;p&gt;无需更改&lt;/p&gt;', '', '', '', 'dashituandui', '/index.php?c=content&a=list&catid=49', '', '0', '0', '1', '', '', 'dashituandui.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('41', '1', '1', '15', '39', '41,42,43,44,45,46', '0', '', '销售部', '', '', '', '', '', 'xiaoshoubu', '/index.php?c=content&a=list&catid=41', '', '1', '0', '1', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('42', '1', '1', '15', '39', '41,42,43,44,45,46', '0', '', '直营部', '', '', '', '', '', 'zhiyingbu', '/index.php?c=content&a=list&catid=42', '', '0', '0', '1', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('43', '1', '1', '15', '39', '41,42,43,44,45,46', '0', '', '市场部', '', '', '', '', '', 'shichangbu', '/index.php?c=content&a=list&catid=43', '', '0', '0', '1', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('44', '1', '1', '15', '39', '41,42,43,44,45,46', '0', '', '电子商务部', '', '', '', '', '', 'dianzishangwubu', '/index.php?c=content&a=list&catid=44', '', '0', '0', '1', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('45', '1', '1', '15', '39', '41,42,43,44,45,46', '0', '', '行政部', '', '', '', '', '', 'xingzhengbu', '/index.php?c=content&a=list&catid=45', '', '0', '0', '1', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('46', '1', '1', '15', '39', '41,42,43,44,45,46', '0', '', '包装车间', '', '', '', '', '', 'baozhuangchejian', '/index.php?c=content&a=list&catid=46', '', '0', '0', '1', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:1:\"0\";s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');
INSERT INTO `ppx_category` VALUES ('48', '1', '2', '0', '11', '3,8,9,10,30,28,29,33,37,49,48', '0', '', '传承工艺', '', '&lt;p&gt;无需更改&lt;/p&gt;', '', '', '', 'chuanchenggongyi', '/index.php?c=content&a=list&catid=48', '', '0', '0', '1', '', '', 'chuanchenggongyi.html', 'a:10:{s:8:\"document\";s:0:\"\";s:10:\"verifypost\";s:0:\"\";s:9:\"adminpost\";s:0:\"\";s:10:\"memberpost\";s:0:\"\";s:9:\"guestpost\";s:0:\"\";s:3:\"url\";a:7:{s:3:\"use\";s:1:\"0\";s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"list\";s:0:\"\";s:9:\"list_page\";s:0:\"\";s:4:\"show\";s:0:\"\";s:9:\"show_page\";s:0:\"\";}s:9:\"modelpost\";s:0:\"\";s:8:\"rolepost\";s:0:\"\";s:9:\"grouppost\";s:0:\"\";s:10:\"verifyrole\";s:0:\"\";}', '2');

-- ----------------------------
-- Table structure for `ppx_content`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content`;
CREATE TABLE `ppx_content` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_content_1`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1`;
CREATE TABLE `ppx_content_1` (
  `id` int(10) unsigned NOT NULL,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `modelid` smallint(5) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `keywords` char(40) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `url` char(100) NOT NULL,
  `listorder` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `hits` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sysadd` tinyint(1) NOT NULL COMMENT '是否后台添加',
  `userid` smallint(8) NOT NULL,
  `username` char(20) NOT NULL,
  `inputtime` bigint(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` bigint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `admin` (`modelid`,`status`,`listorder`,`updatetime`),
  KEY `catid` (`catid`,`status`,`updatetime`),
  KEY `member` (`userid`,`modelid`,`status`,`sysadd`,`updatetime`),
  KEY `status` (`status`,`updatetime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1
-- ----------------------------
INSERT INTO `ppx_content_1` VALUES ('1', '2', '9', '轮播1', '', '', '', '/index.php?c=content&a=show&id=1', '1', '1', '0', '1', '0', 'admin', '1487996759', '1490242973');
INSERT INTO `ppx_content_1` VALUES ('2', '2', '9', '轮播2', '', '', '', '/index.php?c=content&a=show&id=2', '2', '1', '0', '1', '0', 'admin', '1487996777', '1490242960');
INSERT INTO `ppx_content_1` VALUES ('3', '2', '9', '轮播3', '', '', '', '/index.php?c=content&a=show&id=3', '3', '1', '0', '1', '0', 'admin', '1487996800', '1490242873');
INSERT INTO `ppx_content_1` VALUES ('4', '4', '10', '品品香', 'uploadfiles/image/201702/7.png', '', '2月13日，品品香研发的“花香白琳工夫红茶加工工艺”获得国家发明专利。', '/index.php?c=content&a=show&id=4', '0', '1', '0', '1', '0', 'admin', '1488002406', '1488002406');
INSERT INTO `ppx_content_1` VALUES ('5', '4', '10', '4月12日', 'uploadfiles/image/201702/8.png', '', '4月12日，品品香总经理邵克平被福建省人力资源和社会保障厅授予“福建技术能手”荣誉称号。', '/index.php?c=content&a=show&id=5', '0', '1', '0', '1', '0', 'admin', '1488002458', '1488002458');
INSERT INTO `ppx_content_1` VALUES ('6', '4', '10', '5月21日', 'uploadfiles/image/201702/9.png', '', '5月21日，品品香制定的《紧压白茶》企业标准通过省卫生厅认定。', '/index.php?c=content&a=show&id=6', '0', '1', '0', '1', '0', 'admin', '1488002491', '1488002491');
INSERT INTO `ppx_content_1` VALUES ('7', '4', '10', '5月24日', 'uploadfiles/image/201702/10.png', '', '5月24日，由品品香所属管阳河山有机茶基地承担建设的福鼎白茶栽培国际级农业标准化示范区，以97.5分的优异成绩顺利通过国家标准委抽查组验收。', '/index.php?c=content&a=show&id=7', '0', '1', '0', '1', '0', 'admin', '1488002516', '1488002516');
INSERT INTO `ppx_content_1` VALUES ('8', '4', '10', '5月', 'uploadfiles/image/201702/11.png', '', '5月，品品香董事长林健被国家科技部评为“全国优秀科技特派员巡讲团专家组成员”。', '/index.php?c=content&a=show&id=8', '0', '1', '0', '1', '0', 'admin', '1488002544', '1488002544');
INSERT INTO `ppx_content_1` VALUES ('9', '4', '10', '9月16日-18日', 'uploadfiles/image/201702/13.png', '', '9月16日-18日，品品香获福鼎白茶民进斗茶赛新茶类（白毫银针、白牡丹）、老茶类（白牡丹）共计3项状元', '/index.php?c=content&a=show&id=9', '0', '1', '0', '1', '0', 'admin', '1488002569', '1490241189');
INSERT INTO `ppx_content_1` VALUES ('10', '4', '10', '9月16日-17日', 'uploadfiles/image/201702/12.png', '', '', '/index.php?c=content&a=show&id=10', '0', '1', '0', '1', '0', 'admin', '1488002613', '1488002613');
INSERT INTO `ppx_content_1` VALUES ('11', '6', '11', '产品荣誉 1', 'uploadfiles/image/201702/14.png', '', '', '/index.php?c=content&a=show&id=11', '0', '1', '0', '1', '0', 'admin', '1488006562', '1490243149');
INSERT INTO `ppx_content_1` VALUES ('26', '7', '11', '金奖', '', '', '', '/index.php?c=content&a=show&id=26', '0', '1', '0', '1', '0', 'admin', '1490243265', '1490598524');
INSERT INTO `ppx_content_1` VALUES ('13', '7', '11', '荣誉1', 'uploadfiles/image/201702/16.png', '', '', '/index.php?c=content&a=show&id=13', '0', '1', '0', '1', '0', 'admin', '1488006611', '1490243229');
INSERT INTO `ppx_content_1` VALUES ('30', '27', '13', '33', '', '', '', '/index.php?c=content&a=show&id=30', '0', '1', '0', '1', '0', 'admin', '1490595224', '1490596017');
INSERT INTO `ppx_content_1` VALUES ('31', '12', '1', 'v分v', '', '', 'vvv', '/index.php?c=content&a=show&id=31', '0', '1', '0', '1', '0', 'admin', '1490755512', '1490755512');
INSERT INTO `ppx_content_1` VALUES ('33', '14', '12', 'v分v分', '', '', '的v的v', '/index.php?c=content&a=show&id=33', '0', '1', '0', '1', '0', 'admin', '1490756182', '1490764835');
INSERT INTO `ppx_content_1` VALUES ('18', '14', '12', '晒白金礼遇版0731', 'uploadfiles/image/201702/27.jpg', '', '内容内容的v的v', '/index.php?c=content&a=show&id=18', '0', '1', '0', '1', '0', 'admin', '1488195776', '1490755692');
INSERT INTO `ppx_content_1` VALUES ('19', '19', '12', '晒白金礼遇版0733', 'uploadfiles/image/201702/34.jpg', '', '', '/index.php?c=content&a=show&id=19', '0', '1', '0', '1', '0', 'admin', '1488196893', '1490243367');
INSERT INTO `ppx_content_1` VALUES ('20', '26', '9', '门店轮播1', '', '', '', '/index.php?c=content&a=show&id=20', '0', '1', '0', '1', '0', 'admin', '1488210935', '1488210935');
INSERT INTO `ppx_content_1` VALUES ('21', '27', '13', '北京三区形象店', '', '', '', '/index.php?c=content&a=show&id=21', '0', '1', '0', '1', '0', 'admin', '1488213080', '1490595085');
INSERT INTO `ppx_content_1` VALUES ('23', '31', '9', '三大标准第一张轮播图', '', '', '', '/index.php?c=content&a=show&id=23', '0', '1', '0', '1', '0', 'admin', '1488269397', '1488269397');
INSERT INTO `ppx_content_1` VALUES ('24', '31', '9', '三大标准第二张轮播图', '', '', '', '/index.php?c=content&a=show&id=24', '0', '1', '0', '1', '0', 'admin', '1488269410', '1488269410');
INSERT INTO `ppx_content_1` VALUES ('25', '31', '9', '三大标准第三张轮播图', '', '', '', '/index.php?c=content&a=show&id=25', '0', '1', '0', '1', '0', 'admin', '1488269423', '1488269423');
INSERT INTO `ppx_content_1` VALUES ('27', '38', '14', '游学1', '', '', '', '/index.php?c=content&a=show&id=27', '0', '1', '0', '1', '0', 'admin', '1490254134', '1490254141');
INSERT INTO `ppx_content_1` VALUES ('28', '41', '15', '销售主管', '', '', '主管啥的', '/index.php?c=content&a=show&id=28', '0', '1', '0', '1', '0', 'admin', '1490260477', '1490260477');

-- ----------------------------
-- Table structure for `ppx_content_1_baichayouxue`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_baichayouxue`;
CREATE TABLE `ppx_content_1_baichayouxue` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `suofangtu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_baichayouxue
-- ----------------------------
INSERT INTO `ppx_content_1_baichayouxue` VALUES ('27', '38', '', 'uploadfiles/image/201703/64.jpg');

-- ----------------------------
-- Table structure for `ppx_content_1_chanpin`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_chanpin`;
CREATE TABLE `ppx_content_1_chanpin` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `nianfen` varchar(255) DEFAULT NULL,
  `dengji` varchar(255) DEFAULT NULL,
  `chandi` varchar(255) DEFAULT NULL,
  `jiage` varchar(255) DEFAULT NULL,
  `yulantu` varchar(255) DEFAULT NULL,
  `jinghanliang` varchar(255) DEFAULT NULL,
  `tupianji` text,
  `tianmaodizhi` varchar(255) DEFAULT NULL,
  `jingdongdizhi` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_chanpin
-- ----------------------------
INSERT INTO `ppx_content_1_chanpin` VALUES ('18', '14', '&lt;p&gt;内容内容的v的v&lt;/p&gt;', '2007', '高级', '福鼎', '200', 'uploadfiles/image/201703/35.jpg', '', 'a:2:{s:4:\"file\";a:3:{i:0;s:31:\"uploadfiles/image/201703/90.jpg\";i:1;s:31:\"uploadfiles/image/201703/91.jpg\";i:2;s:31:\"uploadfiles/image/201703/92.jpg\";}s:3:\"alt\";a:3:{i:0;s:8:\"1-大图\";i:1;s:8:\"1-大图\";i:2;s:8:\"1-大图\";}}', null, null);
INSERT INTO `ppx_content_1_chanpin` VALUES ('19', '19', '', '2017', '高级', '或许', '300', 'uploadfiles/image/201703/37.jpg', null, null, null, null);
INSERT INTO `ppx_content_1_chanpin` VALUES ('33', '14', '&lt;p&gt;的v的v&lt;/p&gt;', '2010', '11', '111', '11', 'uploadfiles/image/201703/95.jpg', '30', 'a:2:{s:4:\"file\";a:3:{i:0;s:31:\"uploadfiles/image/201703/97.jpg\";i:1;s:31:\"uploadfiles/image/201703/98.jpg\";i:2;s:32:\"uploadfiles/image/201703/100.jpg\";}s:3:\"alt\";a:3:{i:0;s:8:\"1-大图\";i:1;s:8:\"1-大图\";i:2;s:8:\"new-test\";}}', 'www.tianmao.com', 'www.jd.com');

-- ----------------------------
-- Table structure for `ppx_content_1_down`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_down`;
CREATE TABLE `ppx_content_1_down` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `version` char(20) DEFAULT NULL,
  `language` char(20) DEFAULT NULL,
  `os` text,
  `developers` char(20) DEFAULT NULL,
  `softsize` char(20) DEFAULT NULL,
  `downdata` text,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_down
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_content_1_extend`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_extend`;
CREATE TABLE `ppx_content_1_extend` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `relation` varchar(255) NOT NULL,
  `verify` varchar(255) NOT NULL,
  `position` varchar(100) NOT NULL,
  KEY `id` (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_extend
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_content_1_fang`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_fang`;
CREATE TABLE `ppx_content_1_fang` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `quyu` int(5) DEFAULT NULL,
  `shi` tinyint(2) DEFAULT NULL,
  `ting` tinyint(2) DEFAULT NULL,
  `wei` tinyint(2) DEFAULT NULL,
  `zhuangxiu` varchar(20) DEFAULT NULL,
  `louceng` tinyint(2) DEFAULT NULL,
  `zongceng` tinyint(2) DEFAULT NULL,
  `zujin` int(5) DEFAULT NULL,
  `zujinleixing` varchar(30) DEFAULT NULL,
  `mianji` int(20) DEFAULT NULL,
  `xiaoqu` varchar(50) DEFAULT NULL,
  `peizhi` text,
  `tupian` text,
  `dizhi` varchar(200) DEFAULT NULL,
  `dianhua` varchar(40) DEFAULT NULL,
  `ditu` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`),
  KEY `quyu` (`quyu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_fang
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_content_1_fazhanlicheng`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_fazhanlicheng`;
CREATE TABLE `ppx_content_1_fazhanlicheng` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `shijian` bigint(10) DEFAULT NULL,
  `yulantu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_fazhanlicheng
-- ----------------------------
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('4', '4', '', '1454479080', null);
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('5', '4', '', '1461650400', null);
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('6', '4', '', '1463810460', null);
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('7', '4', '', '1464069660', null);
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('8', '4', '', '1462082520', null);
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('9', '4', '', '1474005720', 'uploadfiles/image/201703/1.png');
INSERT INTO `ppx_content_1_fazhanlicheng` VALUES ('10', '4', '', '1487224920', null);

-- ----------------------------
-- Table structure for `ppx_content_1_image`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_image`;
CREATE TABLE `ppx_content_1_image` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `images` text,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_image
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_content_1_news`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_news`;
CREATE TABLE `ppx_content_1_news` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `yulantu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_news
-- ----------------------------
INSERT INTO `ppx_content_1_news` VALUES ('31', '12', '&lt;p&gt;v分v分&lt;/p&gt;', 'uploadfiles/image/201703/93.jpg');

-- ----------------------------
-- Table structure for `ppx_content_1_qiantaihuandengpian`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_qiantaihuandengpian`;
CREATE TABLE `ppx_content_1_qiantaihuandengpian` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `zhanshitupian` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_qiantaihuandengpian
-- ----------------------------
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('1', '2', '', 'uploadfiles/image/201703/27.jpg');
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('2', '2', '', 'uploadfiles/image/201703/25.jpg');
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('3', '2', '', 'uploadfiles/image/201703/23.jpg');
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('20', '26', '', 'uploadfiles/image/201702/36.jpg');
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('23', '31', '', 'uploadfiles/image/201702/79.jpg');
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('24', '31', '', 'uploadfiles/image/201702/81.jpg');
INSERT INTO `ppx_content_1_qiantaihuandengpian` VALUES ('25', '31', '', 'uploadfiles/image/201702/83.jpg');

-- ----------------------------
-- Table structure for `ppx_content_1_rongyu`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_rongyu`;
CREATE TABLE `ppx_content_1_rongyu` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `shijian` bigint(10) DEFAULT NULL,
  `yulantu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_rongyu
-- ----------------------------
INSERT INTO `ppx_content_1_rongyu` VALUES ('11', '6', '', '1455779280', 'uploadfiles/image/201703/29.png');
INSERT INTO `ppx_content_1_rongyu` VALUES ('13', '7', '', '1455692940', 'uploadfiles/image/201703/31.png');
INSERT INTO `ppx_content_1_rongyu` VALUES ('26', '7', '', '1431491220', 'uploadfiles/image/201703/33.jpg');

-- ----------------------------
-- Table structure for `ppx_content_1_verify`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_verify`;
CREATE TABLE `ppx_content_1_verify` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `modelid` smallint(5) NOT NULL,
  `userid` mediumint(8) NOT NULL,
  `username` char(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `tablename` char(30) NOT NULL,
  `updatetime` bigint(10) NOT NULL,
  `status` tinyint(2) NOT NULL,
  `content` longtext NOT NULL,
  KEY `id` (`id`),
  KEY `catid` (`catid`),
  KEY `modelid` (`modelid`,`updatetime`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_verify
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_content_1_yingxiaowangluo`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_yingxiaowangluo`;
CREATE TABLE `ppx_content_1_yingxiaowangluo` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  `suozaidiqu` varchar(255) DEFAULT NULL,
  `dizhi` varchar(255) DEFAULT NULL,
  `yingyeshijian` varchar(255) DEFAULT NULL,
  `yulantu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_yingxiaowangluo
-- ----------------------------
INSERT INTO `ppx_content_1_yingxiaowangluo` VALUES ('21', '27', '', '7', '北京地址哈哈', '开始-结束', 'uploadfiles/image/201703/86.jpg');
INSERT INTO `ppx_content_1_yingxiaowangluo` VALUES ('30', '27', '', '3', '34', '', 'uploadfiles/image/201703/88.jpg');

-- ----------------------------
-- Table structure for `ppx_content_1_zhaopinzhiwei`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_content_1_zhaopinzhiwei`;
CREATE TABLE `ppx_content_1_zhaopinzhiwei` (
  `id` int(10) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_content_1_zhaopinzhiwei
-- ----------------------------
INSERT INTO `ppx_content_1_zhaopinzhiwei` VALUES ('28', '41', '&lt;p&gt;主管啥的&lt;br/&gt;&lt;/p&gt;');

-- ----------------------------
-- Table structure for `ppx_favorite`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_favorite`;
CREATE TABLE `ppx_favorite` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) NOT NULL COMMENT '站点id',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL,
  `title` char(100) NOT NULL,
  `url` char(100) NOT NULL,
  `adddate` bigint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `contentid` (`contentid`),
  KEY `userid` (`userid`),
  KEY `site` (`site`),
  KEY `adddate` (`adddate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_favorite
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_form`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_form`;
CREATE TABLE `ppx_form` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_form
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_form_1_gbook`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_form_1_gbook`;
CREATE TABLE `ppx_form_1_gbook` (
  `id` int(10) NOT NULL,
  `cid` mediumint(8) NOT NULL,
  `userid` mediumint(8) NOT NULL,
  `username` char(20) NOT NULL,
  `listorder` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `inputtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` char(20) DEFAULT NULL,
  `neirong` text,
  `xingming` varchar(255) DEFAULT NULL,
  `dianhua` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `listorder` (`listorder`),
  KEY `status` (`status`),
  KEY `updatetime` (`updatetime`),
  KEY `inputtime` (`inputtime`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_form_1_gbook
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_form_1_zhaopinshenqing`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_form_1_zhaopinshenqing`;
CREATE TABLE `ppx_form_1_zhaopinshenqing` (
  `id` int(10) NOT NULL,
  `cid` mediumint(8) NOT NULL,
  `userid` mediumint(8) NOT NULL,
  `username` char(20) NOT NULL,
  `listorder` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `inputtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` char(20) DEFAULT NULL,
  `xingming` varchar(255) DEFAULT NULL,
  `xingbie` varchar(255) DEFAULT NULL,
  `nianling` varchar(255) DEFAULT NULL,
  `shouji` varchar(255) DEFAULT NULL,
  `xueli` varchar(255) DEFAULT NULL,
  `yingpinzhiwei` varchar(255) DEFAULT NULL,
  `liuyan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `listorder` (`listorder`),
  KEY `status` (`status`),
  KEY `updatetime` (`updatetime`),
  KEY `inputtime` (`inputtime`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_form_1_zhaopinshenqing
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_ip`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_ip`;
CREATE TABLE `ppx_ip` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) NOT NULL,
  `addtime` bigint(10) NOT NULL,
  `endtime` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_ip
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_linkage`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_linkage`;
CREATE TABLE `ppx_linkage` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) NOT NULL COMMENT '站点id',
  `name` varchar(30) NOT NULL,
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `child` tinyint(1) NOT NULL,
  `arrchilds` varchar(200) NOT NULL,
  `keyid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `list` (`site`,`parentid`,`keyid`,`listorder`),
  KEY `keyid` (`site`,`keyid`),
  KEY `child` (`child`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_linkage
-- ----------------------------
INSERT INTO `ppx_linkage` VALUES ('2', '0', '位置', '0', '0', '', '0', '0');
INSERT INTO `ppx_linkage` VALUES ('3', '1', '北京', '0', '0', '', '2', '0');
INSERT INTO `ppx_linkage` VALUES ('4', '1', '上海', '0', '1', '', '2', '0');
INSERT INTO `ppx_linkage` VALUES ('5', '1', '宝山', '4', '1', '', '2', '0');
INSERT INTO `ppx_linkage` VALUES ('6', '1', '市北', '4', '0', '', '2', '0');
INSERT INTO `ppx_linkage` VALUES ('7', '1', '宝山内部的', '5', '0', '', '2', '0');
INSERT INTO `ppx_linkage` VALUES ('8', '1', '内部哦', '5', '0', '', '2', '0');

-- ----------------------------
-- Table structure for `ppx_member`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_member`;
CREATE TABLE `ppx_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `password` char(32) NOT NULL DEFAULT '',
  `salt` char(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nickname` varchar(50) NOT NULL,
  `avatar` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(5) NOT NULL DEFAULT '1',
  `modelid` smallint(5) NOT NULL,
  `credits` int(10) NOT NULL,
  `regdate` bigint(10) unsigned NOT NULL DEFAULT '0',
  `regip` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `randcode` varchar(32) NOT NULL,
  `lastloginip` varchar(15) NOT NULL,
  `lastlogintime` bigint(10) NOT NULL,
  `loginip` varchar(15) NOT NULL,
  `logintime` bigint(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `groupid` (`groupid`),
  KEY `status` (`status`),
  KEY `modelid` (`modelid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_member
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_member_count`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_member_count`;
CREATE TABLE `ppx_member_count` (
  `id` mediumint(8) NOT NULL,
  `post` mediumint(5) NOT NULL,
  `pms` mediumint(5) NOT NULL,
  `updatetime` bigint(10) NOT NULL,
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_member_count
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_member_geren`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_member_geren`;
CREATE TABLE `ppx_member_geren` (
  `id` mediumint(8) NOT NULL,
  `xingming` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_member_geren
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_member_group`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_member_group`;
CREATE TABLE `ppx_member_group` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `credits` mediumint(8) NOT NULL,
  `allowpost` mediumint(8) NOT NULL,
  `allowpms` mediumint(8) NOT NULL,
  `allowattachment` tinyint(1) NOT NULL,
  `postverify` tinyint(1) NOT NULL,
  `auto` tinyint(1) NOT NULL DEFAULT '0',
  `filesize` smallint(5) NOT NULL,
  `listorder` tinyint(3) NOT NULL,
  `disabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_member_group
-- ----------------------------
INSERT INTO `ppx_member_group` VALUES ('1', '新手上路', '0', '3', '1', '0', '1', '0', '5', '0', '0');
INSERT INTO `ppx_member_group` VALUES ('2', '普通会员', '20', '1', '0', '0', '1', '0', '10', '0', '0');
INSERT INTO `ppx_member_group` VALUES ('3', '中级会员', '50', '10', '0', '0', '0', '0', '20', '0', '0');
INSERT INTO `ppx_member_group` VALUES ('4', '高级会员', '100', '12', '0', '1', '0', '0', '50', '0', '0');
INSERT INTO `ppx_member_group` VALUES ('5', '金牌会员', '200', '100', '10', '1', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ppx_member_pms`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_member_pms`;
CREATE TABLE `ppx_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sendname` varchar(30) NOT NULL DEFAULT '',
  `sendid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toname` varchar(30) NOT NULL DEFAULT '',
  `toid` mediumint(8) NOT NULL,
  `isadmin` tinyint(1) NOT NULL,
  `title` varchar(60) NOT NULL DEFAULT '',
  `sendtime` bigint(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `senddel` mediumint(8) NOT NULL,
  `todel` mediumint(8) NOT NULL,
  `content` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`),
  KEY `sendid` (`sendid`),
  KEY `hasview` (`hasview`),
  KEY `isadmin` (`isadmin`),
  KEY `toid` (`toid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_model`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_model`;
CREATE TABLE `ppx_model` (
  `modelid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) NOT NULL COMMENT '站点id',
  `typeid` tinyint(3) NOT NULL,
  `modelname` char(30) NOT NULL,
  `tablename` varchar(30) NOT NULL,
  `categorytpl` varchar(30) NOT NULL,
  `listtpl` varchar(30) NOT NULL,
  `showtpl` varchar(30) NOT NULL,
  `joinid` smallint(5) DEFAULT NULL,
  `setting` text,
  PRIMARY KEY (`modelid`),
  KEY `typeid` (`typeid`),
  KEY `site` (`site`),
  KEY `joinid` (`joinid`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_model
-- ----------------------------
INSERT INTO `ppx_model` VALUES ('1', '1', '1', '文章', 'content_1_news', 'category_news.html', 'list_news.html', 'show_news.html', null, 'a:1:{s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"1\";}}}');
INSERT INTO `ppx_model` VALUES ('2', '1', '1', '图片', 'content_1_image', 'category_image.html', 'list_image.html', 'show_image.html', null, 'a:1:{s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"1\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"1\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"1\";}}}');
INSERT INTO `ppx_model` VALUES ('3', '1', '1', '房产', 'content_1_fang', 'list_fang.html', 'list_fang.html', 'show_fang.html', null, 'a:1:{s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"1\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"1\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"1\";}}}');
INSERT INTO `ppx_model` VALUES ('4', '1', '1', '下载', 'content_1_down', 'list_down.html', 'list_down.html', 'show_down.html', null, 'a:1:{s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"1\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"1\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"1\";}}}');
INSERT INTO `ppx_model` VALUES ('6', '1', '2', '个人会员', 'member_geren', 'category_geren.html', 'list_geren.html', 'show_geren.html', null, '');
INSERT INTO `ppx_model` VALUES ('7', '1', '3', '留言', 'form_1_gbook', 'post_gbook.html', 'list_gbook.html', 'show_gbook.html', '8', 'a:1:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}}');
INSERT INTO `ppx_model` VALUES ('10', '1', '1', '发展历程', 'content_1_fazhanlicheng', 'category.html', 'list.html', 'show.html', null, 'a:2:{s:4:\"auth\";a:4:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"1\";s:9:\"modelpost\";a:1:{i:0;s:1:\"6\";}s:9:\"grouppost\";a:5:{i:0;s:1:\"5\";i:1;s:1:\"4\";i:2;s:1:\"3\";i:3;s:1:\"2\";i:4;s:1:\"1\";}}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"1\";}}}');
INSERT INTO `ppx_model` VALUES ('9', '1', '1', '前台幻灯片', 'content_1_qiantaihuandengpian', 'index.html', 'index.html', 'index.html', null, 'a:2:{s:4:\"auth\";a:4:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"1\";s:9:\"modelpost\";a:1:{i:0;s:1:\"6\";}s:9:\"grouppost\";a:5:{i:0;s:1:\"5\";i:1;s:1:\"4\";i:2;s:1:\"3\";i:3;s:1:\"2\";i:4;s:1:\"1\";}}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:12:\"备注名称\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"0\";}}}');
INSERT INTO `ppx_model` VALUES ('11', '1', '1', '荣誉', 'content_1_rongyu', 'rongyu.html', 'rongyu.html', 'rongyu.html', null, 'a:2:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"0\";}}}');
INSERT INTO `ppx_model` VALUES ('12', '1', '1', '产品', 'content_1_chanpin', 'index.html', 'list.htmlindex', 'show.html', '0', 'a:2:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"0\";}}}');
INSERT INTO `ppx_model` VALUES ('13', '1', '1', '营销网络', 'content_1_yingxiaowangluo', 'category_yingxiaowangluo.html', 'list_yingxiaowangluo.html', 'show_yingxiaowangluo.html', '0', 'a:2:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"0\";}}}');
INSERT INTO `ppx_model` VALUES ('14', '1', '1', '白茶游学', 'content_1_baichayouxue', 'youxue.html', 'youxue.html', 'youxue.html', null, 'a:2:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"0\";}}}');
INSERT INTO `ppx_model` VALUES ('15', '1', '1', '招聘职位', 'content_1_zhaopinzhiwei', 'zhaoping.html', 'zhaoping.html', 'zhaoping.html', null, 'a:2:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}s:7:\"default\";a:4:{s:5:\"title\";a:2:{s:4:\"name\";s:6:\"标题\";s:4:\"show\";s:1:\"1\";}s:5:\"thumb\";a:2:{s:4:\"name\";s:9:\"缩略图\";s:4:\"show\";s:1:\"0\";}s:8:\"keywords\";a:2:{s:4:\"name\";s:9:\"关键字\";s:4:\"show\";s:1:\"0\";}s:11:\"description\";a:2:{s:4:\"name\";s:6:\"描述\";s:4:\"show\";s:1:\"0\";}}}');
INSERT INTO `ppx_model` VALUES ('16', '1', '3', '招聘申请', 'form_1_zhaopinshenqing', 'zhaoPinInfo.html', 'zhaoPinInfo.html', 'zhaoPinInfo.html', null, 'a:2:{s:4:\"auth\";a:2:{s:9:\"adminpost\";s:1:\"0\";s:10:\"memberpost\";s:1:\"0\";}s:4:\"form\";a:14:{s:4:\"post\";s:1:\"0\";s:4:\"code\";s:1:\"0\";s:5:\"check\";s:1:\"0\";s:6:\"member\";s:1:\"0\";s:4:\"edit\";s:1:\"0\";s:3:\"num\";s:1:\"0\";s:2:\"ip\";s:1:\"5\";s:8:\"pagesize\";s:2:\"10\";s:4:\"show\";a:6:{i:0;s:8:\"xingming\";i:1;s:7:\"xingbie\";i:2;s:8:\"nianling\";i:3;s:6:\"shouji\";i:4;s:5:\"xueli\";i:5;s:13:\"yingpinzhiwei\";}s:10:\"meta_title\";s:0:\"\";s:13:\"meta_keywords\";s:0:\"\";s:16:\"meta_description\";s:0:\"\";s:3:\"url\";a:3:{s:6:\"tohtml\";s:1:\"0\";s:7:\"htmldir\";s:4:\"html\";s:4:\"show\";s:0:\"\";}s:8:\"callback\";s:0:\"\";}}');

-- ----------------------------
-- Table structure for `ppx_model_field`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_model_field`;
CREATE TABLE `ppx_model_field` (
  `fieldid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `modelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `field` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `type` varchar(15) NOT NULL,
  `length` char(10) NOT NULL,
  `indexkey` varchar(10) NOT NULL,
  `isshow` tinyint(1) NOT NULL,
  `tips` text NOT NULL,
  `not_null` tinyint(1) NOT NULL DEFAULT '0',
  `pattern` varchar(255) NOT NULL,
  `errortips` varchar(255) NOT NULL,
  `formtype` varchar(20) NOT NULL,
  `setting` mediumtext NOT NULL,
  `listorder` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fieldid`),
  KEY `modelid` (`modelid`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_model_field
-- ----------------------------
INSERT INTO `ppx_model_field` VALUES ('1', '1', 'content', '内容', '', '0', '', '1', '', '0', '', '', 'editor', 'a:3:{s:5:\"width\";s:2:\"80\";s:6:\"height\";s:3:\"500\";s:4:\"type\";s:1:\"1\";}', '1', '0');
INSERT INTO `ppx_model_field` VALUES ('2', '2', 'content', '内容', '', '0', '', '1', '', '0', '', '', 'editor', 'a:3:{s:5:\"width\";s:2:\"80\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"0\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('3', '2', 'images', '上传图片', 'TEXT', '0', '', '1', '', '0', '', '', 'files', 'a:2:{s:4:\"type\";s:16:\"jpg,jpeg,png,gif\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('4', '3', 'content', '内容', '', '0', '', '1', '', '0', '', '', 'editor', 'a:3:{s:5:\"width\";s:2:\"90\";s:6:\"height\";s:3:\"200\";s:4:\"type\";s:1:\"0\";}', '99', '0');
INSERT INTO `ppx_model_field` VALUES ('6', '3', 'quyu', '区域', 'INT', '5', 'INDEX', '1', '', '0', '', '', 'linkage', 'a:2:{s:2:\"id\";s:1:\"1\";s:5:\"level\";s:1:\"2\";}', '1', '0');
INSERT INTO `ppx_model_field` VALUES ('7', '3', 'shi', '室', 'TINYINT', '2', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:2:\"50\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('8', '3', 'ting', '厅', 'TINYINT', '2', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:2:\"50\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('9', '3', 'wei', '卫', 'TINYINT', '2', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:2:\"50\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('10', '3', 'zhuangxiu', '装修', 'VARCHAR', '20', '', '1', '', '0', '', '', 'select', 'a:2:{s:7:\"content\";s:19:\"有装修\n无装修\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('11', '3', 'louceng', '楼层', 'TINYINT', '2', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:2:\"50\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('12', '3', 'zongceng', '总层', 'TINYINT', '2', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:2:\"50\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('13', '3', 'zujin', '租金', 'INT', '5', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:2:\"120\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('14', '3', 'zujinleixing', '租金类型', 'VARCHAR', '30', '', '1', '', '0', '', '', 'select', 'a:2:{s:7:\"content\";s:19:\"全付款\n半付款\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('15', '3', 'mianji', '面积', 'INT', '20', '', '1', '平方', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:3:\"130\";}', '6', '0');
INSERT INTO `ppx_model_field` VALUES ('17', '3', 'xiaoqu', '小区', 'VARCHAR', '50', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:3:\"250\";}', '2', '0');
INSERT INTO `ppx_model_field` VALUES ('18', '3', 'fangwuhuxing', '房屋户型', '', '0', '', '1', '', '0', '', '', 'merge', 'a:1:{s:7:\"content\";s:39:\"{shi}室 {ting}厅 {wei}卫 {zhuangxiu}\";}', '3', '0');
INSERT INTO `ppx_model_field` VALUES ('19', '3', 'loucengleixing', '楼层类型', '', '0', '', '1', '', '0', '', '', 'merge', 'a:1:{s:7:\"content\";s:31:\"{louceng}楼，共{zongceng}楼\";}', '4', '0');
INSERT INTO `ppx_model_field` VALUES ('20', '3', 'zujingzuhe', '租金', '', '0', '', '1', '', '0', '', '', 'merge', 'a:1:{s:7:\"content\";s:31:\"{zujin}元/月，{zujinleixing}\";}', '5', '0');
INSERT INTO `ppx_model_field` VALUES ('21', '3', 'peizhi', '房屋配置', '', '0', '', '1', '', '0', '', '', 'checkbox', 'a:2:{s:7:\"content\";s:13:\"家电\n床位\";s:7:\"default\";s:0:\"\";}', '7', '0');
INSERT INTO `ppx_model_field` VALUES ('22', '3', 'tupian', '房屋图片', '', '0', '', '1', '', '0', '', '', 'files', 'a:2:{s:4:\"type\";s:16:\"jpg,jpeg,png,gif\";s:4:\"size\";s:1:\"2\";}', '8', '0');
INSERT INTO `ppx_model_field` VALUES ('25', '3', 'dizhi', '地址', 'VARCHAR', '200', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:3:\"300\";}', '8', '0');
INSERT INTO `ppx_model_field` VALUES ('26', '3', 'dianhua', '联系电话', 'VARCHAR', '40', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '9', '0');
INSERT INTO `ppx_model_field` VALUES ('27', '3', 'ditu', '地图', 'VARCHAR', '100', '', '1', '', '0', '', '', 'map', 'a:2:{s:6:\"apikey\";s:40:\"D8DA516A60D11BE12A649224CD1DEB373AEAB063\";s:4:\"city\";s:6:\"成都\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('28', '4', 'content', '软件介绍', '', '', '', '1', '', '0', '', '', 'editor', 'a:3:{s:5:\"width\";s:2:\"90\";s:6:\"height\";s:3:\"200\";s:4:\"type\";s:1:\"1\";}', '99', '0');
INSERT INTO `ppx_model_field` VALUES ('29', '5', 'content', '商品描述', '', '', '', '1', '', '0', '', '', 'editor', 'a:3:{s:5:\"width\";s:2:\"90\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";}', '99', '0');
INSERT INTO `ppx_model_field` VALUES ('30', '4', 'version', '软件版本', 'CHAR', '20', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('31', '4', 'language', '软件语言', 'CHAR', '20', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('32', '4', 'os', '操作系统', '', '', '', '1', '', '0', '', '', 'checkbox', 'a:2:{s:7:\"content\";s:23:\"linux\nwindows\n苹果机\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('33', '4', 'developers', '软件作者', 'CHAR', '20', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('34', '4', 'softsize', '软件大小', 'CHAR', '20', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('35', '4', 'downdata', '下载地址', '', '', '', '1', '', '0', '', '', 'files', 'a:2:{s:4:\"type\";s:7:\"zip,rar\";s:4:\"size\";s:2:\"20\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('36', '5', 'jiage', '商品价格', 'DECIMAL', '10,2', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('37', '5', 'shuliang', '商品数量', 'MEDIUMINT', '8', '', '1', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('38', '5', 'chushou', '已经出售', 'MEDIUMINT', '8', '', '0', '', '0', '', '', 'input', 'a:1:{s:4:\"size\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('39', '6', 'xingming', '姓名', 'VARCHAR', '255', '', '1', '', '0', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"150\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('40', '7', 'neirong', '内容', 'TEXT', '255', '', '1', '', '1', '', '', 'textarea', 'a:3:{s:5:\"width\";s:3:\"400\";s:6:\"height\";s:2:\"90\";s:7:\"default\";s:0:\"\";}', '3', '0');
INSERT INTO `ppx_model_field` VALUES ('41', '7', 'xingming', '姓名', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"200\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('42', '7', 'dianhua', '电话', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"200\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('44', '9', 'content', '内容', '', '', '', '0', '', '0', '', '', 'editor', 'a:4:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";s:7:\"default\";s:0:\"\";}', '0', '1');
INSERT INTO `ppx_model_field` VALUES ('45', '9', 'zhanshitupian', '展示图片', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:4:\"1900\";s:6:\"height\";s:3:\"700\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('46', '10', 'content', '内容', '', '', '', '0', '', '0', '', '', 'editor', 'a:4:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";s:7:\"default\";s:0:\"\";}', '1', '1');
INSERT INTO `ppx_model_field` VALUES ('47', '10', 'shijian', '时间', '', '', '', '1', '', '1', '', '', 'date', 'a:2:{s:5:\"width\";s:3:\"150\";s:4:\"type\";s:17:\"%Y-%m-%d %H:%M:%S\";}', '2', '0');
INSERT INTO `ppx_model_field` VALUES ('48', '11', 'content', '内容', '', '', '', '0', '', '0', '', '', 'editor', 'a:4:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";s:7:\"default\";s:0:\"\";}', '0', '1');
INSERT INTO `ppx_model_field` VALUES ('49', '11', 'shijian', '时间', '', '', '', '1', '', '1', '', '', 'date', 'a:2:{s:5:\"width\";s:3:\"150\";s:4:\"type\";s:17:\"%Y-%m-%d %H:%M:%S\";}', '1', '0');
INSERT INTO `ppx_model_field` VALUES ('50', '12', 'content', '内容', '', '', '', '1', '', '0', '', '', 'editor', 'a:4:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";s:7:\"default\";s:0:\"\";}', '8', '0');
INSERT INTO `ppx_model_field` VALUES ('51', '12', 'nianfen', '年份', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '2', '0');
INSERT INTO `ppx_model_field` VALUES ('52', '12', 'dengji', '等级', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '3', '0');
INSERT INTO `ppx_model_field` VALUES ('53', '12', 'chandi', '产地', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '4', '0');
INSERT INTO `ppx_model_field` VALUES ('54', '12', 'jiage', '价格', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '5', '0');
INSERT INTO `ppx_model_field` VALUES ('80', '12', 'jingdongdizhi', '京东地址', 'VARCHAR', '500', '', '1', '', '0', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '1', '0');
INSERT INTO `ppx_model_field` VALUES ('57', '13', 'content', '内容', '', '', '', '0', '', '0', '', '', 'editor', 'a:4:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";s:7:\"default\";s:0:\"\";}', '1', '1');
INSERT INTO `ppx_model_field` VALUES ('58', '13', 'suozaidiqu', '所在地区', 'VARCHAR', '500', '', '1', '', '1', '', '', 'linkage', 'a:3:{s:2:\"id\";s:1:\"2\";s:5:\"level\";s:1:\"3\";s:7:\"default\";s:0:\"\";}', '2', '0');
INSERT INTO `ppx_model_field` VALUES ('59', '13', 'dizhi', '地址', 'VARCHAR', '500', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '3', '0');
INSERT INTO `ppx_model_field` VALUES ('60', '13', 'yingyeshijian', '联系电话', 'VARCHAR', '500', '', '1', '', '0', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '4', '0');
INSERT INTO `ppx_model_field` VALUES ('62', '1', 'yulantu', '预览图', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"103\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('63', '10', 'yulantu', '预览图', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"122\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('64', '11', 'yulantu', '预览图', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:3:\"223\";s:6:\"height\";s:3:\"167\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('65', '12', 'yulantu', '预览图', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:3:\"309\";s:6:\"height\";s:3:\"261\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('79', '12', 'tianmaodizhi', '天猫地址', 'VARCHAR', '500', '', '1', '', '0', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '1', '0');
INSERT INTO `ppx_model_field` VALUES ('66', '13', 'yulantu', '预览图', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:3:\"700\";s:6:\"height\";s:3:\"394\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('67', '14', 'content', '内容', '', '', '', '1', '', '0', '', '', 'editor', 'a:4:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"300\";s:4:\"type\";s:1:\"1\";s:7:\"default\";s:0:\"\";}', '0', '1');
INSERT INTO `ppx_model_field` VALUES ('68', '14', 'suofangtu', '展示图', 'VARCHAR', '255', '', '1', '', '1', '', '', 'image', 'a:3:{s:5:\"width\";s:4:\"1000\";s:6:\"height\";s:3:\"446\";s:4:\"size\";s:1:\"2\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('69', '15', 'content', '内容', '', '', '', '1', '', '0', '', '', 'editor', '', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('70', '16', 'xingming', '姓名', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('71', '16', 'xingbie', '性别', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('72', '16', 'nianling', '年龄', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('73', '16', 'shouji', '手机', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('74', '16', 'xueli', '学历', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('75', '16', 'yingpinzhiwei', '应聘职位', 'VARCHAR', '255', '', '1', '', '1', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('76', '16', 'liuyan', '留言', 'VARCHAR', '1000', '', '1', '', '1', '', '', 'textarea', 'a:3:{s:5:\"width\";s:3:\"400\";s:6:\"height\";s:2:\"90\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('77', '12', 'jinghanliang', '净含量', 'VARCHAR', '255', '', '1', '', '0', '', '', 'input', 'a:2:{s:4:\"size\";s:3:\"400\";s:7:\"default\";s:0:\"\";}', '0', '0');
INSERT INTO `ppx_model_field` VALUES ('78', '12', 'tupianji', '图片集', '', '', '', '1', '图片大小统一为：410*285', '0', '', '', 'files', 'a:2:{s:4:\"type\";s:20:\"bmp,jpg,jpeg,png,gif\";s:4:\"size\";s:1:\"2\";}', '0', '0');

-- ----------------------------
-- Table structure for `ppx_oauth`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_oauth`;
CREATE TABLE `ppx_oauth` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `oauth_openid` varchar(80) NOT NULL DEFAULT '',
  `oauth_name` varchar(30) NOT NULL DEFAULT '',
  `oauth_data` text NOT NULL,
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `logintimes` bigint(10) unsigned NOT NULL DEFAULT '0',
  `logintime` bigint(10) unsigned NOT NULL DEFAULT '0',
  `addtime` bigint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `site` (`oauth_openid`,`oauth_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_oauth
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_plugin`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_plugin`;
CREATE TABLE `ppx_plugin` (
  `pluginid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` tinyint(1) NOT NULL,
  `markid` smallint(5) NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `controller` varchar(30) NOT NULL DEFAULT '',
  `dir` varchar(30) NOT NULL,
  `author` varchar(100) NOT NULL DEFAULT '',
  `version` varchar(20) NOT NULL DEFAULT '',
  `disable` tinyint(1) NOT NULL DEFAULT '0',
  `setting` text NOT NULL,
  PRIMARY KEY (`pluginid`),
  KEY `dir` (`dir`),
  KEY `markid` (`markid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_plugin
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_position`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_position`;
CREATE TABLE `ppx_position` (
  `posid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) NOT NULL COMMENT '站点id',
  `catid` smallint(5) unsigned DEFAULT '0',
  `name` char(30) NOT NULL DEFAULT '',
  `maxnum` smallint(5) NOT NULL DEFAULT '20',
  PRIMARY KEY (`posid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_position
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_position_data`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_position_data`;
CREATE TABLE `ppx_position_data` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) NOT NULL,
  `posid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `contentid` mediumint(8) DEFAULT NULL,
  `thumb` varchar(100) NOT NULL DEFAULT '0',
  `title` varchar(200) DEFAULT NULL,
  `description` text NOT NULL,
  `url` varchar(200) NOT NULL,
  `listorder` mediumint(8) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posid` (`posid`),
  KEY `listorder` (`listorder`),
  KEY `catid` (`catid`),
  KEY `contentid` (`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_position_data
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_relatedlink`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_relatedlink`;
CREATE TABLE `ppx_relatedlink` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `sort` tinyint(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `sort` (`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_relatedlink
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_role`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_role`;
CREATE TABLE `ppx_role` (
  `roleid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `rolename` varchar(50) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`roleid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_role
-- ----------------------------
INSERT INTO `ppx_role` VALUES ('1', '超级管理员', '超级管理员');
INSERT INTO `ppx_role` VALUES ('2', '总编', '总编');
INSERT INTO `ppx_role` VALUES ('3', '编辑', '编辑');

-- ----------------------------
-- Table structure for `ppx_search`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_search`;
CREATE TABLE `ppx_search` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `modelid` smallint(5) NOT NULL,
  `catid` smallint(5) NOT NULL,
  `params` varchar(32) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `addtime` bigint(10) unsigned NOT NULL DEFAULT '0',
  `sql` text NOT NULL,
  `total` mediumint(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `params` (`params`,`addtime`),
  KEY `modelid` (`modelid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_search
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_tag`;
CREATE TABLE `ppx_tag` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `catid` int(10) NOT NULL,
  `letter` varchar(200) NOT NULL,
  `listorder` tinyint(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `catid` (`catid`),
  KEY `letter` (`letter`,`listorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_tag
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_tag_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_tag_cache`;
CREATE TABLE `ppx_tag_cache` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `params` varchar(32) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `addtime` bigint(10) unsigned NOT NULL DEFAULT '0',
  `sql` mediumtext NOT NULL,
  `total` mediumint(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `params` (`params`,`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_tag_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `ppx_user`
-- ----------------------------
DROP TABLE IF EXISTS `ppx_user`;
CREATE TABLE `ppx_user` (
  `userid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `site` tinyint(3) DEFAULT NULL COMMENT '站点id',
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `salt` char(10) NOT NULL,
  `roleid` int(3) NOT NULL,
  `lastloginip` varchar(15) DEFAULT NULL,
  `lastlogintime` bigint(10) unsigned DEFAULT '0',
  `loginip` varchar(15) DEFAULT NULL,
  `logintime` bigint(10) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `realname` varchar(50) DEFAULT '',
  `usermenu` text,
  PRIMARY KEY (`userid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ppx_user
-- ----------------------------
INSERT INTO `ppx_user` VALUES ('1', null, 'admin', '42253096b6160c65e3ebaf72d7a788a3', '5b4fe9777d', '1', '', '1490432670', '', '1490753812', null, '网站创始人', null);

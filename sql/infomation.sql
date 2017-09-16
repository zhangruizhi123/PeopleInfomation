/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : infomation

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-08-23 19:42:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `people`
-- ----------------------------
DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `id` varchar(32) NOT NULL COMMENT '主键',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `url` varchar(200) NOT NULL COMMENT '对应的链接',
  `produce_data` date NOT NULL COMMENT '生产日期',
  `Index_no` varchar(20) NOT NULL COMMENT '索取号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `Index_no` (`Index_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of people
-- ----------------------------
INSERT INTO `people` VALUES ('0041c5d0a79f457084abd6e47416626d', '关于陈志元等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11580.html', '2011-02-21', 'AB9010400-2011-003');
INSERT INTO `people` VALUES ('04aa6820080f4a4bb39cf9f42e235b33', '关于苏耀军等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11648.html', '2015-08-05', 'AB9010400-2015-005');
INSERT INTO `people` VALUES ('08dbeb5617d6498b819beccd2202b56e', '关于推荐2016年享受政府特殊津贴人选的函', 'http://www.shanghaiwater.gov.cn/SHWaterWeb/GovInfoPubContent/Apply/AB9010400-2016-015', '2016-06-17', 'AB9010400-2016-015');
INSERT INTO `people` VALUES ('0d7cee0874c84fde9e0d64622b337038', '关于程英等6名同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11661.html', '2016-05-26', 'AB9010400-2016-012');
INSERT INTO `people` VALUES ('0d7d1fc26cb44290879be35d27b976f6', '关于柏云长等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11608.html', '2012-11-20', 'AB9010400-2012-020');
INSERT INTO `people` VALUES ('0d8ee6fdfcef45fdacfab9ea4c6adbae', '关于戴光岳等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11611.html', '2013-03-04', 'AB9010400-2013-004');
INSERT INTO `people` VALUES ('1732829ca92541fc90e3869d6de3918c', '关于顾晓民等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11650.html', '2015-08-10', 'AB9010400-2015-007');
INSERT INTO `people` VALUES ('18662e4b549f44c59f57bb4ffbdef8eb', '关于顾晨同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11639.html', '2014-10-17', 'AB9010400-2014-013');
INSERT INTO `people` VALUES ('1cf731397e124d4391a210be108a457a', '上海市水务局职能配置', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11704.html', '2004-03-30', 'AB9010100-2004-031');
INSERT INTO `people` VALUES ('1ec075c8bd914b25a6f4061482d0e49a', '关于钱松宇同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11584.html', '2011-07-11', 'AB9010400-2011-007');
INSERT INTO `people` VALUES ('1fd15b5deb5a444495ae074fd6f3602e', '关于陶建华等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11606.html', '2012-10-31', 'AB9010400-2012-018');
INSERT INTO `people` VALUES ('215ae797c7f246e99ac6a52bcae9fd19', '关于顾圣华同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11647.html', '2015-07-06', 'AB9010400-2015-004');
INSERT INTO `people` VALUES ('2383c4b1544347839163e58c4bfa3a1c', '关于胡欣等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11617.html', '2013-07-01', 'AB9010400-2013-011');
INSERT INTO `people` VALUES ('276b9427729e4b31b7681e638efa4d80', '上海市水务局党政领导成员名单', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11557.html', '2007-04-26', 'AB9010200-2004-015');
INSERT INTO `people` VALUES ('296b6eb6756d4709bc79d55344acaaa6', '关于颜伟文同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11589.html', '2011-12-20', 'AB9010400-2011-012');
INSERT INTO `people` VALUES ('2b783f4211924f168d089b4bad9e7641', '关于张建频等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11605.html', '2012-08-13', 'AB9010400-2012-016');
INSERT INTO `people` VALUES ('2ba63a8feffb4306801a4738ad5e2543', '关于钱晓峰同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11680.html', '2016-12-12', 'AB9010400-2016-043');
INSERT INTO `people` VALUES ('2bb0254e6c824ed4ba2f2cdefde5a193', '关于印发上海市水务规划设计研究院（上海市海洋规划...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11570.html', '2009-11-20', 'AB9010300-2009-007');
INSERT INTO `people` VALUES ('2de8c6d508264c6b92b6d8bd45c942f1', '关于唐建国同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11646.html', '2015-06-10', 'AB9010400-2015-003');
INSERT INTO `people` VALUES ('2eb347f39d5343d1830054c8c1d0a290', '关于顾圣华等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11666.html', '2016-07-12', 'AB9010400-2016-023');
INSERT INTO `people` VALUES ('2ebcf57cb3fe4cc59d6b7a8d181db8c9', '关于刘松平等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11688.html', '2009-04-20', 'AB9010400-2009-002');
INSERT INTO `people` VALUES ('30225f8c5c7147e8b44e1df05095bc7e', '关于李琳等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11703.html', '2010-11-08', 'AB9010400-2010-015');
INSERT INTO `people` VALUES ('33b4e7e6d7a14ad68ef82dc8f21cf4ff', '关于管永华等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11699.html', '2010-08-25', 'AB9010400-2010-011');
INSERT INTO `people` VALUES ('343c2a6ac4694b769bfebf894cbd0859', '关于徐建成等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11649.html', '2015-08-07', 'AB9010400-2015-006');
INSERT INTO `people` VALUES ('34a84c6cfd744cbb8830b5cfefa5a489', '关于转发《关于同意市水务局行政执法类公务员分类管...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai18993.html', '2017-04-13', 'AB9010400-2017-010');
INSERT INTO `people` VALUES ('34e9b145507640c7960a31a404edb864', '关于印发《上海市堤防（泵闸）设施管理处主要职责、...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11560.html', '2012-09-29', 'AB9010300-2012-017');
INSERT INTO `people` VALUES ('357eb6cb83bb4293aceb66bcecdd4ff9', '关于王梦江等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11636.html', '2014-08-13', 'AB9010400-2014-009');
INSERT INTO `people` VALUES ('38f241ff25ed48e7ad5c79847f63dcf1', '上海市水务局、上海市人力资源和社会保障局关于印发...', 'http://www.shanghaiwater.gov.cn/SHWaterWeb/GovInfoPubContent/Apply/AB9010300-2010-016', '2010-11-10', 'AB9010300-2010-016');
INSERT INTO `people` VALUES ('38f8acfd86494645a179f0c187a1fa62', '关于郑佐利等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11593.html', '2017-06-08', 'AB9010400-2017-015');
INSERT INTO `people` VALUES ('39e18039483e457ebc44d0fc143799d1', '关于沙强华同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11693.html', '2010-01-29', 'AB9010400-2010-004');
INSERT INTO `people` VALUES ('3b5866fe8ed04af0937a629e052c33a7', '关于周建国等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11697.html', '2010-07-01', 'AB9010400-2010-009');
INSERT INTO `people` VALUES ('3d35e74e0f334ea38c88b32a3796aebc', '关于同意调整上海市供水调度监测中心内设机构的批复', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai18746.html', '2017-03-28', 'AB9010300-2017-009');
INSERT INTO `people` VALUES ('3d8925705a63492091fdefe9911b8681', '关于同意调整上海市堤防（泵闸）设施管理处内设机构...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11564.html', '2017-08-21', 'AB9010300-2017-031');
INSERT INTO `people` VALUES ('3f9224f9c0e443f7bbf8e5fa47524dce', '关于转发《关于本市因病或非因工死亡职工遗属等三类...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27678.html', '2016-05-26', 'AB9010400-2016-013');
INSERT INTO `people` VALUES ('44e00abfa5844634a062c1998ee33b4b', '关于过浩侃等同志挂职工作的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11658.html', '2016-04-11', 'AB9010400-2016-008');
INSERT INTO `people` VALUES ('469fb974f4894bd0977c7a72cea2c73b', '关于高阳同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11578.html', '2011-01-17', 'AB9010400-2011-001');
INSERT INTO `people` VALUES ('4830154d87734eafabc8af1c8ab78157', '关于陈彬等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11583.html', '2011-06-24', 'AB9010400-2011-006');
INSERT INTO `people` VALUES ('4a7b300a81d34a7d8d02cb4864617b64', '关于马维忠同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11638.html', '2014-09-12', 'AB9010400-2014-012');
INSERT INTO `people` VALUES ('4c47e48473c648459c1e867fcbf89083', '关于高昊?等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11626.html', '2013-11-07', 'AB9010400-2013-022');
INSERT INTO `people` VALUES ('4eefac80b45a43be9637d19da72e081d', '关于庄敏捷同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11615.html', '2013-06-04', 'AB9010400-2013-009');
INSERT INTO `people` VALUES ('4f46b141b0614d8388d448d178a103c7', '关于张殿亮同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11677.html', '2016-11-25', 'AB9010400-2016-040');
INSERT INTO `people` VALUES ('4f511b8873604bdab8fa0916b41d41c9', '关于胡险峰等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11587.html', '2011-08-11', 'AB9010400-2011-010');
INSERT INTO `people` VALUES ('50c550f7272f43a7b77a82d11df7b22e', '关于沈英等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11669.html', '2016-08-29', 'AB9010400-2016-029');
INSERT INTO `people` VALUES ('517992d96a2743f7929ac980d80ebe43', '关于陈升同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11685.html', '2017-02-07', 'AB9010400-2017-006');
INSERT INTO `people` VALUES ('51cf966f8db144beb65a4928680b3275', '关于桑保良等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11696.html', '2010-06-23', 'AB9010400-2010-008');
INSERT INTO `people` VALUES ('52977e9fc1034c97a459ff09deede707', '关于王肖军同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11694.html', '2010-03-11', 'AB9010400-2010-005');
INSERT INTO `people` VALUES ('53b262ee84dc45fa88a2385914c95eae', '关于施建城同志挂任职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11645.html', '2015-05-26', 'AB9010400-2015-002');
INSERT INTO `people` VALUES ('5762ffffde0f4a5995c047d05adc8237', '关于调整行政工作职责分工的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11558.html', '2013-01-14', 'AB9010200-2013-001');
INSERT INTO `people` VALUES ('5870267f96b54a76b451c0da5c35d740', '关于高昊?同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11640.html', '2014-10-28', 'AB9010400-2014-014');
INSERT INTO `people` VALUES ('5ad537e55d414a62bf14317bd38bd4f6', '关于荣蜀华同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11674.html', '2016-10-08', 'AB9010400-2016-036');
INSERT INTO `people` VALUES ('5e649fdd1d134a4d81369ece18cd67bf', '关于转发《关于调整本市事业单位辅助人员中行政事务...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27681.html', '2016-07-12', 'AB9010400-2016-021');
INSERT INTO `people` VALUES ('5ec0338c2681448bb153f196ede32127', '关于张海燕同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11642.html', '2017-06-08', 'AB9010400-2017-016');
INSERT INTO `people` VALUES ('5f01006fde3f46ab8c1cec1e3da8bfe6', '关于邓武同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11607.html', '2012-11-14', 'AB9010400-2012-019');
INSERT INTO `people` VALUES ('600f3909d9f84a1c9b28e65d78bef9f5', '关于徐建成等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11673.html', '2016-09-18', 'AB9010400-2016-034');
INSERT INTO `people` VALUES ('607f7457de594a9f9813ac507a5b3b67', '关于纪军等同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11651.html', '2015-08-18', 'AB9010400-2015-008');
INSERT INTO `people` VALUES ('60b830695edb47b98f87753c291dd6fd', '关于桑保良等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11689.html', '2009-05-22', 'AB9010400-2009-004');
INSERT INTO `people` VALUES ('62181f5fc26d4b7391f7f806d5f97b37', '关于确定黄惠祥、兰士刚同志职级的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11707.html', '2008-09-17', 'AB9010100-2008-702');
INSERT INTO `people` VALUES ('623a31dcc1954d6c8f5aadded373d739', '关于顾佩荣等同志挂职工作的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11657.html', '2016-04-11', 'AB9010400-2016-007');
INSERT INTO `people` VALUES ('642cd3167084480eb8452848d2f56bc8', '关于周宇等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11619.html', '2013-07-31', 'AB9010400-2013-013');
INSERT INTO `people` VALUES ('655e020cf22e42c1b27894c8c91e0097', '关于梁海军等同志挂任职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11620.html', '2013-08-13', 'AB9010400-2013-014');
INSERT INTO `people` VALUES ('6620574979f94b5c9bf5d1cc93766180', '关于丁曜等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28415.html', '2017-06-28', 'AB9010400-2017-023');
INSERT INTO `people` VALUES ('667dedbc99ea49b4a290d0ce2d63c367', '关于不再设置副总工程师岗位和职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11635.html', '2014-07-23', 'AB9010400-2014-008');
INSERT INTO `people` VALUES ('6adb69b365da4ddca731f60647c295c2', '关于刘松平等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11624.html', '2013-11-06', 'AB9010400-2013-020');
INSERT INTO `people` VALUES ('6afa2595211c4b049bbfcab3dd6000b8', '关于丁曜等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai29285.html', '2017-08-21', 'AB9010400-2017-030');
INSERT INTO `people` VALUES ('6b62fe3bf86147cf8a58a0b53e02a2f3', '关于桑保良等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11591.html', '2014-09-12', 'AB9010400-2014-011');
INSERT INTO `people` VALUES ('6ce1fc82714b4322b290bf602e5ec8a0', '关于印发上海市海洋管理事务中心主要职责、内设机构...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11575.html', '2009-11-20', 'AB9010300-2009-012');
INSERT INTO `people` VALUES ('6d3d46cd09d845d2bf0fc5da1287dd72', '关于李军等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28262.html', '2017-06-13', 'AB9010400-2017-018');
INSERT INTO `people` VALUES ('6d6a7cc3a76e4039beacd02a2c6f9a02', '关于刘默尧同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11664.html', '2016-06-22', 'AB9010400-2016-016');
INSERT INTO `people` VALUES ('713eabf794e14ae7854023166e33047e', '关于2017年度上海市工程系列水务（水利）及海洋...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28199.html', '2017-06-07', 'AB9010400-2017-014');
INSERT INTO `people` VALUES ('7150748eec094264b890d768f3aa7059', '关于印发《上海市海洋管理事务中心主要职责、内设机...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11562.html', '2013-10-09', 'AB9010300-2013-018');
INSERT INTO `people` VALUES ('727513e5addf4df6bb4902fe0f24565b', '关于陈月明同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11598.html', '2012-04-10', 'AB9010400-2012-008');
INSERT INTO `people` VALUES ('764ff4460967460ca4f610c9abf7c793', '关于张强同志工作调动的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28499.html', '2017-07-10', 'AB9010400-2017-026');
INSERT INTO `people` VALUES ('7759fb08d250488eae08d93e4e6c4cdf', '关于转发《关于调整本市事业单位工作人员基本工资标...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27677.html', '2017-01-13', 'AB9010400-2017-002');
INSERT INTO `people` VALUES ('77fa98e895de431298c483641239ef56', '关于颜伟文等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11682.html', '2017-06-20', 'AB9010400-2017-020');
INSERT INTO `people` VALUES ('793a19ea9ea942c4a4fe014713a7ab90', '关于王锋同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11686.html', '2017-02-13', 'AB9010400-2017-007');
INSERT INTO `people` VALUES ('804bcada4b104ac0a36836911a838222', '关于胡泽浦同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11643.html', '2014-12-15', 'AB9010400-2014-017');
INSERT INTO `people` VALUES ('8081c833ac5a4f70a90cda4a0ce09e65', '关于印发《上海市水务业务受理中心（上海市海洋业务...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11561.html', '2013-08-23', 'AB9010300-2013-016');
INSERT INTO `people` VALUES ('8091a49c23f743999a25b7b1b5818c45', '关于秦明等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11595.html', '2012-02-03', 'AB9010400-2012-005');
INSERT INTO `people` VALUES ('8143222242754a90b66e79ab3d6b202f', '关于史存敏等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11668.html', '2016-08-22', 'AB9010400-2016-027');
INSERT INTO `people` VALUES ('820eade9045b4055af2bc6f7908b145e', '关于确定沈伟忠、孟明群同志职级的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11706.html', '2008-09-17', 'AB9010100-2008-700');
INSERT INTO `people` VALUES ('82f402e6319742b1afa2cb36a37c9c89', '关于王祥来等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11630.html', '2014-04-03', 'AB9010400-2014-001');
INSERT INTO `people` VALUES ('85ecc63b10184d62a83d423812641c5e', '关于陶建华等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11627.html', '2013-11-22', 'AB9010400-2013-023');
INSERT INTO `people` VALUES ('85fb73faead941a5bc7b8a0d6ba9194d', '关于李琳同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11631.html', '2014-05-30', 'AB9010400-2014-004');
INSERT INTO `people` VALUES ('860a9562df564d4ea6445972c30d3a44', '关于颜伟文同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11702.html', '2010-11-08', 'AB9010400-2010-014');
INSERT INTO `people` VALUES ('8ab6175562974169b75613dac5542197', '关于林重毅同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11684.html', '2017-02-07', 'AB9010400-2017-005');
INSERT INTO `people` VALUES ('8c6715fe5fc042d3abd1c0314fd256fc', '关于兰士刚等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11610.html', '2013-03-04', 'AB9010400-2013-003');
INSERT INTO `people` VALUES ('8c6d022acb8b4f8d9d154c03df5f5fe1', '关于转发《关于2016年调整本市企业和机关事业单...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27682.html', '2016-07-12', 'AB9010400-2016-018');
INSERT INTO `people` VALUES ('8cc1b1ebc1894a908b14b1e4edccb7a6', '关于印发上海市水务业务受理中心（上海市海洋业务受...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11574.html', '2009-11-20', 'AB9010300-2009-011');
INSERT INTO `people` VALUES ('8d64d54383414f5a9270723120af4256', '关于孙成林等同志挂任职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11614.html', '2013-06-04', 'AB9010400-2013-008');
INSERT INTO `people` VALUES ('8e018e91c36e410894017c1af6a04669', '关于转发《关于调整本市因工死亡人员供养亲属抚恤金...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27686.html', '2014-04-21', 'AB9010400-2014-002');
INSERT INTO `people` VALUES ('955c7c7d1e2c4f2cb29d72f13f4b3dd1', '关于确定王梦江、唐建国同志职级的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11705.html', '2008-09-17', 'AB9010100-2008-699');
INSERT INTO `people` VALUES ('96f5e9e5e79448b29ce94b1b629ee65f', '关于郑建楠等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11662.html', '2016-06-06', 'AB9010400-2016-014');
INSERT INTO `people` VALUES ('971f9263cf904529bfb477b3b6802f21', '关于王复初同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28490.html', '2017-07-05', 'AB9010400-2017-024');
INSERT INTO `people` VALUES ('99ee42f21dce45ad94f5a4f53559e731', '关于上海市工程系列水务（水利）及海洋专业技术人员...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27960.html', '2017-05-19', 'AB9010400-2017-011');
INSERT INTO `people` VALUES ('9b1ce9ee2cab40d7bd8bf593930991a2', '关于何放敏同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11582.html', '2011-04-25', 'AB9010400-2011-005');
INSERT INTO `people` VALUES ('9b5b76fc19924f5b9e681dc5658bd312', '关于印发上海市水文总站（上海市水环境监测中心、上...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11573.html', '2009-11-20', 'AB9010300-2009-010');
INSERT INTO `people` VALUES ('9bc10a569cda4f1091db3d3d9553d461', '关于陶卫国等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11679.html', '2016-12-06', 'AB9010400-2016-042');
INSERT INTO `people` VALUES ('9c7742c5132f4199bb9a61567987c6e8', '关于上海市水务业务受理中心（上海市海洋业务受理中...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11566.html', '2016-12-29', 'AB9010300-2016-044');
INSERT INTO `people` VALUES ('9cd42a4301264373af49ece6f83becec', '关于兰士刚等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11594.html', '2012-02-02', 'AB9010400-2012-004');
INSERT INTO `people` VALUES ('9d4f998ee7c248be855e6305db3ebf44', '关于胡传廉等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11698.html', '2010-07-09', 'AB9010400-2010-010');
INSERT INTO `people` VALUES ('9f1a31ccef594cbda3cd203ef83fa4af', '关于印发上海市水务规划设计研究院（上海市海洋规划...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11563.html', '2016-02-06', 'AB9010300-2016-003');
INSERT INTO `people` VALUES ('a10fe3374a8d4166ba072a8201860f52', '关于徐德弘等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11695.html', '2010-06-11', 'AB9010400-2010-007');
INSERT INTO `people` VALUES ('a1939b3be0324698bbc29a6368b84772', '关于黄士力等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11652.html', '2016-01-04', 'AB9010400-2016-001');
INSERT INTO `people` VALUES ('a8b8d64222134faf91313beaffec6509', '关于转发《关于本市机关事业单位养老保险制度改革若...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27680.html', '2016-11-11', 'AB9010400-2016-038');
INSERT INTO `people` VALUES ('a9284491768c4ec3878e87f23addc5c9', '关于印发《上海市水务局（上海市海洋局）工作规则》...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11569.html', '2009-08-25', 'AB9010300-2009-006');
INSERT INTO `people` VALUES ('a92dac4e5cdc4f5d919ff6a3e1e8fcbe', '关于黄士力同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11641.html', '2014-10-28', 'AB9010400-2014-015');
INSERT INTO `people` VALUES ('aa75a7cfafaf47f9a43ab892a2a8e3e1', '关于谷鸿鹄等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai29284.html', '2017-08-21', 'AB9010400-2017-029');
INSERT INTO `people` VALUES ('abb98fb1afb348658393a86ee072ab7c', '关于邓武同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11628.html', '2013-12-06', 'AB9010400-2013-024');
INSERT INTO `people` VALUES ('ac22916996734171a5fdc61e731d68de', '关于陈茂潘等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11592.html', '2012-01-04', 'AB9010400-2012-002');
INSERT INTO `people` VALUES ('accb917a75dd48e2b8baf96912abf617', '关于朱慧峰等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11637.html', '2016-09-18', 'AB9010400-2016-032');
INSERT INTO `people` VALUES ('ae0a4281ff1541ee92c375abef054e19', '关于杜德华等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11590.html', '2011-12-20', 'AB9010400-2011-013');
INSERT INTO `people` VALUES ('b03672a5b0784a3f8cd2d0acaebbe467', '关于朱蕾芳同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11676.html', '2016-11-11', 'AB9010400-2016-039');
INSERT INTO `people` VALUES ('b066a613603b4b2aba970608e9bf2726', '关于印发上海市防汛信息中心（上海市水务信息中心、...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11571.html', '2009-11-20', 'AB9010300-2009-008');
INSERT INTO `people` VALUES ('b0d07fcc39c94eb68785c73665394f82', '关于马小雪同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28638.html', '2017-07-20', 'AB9010400-2017-027');
INSERT INTO `people` VALUES ('b0daf43227044e2c9de88240251e3dc2', '关于徐云锋等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11672.html', '2016-09-18', 'AB9010400-2016-033');
INSERT INTO `people` VALUES ('b21f05b7f3014e469b96ada87df18108', '关于盛罡等同志转岗任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11683.html', '2017-02-03', 'AB9010400-2017-004');
INSERT INTO `people` VALUES ('b2789be6458b4116903994a947a04110', '关于进一步规范局属事业单位绩效工资管理的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11671.html', '2016-08-29', 'AB9010400-2016-031');
INSERT INTO `people` VALUES ('b395daa88f4d4eaa8903c48e3f18adfa', '关于成瑞龙同志挂任职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11629.html', '2013-12-11', 'AB9010400-2013-025');
INSERT INTO `people` VALUES ('b421b1a84dc14530a90bfc89c02e5373', '关于王锋等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28020.html', '2017-05-23', 'AB9010400-2017-012');
INSERT INTO `people` VALUES ('b63d44c98720491ebb1f8b9d92e8d0f9', '关于庄敏捷同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11599.html', '2012-06-05', 'AB9010400-2012-009');
INSERT INTO `people` VALUES ('b76bf235910e4311a6fdade1d6fb86d3', '关于戴光岳同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11602.html', '2012-07-11', 'AB9010400-2012-013');
INSERT INTO `people` VALUES ('b829303e40c04f9ea6382ea07de2b721', '关于魏梓兴同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11701.html', '2010-08-30', 'AB9010400-2010-013');
INSERT INTO `people` VALUES ('b8634d6d226d482e83b4a67818a19430', '关于汪结春同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11700.html', '2010-08-30', 'AB9010400-2010-012');
INSERT INTO `people` VALUES ('b8b91475af7e489abac0bff66d27e658', '关于方晨阳等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28303.html', '2017-06-20', 'AB9010400-2017-021');
INSERT INTO `people` VALUES ('b9f9dc6fdbb347709c2faf514aee427b', '关于印发《上海市水务局（上海市海洋局）机关各处（...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11568.html', '2009-04-28', 'AB9010300-2009-003');
INSERT INTO `people` VALUES ('ba029da37ada4bfbba8d9fdd154809d5', '关于田玉斌同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11678.html', '2016-12-06', 'AB9010400-2016-041');
INSERT INTO `people` VALUES ('ba174a7b5f594d5fbbed2b6c78e9d7aa', '关于赵政同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11644.html', '2015-05-26', 'AB9010400-2015-001');
INSERT INTO `people` VALUES ('ba85c15732b543969a17c65700bbf606', '关于马维忠等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11670.html', '2016-08-29', 'AB9010400-2016-030');
INSERT INTO `people` VALUES ('bb649140653a4d9d804677d6d566a8f2', '关于王永鹏等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28870.html', '2017-08-08', 'AB9010400-2017-028');
INSERT INTO `people` VALUES ('bc6e35c5d16a45da913e576026fe13be', '关于郑晓阳等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11655.html', '2016-02-16', 'AB9010400-2016-005');
INSERT INTO `people` VALUES ('be624f4b7d19480a9226d5b110ef3f71', '关于印发《关于深化河道养护、管道养护行业市场化改...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11681.html', '2017-01-03', 'AB9010400-2017-001');
INSERT INTO `people` VALUES ('be6ffcf78d6145aebd526ae3f98098f4', '关于印发《上海市水务建设工程安全质量监督中心站主...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11559.html', '2012-06-25', 'AB9010300-2012-010');
INSERT INTO `people` VALUES ('c049328531a2498ebf0424b51e37528e', '关于2017年度上海市工程系列水务（水利）及海洋...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28198.html', '2017-06-07', 'AB9010400-2017-013');
INSERT INTO `people` VALUES ('c08ddaccea4b46cb8ea72dded4ef87c9', '关于金忠贤同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11618.html', '2013-07-05', 'AB9010400-2013-012');
INSERT INTO `people` VALUES ('c24a8e90d8a240e0b6794f4de12370ed', '关于田军转岗任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11665.html', '2016-07-12', 'AB9010400-2016-020');
INSERT INTO `people` VALUES ('c2521072b5f5413db7d1c63f79c9937d', '关于汪结春同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28263.html', '2017-06-13', 'AB9010400-2017-019');
INSERT INTO `people` VALUES ('c2f4440622c64d0d9e7c23ecb8e52181', '关于转发《关于调整本市机关事业单位工作人员疗休养...', 'http://www.shanghaiwater.gov.cn/SHWaterWeb/GovInfoPubContent/Apply/AB9010400-2017-017', '2017-06-08', 'AB9010400-2017-017');
INSERT INTO `people` VALUES ('c50774a775ae49d28ef119cf42cd8ca9', '关于钱晓峰同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11634.html', '2014-07-23', 'AB9010400-2014-007');
INSERT INTO `people` VALUES ('c748ce91a1e04ae3bbc4873f41277055', '关于孔聿等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11656.html', '2016-03-28', 'AB9010400-2016-006');
INSERT INTO `people` VALUES ('c7f048e70b754588a9dc79ff2649b582', '关于转发《关于调整本市生育医疗费补贴标准有关问题...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27684.html', '2016-08-23', 'AB9010400-2016-028');
INSERT INTO `people` VALUES ('c922aaaf05bb4dc7a3420abbd0c230de', '关于倪锦生同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11623.html', '2013-10-23', 'AB9010400-2013-019');
INSERT INTO `people` VALUES ('c996fd2df8bf47c2aa3bccfb6991a919', '关于戴光岳同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11675.html', '2016-10-24', 'AB9010400-2016-037');
INSERT INTO `people` VALUES ('ca09c300eee144ddb4e81b2d5a6355b2', '关于转发《关于申领本市生育保险待遇有关问题的通知...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27688.html', '2016-07-12', 'AB9010400-2016-019');
INSERT INTO `people` VALUES ('ccc884c348ec45c0a86f4e4c73136229', '关于管永华等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11588.html', '2011-09-21', 'AB9010400-2011-011');
INSERT INTO `people` VALUES ('cd866596d375446e93089ada75b60aa0', '关于章震宇等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11585.html', '2011-08-11', 'AB9010400-2011-008');
INSERT INTO `people` VALUES ('cd8af2bbbb154c21b088e62ffab11682', '关于年皖宁同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11604.html', '2012-08-07', 'AB9010400-2012-015');
INSERT INTO `people` VALUES ('d56447466a9d4d8687a7ef228bb6949b', '关于印发上海市水务行政执法总队（中国海监上海市总...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11572.html', '2009-11-20', 'AB9010300-2009-009');
INSERT INTO `people` VALUES ('d91e6895095c47daab22c92263ad6d44', '关于章震宇等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11579.html', '2011-01-30', 'AB9010400-2011-002');
INSERT INTO `people` VALUES ('db25a8fbd9ce4ca79415c4d692fd0bd2', '关于印发《上海市水利管理处主要职责、内设机构和人...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11576.html', '2010-01-14', 'AB9010300-2010-002');
INSERT INTO `people` VALUES ('db447ab58f2948bd8ab7ee90bdd09a3d', '关于陈彬同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11633.html', '2014-07-23', 'AB9010400-2014-006');
INSERT INTO `people` VALUES ('de3d5f48fa92412b923f07f359029432', '关于王肖军同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11581.html', '2011-04-15', 'AB9010400-2011-004');
INSERT INTO `people` VALUES ('de60e3b3a4fc4a99ab54b0ad219bfdc3', '关于白涛同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11596.html', '2012-02-24', 'AB9010400-2012-006');
INSERT INTO `people` VALUES ('dfb80bcc07f742469ccaf11d50bd1141', '关于凌宝忠等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11687.html', '2009-04-20', 'AB9010400-2009-001');
INSERT INTO `people` VALUES ('e10808fec4904b9a83bb682289ea9d38', '关于王华杰等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11609.html', '2013-01-23', 'AB9010400-2013-002');
INSERT INTO `people` VALUES ('e38447dc563f47d99a7c9d565c772732', '关于陶建华同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11597.html', '2012-04-01', 'AB9010400-2012-007');
INSERT INTO `people` VALUES ('e3cd9620930f4ba9abae4be70521e6fc', '关于进一步规范局系统人员招录工作的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11667.html', '2016-08-15', 'AB9010400-2016-025');
INSERT INTO `people` VALUES ('e424fb88d3fb44c4aef965fe7888811f', '关于张健明同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11632.html', '2014-07-15', 'AB9010400-2014-005');
INSERT INTO `people` VALUES ('e584610313bf4168bfdac2cc953d831d', '关于陈明等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11625.html', '2013-11-07', 'AB9010400-2013-021');
INSERT INTO `people` VALUES ('e681b0dc05274b82b2bcc1c9ab499077', '关于胡泽浦等同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11586.html', '2011-08-11', 'AB9010400-2011-009');
INSERT INTO `people` VALUES ('e7cb6d57edd44ce98dda1ecadc19c6e5', '关于桑保良同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11653.html', '2016-01-04', 'AB9010400-2016-002');
INSERT INTO `people` VALUES ('e81c1dc984e3426c8ee2974e5346102c', '关于沈丽华同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11660.html', '2016-04-11', 'AB9010400-2016-010');
INSERT INTO `people` VALUES ('e82b6e3828dd4547a8b9b7d6e38441bf', '关于启用上海市水务局审计室等印章的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27675.html', '2016-09-18', 'AB9010300-2016-035');
INSERT INTO `people` VALUES ('e85c6cad57204484aece5e21d698e5dc', '关于李俊同志挂任职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11622.html', '2013-09-10', 'AB9010400-2013-017');
INSERT INTO `people` VALUES ('e97286738ad744a5bcf4108cd2fc0536', '关于设立审计室的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11565.html', '2016-06-22', 'AB9010300-2016-017');
INSERT INTO `people` VALUES ('eba5d6b74064488fa5a1b726d6d05b11', '关于陈彬等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11600.html', '2012-06-27', 'AB9010400-2012-011');
INSERT INTO `people` VALUES ('ebcaa744d3a44c8bbbf0fb61fd248ed9', '关于孔聿等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai15901.html', '2017-03-16', 'AB9010400-2017-008');
INSERT INTO `people` VALUES ('ebfaeec22e6e4db9af5d8507c57f85b1', '关于宋健伟同志挂任职务的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11612.html', '2013-03-25', 'AB9010400-2013-006');
INSERT INTO `people` VALUES ('ed137642c1c7429aa7f31025a3bbfa5a', '关于崔海灵等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11601.html', '2012-07-09', 'AB9010400-2012-012');
INSERT INTO `people` VALUES ('efc7d2e5553748b9918a849b898d908e', '关于调整行政领导工作分工的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai28498.html', '2017-07-10', 'AB9010200-2017-025');
INSERT INTO `people` VALUES ('f03469b9d58d4192962a55403549c774', '关于赵庚润等同志挂职工作的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11659.html', '2016-04-11', 'AB9010400-2016-009');
INSERT INTO `people` VALUES ('f03c775d1b6741afa7ad05aa737d820d', '关于柏云长同志免职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11654.html', '2016-02-16', 'AB9010400-2016-004');
INSERT INTO `people` VALUES ('f1d762d9b9a740f9ac9e84ef0d72c128', '关于转发《关于调整本市事业单位辅助人员中专业技术...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27683.html', '2016-07-12', 'AB9010400-2016-022');
INSERT INTO `people` VALUES ('f239e91a4a264fca84e948b6bee9a372', '关于唐建国等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11621.html', '2014-04-28', 'AB9010400-2014-003');
INSERT INTO `people` VALUES ('f28d11d2ca5c4977a09bad180fd47c7e', '关于胡泽浦等同志职务任免的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11691.html', '2009-12-07', 'AB9010400-2009-014');
INSERT INTO `people` VALUES ('f5b7d130f80e4870a7a4033b5b82012a', '关于钱松宇同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11603.html', '2012-07-30', 'AB9010400-2012-014');
INSERT INTO `people` VALUES ('f5e17331b8e045eabfbfbfc4fa67d060', '关于白涛同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11613.html', '2013-03-25', 'AB9010400-2013-007');
INSERT INTO `people` VALUES ('f645c749ce4f49b398ebe1a8d195a263', '关于郑佐利等同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11690.html', '2009-12-02', 'AB9010400-2009-013');
INSERT INTO `people` VALUES ('fd56ed072faa460ca763c3240c687733', '关于上海市海洋管理事务中心调整辅助人员额度的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11567.html', '2016-12-29', 'AB9010300-2016-045');
INSERT INTO `people` VALUES ('ff2fb93167604248b3d358df35ffae92', '关于李剑同志任职试用期满转正的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11692.html', '2010-01-06', 'AB9010400-2010-001');
INSERT INTO `people` VALUES ('ff48cc53d3774076848e30bd7c0d8610', '关于钱晓峰同志任职的通知', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai11616.html', '2013-06-19', 'AB9010400-2013-010');
INSERT INTO `people` VALUES ('ff8c8ff23fb0438fa8776db7a046f427', '关于转发《关于调整本市机关、事业单位工作人员福利...', 'http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/userobject7ai27685.html', '2017-06-26', 'AB9010400-2017-022');

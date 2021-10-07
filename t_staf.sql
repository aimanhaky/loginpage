/*
Navicat MySQL Data Transfer

Source Server         : ikedah
Source Server Version : 50648
Source Host           : 10.0.23.197:3306
Source Database       : idata

Target Server Type    : MYSQL
Target Server Version : 50648
File Encoding         : 65001

Date: 2021-09-29 09:08:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_staf_LI`
-- ----------------------------
DROP TABLE IF EXISTS `t_staf_LI`;
CREATE TABLE `t_staf_LI` (
  `no_pekerja` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `no_kp` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `katalaluan` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `jawatan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `emel` varchar(40) COLLATE latin1_general_ci DEFAULT NULL,
  `unit_jab` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `bah_fak` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `kategori` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`no_pekerja`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_staf_LI
-- ----------------------------
INSERT INTO `t_staf_LI` VALUES ('445566', '445566778899', '445566778899', 'AIRA ARIANNA AHMAD', 'PENOLONG PEGAWAI TEKNOLOGI MAKLUMAT', 'wanis@uitm.edu.my', 'UNIT SISTEM MAKLUMAT', 'BAHAGIAN INFOSTRUKTUR', 'Staf Pentadbiran');
INSERT INTO `t_staf_LI` VALUES ('112233', '112233445566', '112233445566', 'ANAS RAFI\'UDDIN MOHD ROSTAM', 'PENSYARAH KANAN', 'wanis@uitm.edu.my', 'JABATAN SAINS KOMPUTER', 'FAKULTI SAINS KOMPUTER DAN MATEMATIK', 'Staf Akademik');

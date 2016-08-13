/*
Navicat MySQL Data Transfer

Source Server         : mysql5
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : pubs

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2015-05-13 14:20:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `titles`
-- ----------------------------
DROP TABLE IF EXISTS `titles`;
CREATE TABLE `titles` (
  `title_id` varchar(20) NOT NULL,
  `title` varchar(80) default NULL,
  `type` varchar(20) default NULL,
  `pub_id` varchar(20) default NULL,
  `price` varchar(20) default NULL,
  PRIMARY KEY  (`title_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of titles
-- ----------------------------
INSERT INTO `titles` VALUES ('MC2222', '35521', 'mod_cook', '0877', '20');
INSERT INTO `titles` VALUES ('MC3021', '3254', 'mod_cook', '0877', '3');
INSERT INTO `titles` VALUES ('MC3026', 'asd', 'UNDECIDED', '0877', '0');
INSERT INTO `titles` VALUES ('PC1035', '321dj', 'popular_comp', '1389', '23');
INSERT INTO `titles` VALUES ('PC9999', 'Net Etiquette', 'popular_comp', '1389', '0');
INSERT INTO `titles` VALUES ('PS1372', '3214', 'psychology', '0877', '22');
INSERT INTO `titles` VALUES ('PS2091', 'Anger', 'psychology', '0736', '50');
INSERT INTO `titles` VALUES ('OMG55', 'OMG55', 'OMG', '099', '55');
INSERT INTO `titles` VALUES ('PS3333', '3214', 'psychology', '0736', '20');
INSERT INTO `titles` VALUES ('PS7777', 'kdjd', 'psychology', '0736', '8');
INSERT INTO `titles` VALUES ('TC3218', 'lkdj', 'trad_cook', '0877', '21');
INSERT INTO `titles` VALUES ('lo254', 'I am a chinese', 'book', '25142', '125');
INSERT INTO `titles` VALUES ('TC4203', 'Fifty', 'trad_cook', '0877', '12');
INSERT INTO `titles` VALUES ('TC7777', 'Sushi', 'trad_cook', '0877', '15');
INSERT INTO `titles` VALUES ('OMG53', 'OMG53', 'OMG', '0990', '530000');
INSERT INTO `titles` VALUES ('OMG1', 'OMG1', 'OMG', '0990', '10000');
INSERT INTO `titles` VALUES ('OMG52', 'OMG52', 'OMG', '0990', '520000');
INSERT INTO `titles` VALUES ('OMG51', 'OMG51', 'OMG', '0990', '510000');
INSERT INTO `titles` VALUES ('OMG50', 'OMG50', 'OMG', '0990', '500000');
INSERT INTO `titles` VALUES ('OMG5', 'OMG5', 'OMG', '0990', '50000');
INSERT INTO `titles` VALUES ('OMG6', 'OMG6', 'OMG', '0990', '60000');
INSERT INTO `titles` VALUES ('OMG8', 'OMG8', 'OMG', '0990', '80000');
INSERT INTO `titles` VALUES ('mes57', 'message57', 'mes', '68521', '570');
INSERT INTO `titles` VALUES ('OMG11', 'OMG11', 'OMG', '0990', '110000');
INSERT INTO `titles` VALUES ('OMG12', 'OMG12', 'OMG', '0990', '120000');
INSERT INTO `titles` VALUES ('OMG13', 'OMG13', 'OMG', '0990', '130000');
INSERT INTO `titles` VALUES ('OMG14', 'OMG14', 'OMG', '0990', '140000');
INSERT INTO `titles` VALUES ('OMG15', 'OMG15', 'OMG', '0990', '150000');
INSERT INTO `titles` VALUES ('OMG19', 'OMG19', 'OMG', '0990', '190000');
INSERT INTO `titles` VALUES ('OMG20', 'OMG20', 'OMG', '0990', '200000');
INSERT INTO `titles` VALUES ('OMG21', 'OMG21', 'OMG', '0990', '210000');
INSERT INTO `titles` VALUES ('OMG23', 'OMG23', 'OMG', '0990', '230000');
INSERT INTO `titles` VALUES ('OMG24', 'OMG24', 'OMG', '0990', '240000');
INSERT INTO `titles` VALUES ('OMG25', 'OMG25', 'OMG', '0990', '250000');
INSERT INTO `titles` VALUES ('OMG26', 'OMG26', 'OMG', '0990', '260000');
INSERT INTO `titles` VALUES ('OMG27', 'OMG27', 'OMG', '0990', '270000');
INSERT INTO `titles` VALUES ('OMG28', 'OMG28', 'OMG', '0990', '280000');
INSERT INTO `titles` VALUES ('mes60', 'message60', 'mes', '68521', '600');
INSERT INTO `titles` VALUES ('mes59', 'message59', 'mes', '68521', '590');
INSERT INTO `titles` VALUES ('OMG32', 'OMG32', 'OMG', '0990', '320000');
INSERT INTO `titles` VALUES ('mes58', 'message58', 'mes', '68521', '580');
INSERT INTO `titles` VALUES ('mes55', 'message55', 'mes', '68521', '550');
INSERT INTO `titles` VALUES ('mes54', 'message54', 'mes', '68521', '540');
INSERT INTO `titles` VALUES ('mes56', 'message56', 'mes', '68521', '560');
INSERT INTO `titles` VALUES ('OMG40', 'OMG40', 'OMG', '0990', '40');
INSERT INTO `titles` VALUES ('OMG42', 'OMG42', 'OMG', '0990', '420000');
INSERT INTO `titles` VALUES ('OMG43', 'OMG43', 'OMG', '0990', '430000');
INSERT INTO `titles` VALUES ('OMG44', 'OMG44', 'OMG', '0990', '440000');
INSERT INTO `titles` VALUES ('OMG45', 'OMG45', 'OMG', '0990', '450000');
INSERT INTO `titles` VALUES ('OMG46', 'OMG46', 'OMG', '0990', '460000');
INSERT INTO `titles` VALUES ('OMG47', 'OMG47', 'OMG', '0990', '470000');
INSERT INTO `titles` VALUES ('OMG48', 'OMG48', 'OMG', '0990', '480000');
INSERT INTO `titles` VALUES ('OMG49', 'OMG49', 'OMG', '0990', '490000');
INSERT INTO `titles` VALUES ('OMG56', 'OMG56', 'OMG', '0990', '560000');
INSERT INTO `titles` VALUES ('OMG57', 'OMG57', 'OMG', '0990', '570000');
INSERT INTO `titles` VALUES ('mes53', 'message53', 'mes', '68521', '530');
INSERT INTO `titles` VALUES ('OMG60', 'OMG60', 'OMG', '0990', '600000');
INSERT INTO `titles` VALUES ('OMG61', 'OMG61', 'OMG', '0990', '610000');
INSERT INTO `titles` VALUES ('OMG62', 'OMG62', 'OMG', '0990', '620000');
INSERT INTO `titles` VALUES ('OMG63', 'OMG63', 'OMG', '0990', '630000');
INSERT INTO `titles` VALUES ('OMG64', 'OMG64', 'OMG', '0990', '640000');
INSERT INTO `titles` VALUES ('OMG65', 'OMG65', 'OMG', '0990', '65');
INSERT INTO `titles` VALUES ('OMG66', 'OMG66', 'OMG', '0990', '660000');
INSERT INTO `titles` VALUES ('OMG67', 'OMG67', 'OMG', '0990', '670000');
INSERT INTO `titles` VALUES ('OMG68', 'OMG68', 'OMG', '0990', '680000');
INSERT INTO `titles` VALUES ('OMG69', 'OMG69', 'OMG', '0990', '690000');
INSERT INTO `titles` VALUES ('OMG70', 'OMG70', 'OMG', '0990', '700000');
INSERT INTO `titles` VALUES ('OMG71', 'OMG71', 'OMG', '0990', '710000');
INSERT INTO `titles` VALUES ('OMG72', 'OMG72', 'OMG', '0990', '720000');
INSERT INTO `titles` VALUES ('OMG73', 'OMG73', 'OMG', '0990', '730000');
INSERT INTO `titles` VALUES ('OMG74', 'OMG74', 'OMG', '0990', '740000');
INSERT INTO `titles` VALUES ('OMG75', 'OMG75', 'OMG', '0990', '750000');
INSERT INTO `titles` VALUES ('OMG76', 'OMG76', 'OMG', '0990', '760000');
INSERT INTO `titles` VALUES ('OMG78', 'OMG78', 'OMG', '0990', '780000');
INSERT INTO `titles` VALUES ('OMG79', 'OMG79', 'OMG', '0990', '790000');
INSERT INTO `titles` VALUES ('OMG80', 'OMG80', 'OMG', '0990', '800000');
INSERT INTO `titles` VALUES ('6541313', '1254', '21154', '2513', '35');
INSERT INTO `titles` VALUES ('OMG83', 'OMG83', 'OMG', '0990', '830000');
INSERT INTO `titles` VALUES ('OMG84', 'OMG84', 'OMG', '0990', '840000');
INSERT INTO `titles` VALUES ('OMG85', 'OMG85', 'OMG', '0990', '850000');
INSERT INTO `titles` VALUES ('OMG86', 'OMG86', 'OMG', '0990', '860000');
INSERT INTO `titles` VALUES ('OMG87', 'OMG87', 'OMG', '0990', '870000');
INSERT INTO `titles` VALUES ('OMG88', 'OMG88', 'OMG', '0990', '880000');
INSERT INTO `titles` VALUES ('OMG89', 'OMG89', 'OMG', '0990', '890000');
INSERT INTO `titles` VALUES ('OMG90', 'OMG90', 'OMG', '0990', '900000');
INSERT INTO `titles` VALUES ('OMG91', 'OMG91', 'OMG', '0990', '910000');
INSERT INTO `titles` VALUES ('OMG92', 'OMG92', 'OMG', '0990', '920000');
INSERT INTO `titles` VALUES ('OMG93', 'OMG93', 'OMG', '0990', '930000');
INSERT INTO `titles` VALUES ('OMG94', 'OMG94', 'OMG', '0990', '940000');
INSERT INTO `titles` VALUES ('OMG95', 'OMG95', 'OMG', '0990', '950000');
INSERT INTO `titles` VALUES ('OMG96', 'OMG96', 'OMG', '0990', '960000');
INSERT INTO `titles` VALUES ('OMG97', 'OMG97', 'OMG', '0990', '97');
INSERT INTO `titles` VALUES ('mes52', 'message52', 'mes', '68521', '520');
INSERT INTO `titles` VALUES ('mes51', 'message51', 'mes', '68521', '50');
INSERT INTO `titles` VALUES ('mes50', 'message50', 'mes', '68521', '500');
INSERT INTO `titles` VALUES ('mes63', 'message63', 'mes', '68521', '630');
INSERT INTO `titles` VALUES ('mes64', 'message64', 'mes', '68521', '640');
INSERT INTO `titles` VALUES ('mes65', 'message65', 'mes', '68521', '650');
INSERT INTO `titles` VALUES ('mes66', 'message66', 'mes', '68521', '660');
INSERT INTO `titles` VALUES ('mes67', 'message67', 'mes', '68521', '670');
INSERT INTO `titles` VALUES ('mes68', 'message68', 'mes', '68521', '680');
INSERT INTO `titles` VALUES ('mes69', 'message69', 'mes', '68521', '690');
INSERT INTO `titles` VALUES ('mes70', 'message70', 'mes', '68521', '700');
INSERT INTO `titles` VALUES ('mes71', 'message71', 'mes', '68521', '710');
INSERT INTO `titles` VALUES ('mes72', 'message72', 'mes', '68521', '720');
INSERT INTO `titles` VALUES ('mes73', 'message73', 'mes', '68521', '730');
INSERT INTO `titles` VALUES ('mes74', 'message74', 'mes', '68521', '740');
INSERT INTO `titles` VALUES ('mes75', 'message75', 'mes', '68521', '750');
INSERT INTO `titles` VALUES ('mes76', 'message76', 'mes', '68521', '760');
INSERT INTO `titles` VALUES ('mes77', 'message77', 'mes', '68521', '770');
INSERT INTO `titles` VALUES ('mes78', 'message78', 'mes', '68521', '780');
INSERT INTO `titles` VALUES ('mes79', 'message79', 'mes', '68521', '790');
INSERT INTO `titles` VALUES ('mes80', 'message80', 'mes', '68521', '80');
INSERT INTO `titles` VALUES ('mes81', 'message81', 'mes', '68521', '810');
INSERT INTO `titles` VALUES ('mes82', 'message82', 'mes', '68521', '820');
INSERT INTO `titles` VALUES ('1', '1111111', '154', '1', '1.0');
INSERT INTO `titles` VALUES ('222', '222', '222', '22', '222.0');

-- ----------------------------
-- Table structure for `titles01`
-- ----------------------------
DROP TABLE IF EXISTS `titles01`;
CREATE TABLE `titles01` (
  `title_id` varchar(8) NOT NULL,
  `title` varchar(80) NOT NULL,
  `type` char(12) NOT NULL,
  `pub_id` char(4) default NULL,
  `price` decimal(10,0) default NULL,
  `advance` decimal(10,0) default NULL,
  `royalty` int(11) default NULL,
  `ytd_sales` int(11) default NULL,
  `notes` varchar(200) default NULL,
  `pubdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of titles01
-- ----------------------------
INSERT INTO `titles01` VALUES ('BU1032', 'The Busy Executive\'s Database Guide', 'business', '1389', '20', '5000', '10', '4095', 'An overview of available database systems with emphasis on common business applications. Illustrated.', '1991-06-12 00:00:00');
INSERT INTO `titles01` VALUES ('BU1111', 'Cooking with Computers: Surreptitious Balance Sheets', 'business', '1389', '12', '5000', '10', '3876', 'Helpful hints on how to use your electronic resources to the best advantage.', '1991-06-09 00:00:00');
INSERT INTO `titles01` VALUES ('BU2075', 'You Can Combat Computer Stress!', 'business', '0736', '3', '10125', '24', '18722', 'The latest medical and psychological techniques for living with the electronic office. Easy-to-understand explanations.', '1991-06-30 00:00:00');
INSERT INTO `titles01` VALUES ('BU7832', 'Straight Talk About Computers', 'business', '1389', '20', '5000', '10', '4095', 'Annotated analysis of what computers can do for you: a no-hype guide for the critical user.', '1991-06-22 00:00:00');
INSERT INTO `titles01` VALUES ('MC2222', 'Silicon Valley Gastronomic Treats', 'mod_cook', '0877', '20', '0', '12', '2032', 'Favorite recipes for quick, easy, and elegant meals.', '1991-06-09 00:00:00');
INSERT INTO `titles01` VALUES ('MC3021', 'The Gourmet Microwave', 'mod_cook', '0877', '3', '15000', '24', '22246', 'Traditional French gourmet recipes adapted for modern microwave cooking.', '1991-06-18 00:00:00');
INSERT INTO `titles01` VALUES ('MC3026', 'The Psychology of Computer Cooking', 'UNDECIDED', '0877', '0', '0', '0', '0', '', '0000-00-00 00:00:00');
INSERT INTO `titles01` VALUES ('PC1035', 'But Is It User Friendly?', 'popular_comp', '1389', '23', '7000', '16', '8780', 'A survey of software for the naive user, focusing on the \'friendliness\' of each.', '1991-06-30 00:00:00');
INSERT INTO `titles01` VALUES ('PC8888', 'Secrets of Silicon Valley', 'popular_comp', '1389', '20', '8000', '10', '4095', 'Muckraking reporting on the world\'s largest computer hardware and software manufacturers.', '1994-06-12 00:00:00');
INSERT INTO `titles01` VALUES ('PC9999', 'Net Etiquette', 'popular_comp', '1389', '0', '0', '0', '0', 'A must-read for computer conferencing.', '0000-00-00 00:00:00');
INSERT INTO `titles01` VALUES ('PS1372', 'Computer Phobic AND Non-Phobic Individuals: Behavior Variations', 'psychology', '0877', '22', '7000', '10', '375', 'A must for the specialist, this book examines the difference between those who hate and fear computers and those who don\'t.', '1991-10-21 00:00:00');
INSERT INTO `titles01` VALUES ('PS2091', 'Is Anger the Enemy?', 'psychology', '0736', '11', '2275', '12', '2045', 'Carefully researched study of the effects of strong emotions on the body. Metabolic charts included.', '1991-06-15 00:00:00');
INSERT INTO `titles01` VALUES ('PS2106', 'Life Without Fear', 'psychology', '0736', '7', '6000', '10', '111', 'New exercise, meditation, and nutritional techniques that can reduce the shock of daily interactions. Popular audience. Sample menus included, exercise video available separately.', '1991-10-05 00:00:00');
INSERT INTO `titles01` VALUES ('PS3333', 'Prolonged Data Deprivation: Four Case Studies', 'psychology', '0736', '20', '2000', '10', '4072', 'What happens when the data runs dry?  Searching evaluations of information-shortage effects.', '1991-06-12 00:00:00');
INSERT INTO `titles01` VALUES ('PS7777', 'Emotional Security: A New Algorithm', 'psychology', '0736', '8', '4000', '10', '3336', 'Protecting yourself and your loved ones from undue emotional stress in the modern world. Use of computer and nutritional aids emphasized.', '1991-06-12 00:00:00');
INSERT INTO `titles01` VALUES ('TC3218', 'Onions, Leeks, and Garlic: Cooking Secrets of the Mediterranean', 'trad_cook', '0877', '21', '7000', '10', '375', 'Profusely illustrated in color, this makes a wonderful gift book for a cuisine-oriented friend.', '1991-10-21 00:00:00');
INSERT INTO `titles01` VALUES ('TC4203', 'Fifty Years in Buckingham Palace Kitchens', 'trad_cook', '0877', '12', '4000', '14', '15096', 'More anecdotes from the Queen\'s favorite cook describing life among English royalty. Recipes, techniques, tender vignettes.', '1991-06-12 00:00:00');
INSERT INTO `titles01` VALUES ('TC7777', 'Sushi, Anyone?', 'trad_cook', '0877', '15', '8000', '10', '4095', 'Detailed instructions on how to make authentic Japanese sushi in your spare time.', '1991-06-12 00:00:00');



ALTER TABLE `blocks` CHANGE `notes` `notes` VARCHAR( 255 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;  

INSERT INTO `sequences` VALUES ('configuration_types',5);

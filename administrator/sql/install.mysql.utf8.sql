CREATE TABLE IF NOT EXISTS `#__employees` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,

`state` TINYINT(1)  NULL  DEFAULT 1,
`ordering` INT(11)  NULL  DEFAULT 0,
`checked_out` INT(11)  UNSIGNED,
`checked_out_time` DATETIME NULL  DEFAULT NULL ,
`created_by` INT(11)  NULL  DEFAULT 0,
`modified_by` INT(11)  NULL  DEFAULT 0,
`fname` VARCHAR(255)  NOT NULL ,
`lname` VARCHAR(255)  NOT NULL ,
`email` VARCHAR(255)  NOT NULL ,
`phone` VARCHAR(255)  NULL  DEFAULT "",
PRIMARY KEY (`id`)
,KEY `idx_state` (`state`)
,KEY `idx_checked_out` (`checked_out`)
,KEY `idx_created_by` (`created_by`)
,KEY `idx_modified_by` (`modified_by`)
) DEFAULT COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `#__skills` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,

`state` TINYINT(1)  NULL  DEFAULT 1,
`name` VARCHAR(255)  NOT NULL ,
PRIMARY KEY (`id`)
,KEY `name` (`name`)
) DEFAULT COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `#__departments` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
`state` TINYINT(1)  NULL  DEFAULT 1,
`name` VARCHAR(255)  NOT NULL ,
PRIMARY KEY (`id`)
,KEY `name` (`name`)
) DEFAULT COLLATE=utf8mb4_unicode_ci;


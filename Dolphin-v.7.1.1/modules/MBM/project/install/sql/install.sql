CREATE TABLE `mbm_mybidmap_projects` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    `title` VARCHAR( 255 ) NOT NULL ,
    `text` TEXT NOT NULL ,
    `author_id` INT UNSIGNED NOT NULL ,
    `added` INT UNSIGNED NOT NULL ,
    INDEX ( `author_id` )
);

CREATE TABLE `mbm_mybidmap_project_contacts` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    `title` VARCHAR( 255 ) NOT NULL ,
    `text` TEXT NOT NULL ,
    `author_id` INT UNSIGNED NOT NULL ,
    `added` INT UNSIGNED NOT NULL ,
    INDEX ( `author_id` )
);

CREATE TABLE `mbm_mybidmap_project_documents` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    `title` VARCHAR( 255 ) NOT NULL ,
    `text` TEXT NOT NULL ,
    `author_id` INT UNSIGNED NOT NULL ,
    `added` INT UNSIGNED NOT NULL ,
    INDEX ( `author_id` )
);

CREATE TABLE `mbm_mybidmap_customers` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    `title` VARCHAR( 255 ) NOT NULL ,
    `text` TEXT NOT NULL ,
    `author_id` INT UNSIGNED NOT NULL ,
    `added` INT UNSIGNED NOT NULL ,
    INDEX ( `author_id` )
);

CREATE TABLE `mbm_mybidmap_delivery_address` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    `title` VARCHAR( 255 ) NOT NULL ,
    `text` TEXT NOT NULL ,
    `author_id` INT UNSIGNED NOT NULL ,
    `added` INT UNSIGNED NOT NULL ,
    INDEX ( `author_id` )
);
ALTER TABLE `#__foos_details` ADD COLUMN  `featured` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT 'Set if foo is featured.';

ALTER TABLE `#__foos_details` ADD KEY `idx_featured_catid` (`featured`,`catid`);

ALTER TABLE `users_prefs` DROP PRIMARY KEY;
ALTER TABLE `users_prefs` ADD `pref_id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;
ALTER TABLE `users_prefs` ADD `updated` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;

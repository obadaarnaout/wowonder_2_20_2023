CREATE TABLE `Wo_Backup_Codes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `codes` varchar(500) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `Wo_Backup_Codes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `Wo_Backup_Codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
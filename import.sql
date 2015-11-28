CREATE TABLE IF NOT EXISTS `analytics` (
  `id` int(11) NOT NULL,
  `screen_name` varchar(255) NOT NULL,
  `twitter_id` varchar(255) NOT NULL,
  `follower` bigint(20) NOT NULL,
  `following` bigint(20) NOT NULL,
  `fetched_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


ALTER TABLE `analytics`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `analytics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1;
ALTER TABLE `ng_words` ADD INDEX `livestream_id_idx`(livestream_id);
ALTER TABLE `livestream_tags` ADD INDEX `tag_ids_livestream_id`(tag_id, livestream_id DESC);
ALTER TABLE `livestream_tags` ADD INDEX `livestream_id_idx`(livestream_id);
ALTER TABLE `reservation_slots` ADD INDEX `start_at_end_at_idx`(`start_at`, `end_at`);
ALTER TABLE `livestreams` ADD INDEX `user_id_idx`(user_id);
ALTER TABLE `livecomments` ADD INDEX `livestream_id_created_at_idx`(livestream_id, created_at DESC);
ALTER TABLE `themes` ADD INDEX `user_id_idx`(user_id);
ALTER TABLE `reactions` ADD INDEX `livestream_id_created_at_idx`(livestream_id, created_at DESC);

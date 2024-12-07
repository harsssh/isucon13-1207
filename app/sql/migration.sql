ALTER TABLE `ng_words` ADD INDEX `livestream_id_idx`(livestream_id);
ALTER TABLE `livestream_tags` ADD INDEX `tag_ids_livestream_id`(tag_id, livestream_id DESC);
ALTER TABLE `livestream_tags` ADD INDEX `livestream_id_idx`(livestream_id);

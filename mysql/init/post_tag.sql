CREATE TABLE post_tag
(
    `id`         int(11)  NOT NULL AUTO_INCREMENT,
    `post_id`    int(11)  NOT NULL,
    `tag_id`     int(11)  NOT NULL,
    `created_at` datetime NOT NULL,
    `updated_at` datetime NOT NULL,
    PRIMARY KEY (`id`)
)
comment='投稿タグテーブル';

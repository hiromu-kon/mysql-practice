CREATE TABLE likes
(
    `id`         int(11)  NOT NULL AUTO_INCREMENT,
    `user_id`    int(11)  NOT NULL,
    `post_id`    int(11)  NOT NULL,
    `created_at` datetime NOT NULL,
    `updated_at` datetime NOT NULL,
    PRIMARY KEY (`id`)
);

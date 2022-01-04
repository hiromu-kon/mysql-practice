CREATE TABLE follows
(
    `id`          int(11)  NOT NULL AUTO_INCREMENT,
    `follower_id` int(11)  NOT NULL,
    `followee_id` int(11)  NOT NULL,
    `created_at`  datetime NOT NULL,
    `updated_at`  datetime NOT NULL,
    PRIMARY KEY (`id`)
);

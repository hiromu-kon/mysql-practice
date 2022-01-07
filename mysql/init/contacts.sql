CREATE TABLE contacts
(
    `id`         int(11)       NOT NULL AUTO_INCREMENT,
    `title`      varchar(255)  NOT NULL,
    `content`    varchar(1000) NOT NULL,
    `user_id`    int(11)       NOT NULL,
    `created_at` datetime      NOT NULL,
    `updated_at` datetime      NOT NULL,
    PRIMARY KEY (`id`)
);

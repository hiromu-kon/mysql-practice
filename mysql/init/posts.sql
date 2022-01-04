CREATE TABLE posts
(
    `id`         int(11)      NOT NULL AUTO_INCREMENT,
    `title`      varchar(100) NOT NULL,
    `content`    varchar(255) NOT NULL,
    `status`     varchar(8)   NOT NULL,
    `user_id`    int(11)      NOT NULL,
    `created_at` datetime     NOT NULL,
    `updated_at` datetime     NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO posts (title, content, status, user_id, created_at, updated_at) VALUES ('Test1', 'Test Content1', '公開済み', 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00');
INSERT INTO posts (title, content, status, user_id, created_at, updated_at) VALUES ('Test2', 'Test Content2', '非公開', 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00');

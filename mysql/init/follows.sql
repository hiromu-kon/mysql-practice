CREATE TABLE follows
(
    `id`          int(11)  NOT NULL AUTO_INCREMENT,
    `follower_id` int(11)  NOT NULL,
    `followee_id` int(11)  NOT NULL,
    `created_at`  datetime NOT NULL,
    `updated_at`  datetime NOT NULL,
    PRIMARY KEY (`id`)
)
comment='フォローテーブル';

INSERT INTO follows 
    (follower_id, followee_id, created_at, updated_at)
VALUES
    (47, 45, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (25, 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 2, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 36, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (25, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (26, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 40, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (2, 26, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (20, 25, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 50, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (29, 26, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 30, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 14, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (8, 50, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (27, 40, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 40, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (2, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 11, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 50, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 44, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 32, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 12, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 33, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (32, 33, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 20, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (48, 15, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (21, 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 19, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (31, 26, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (18, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 39, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (17, 4, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 45, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 40, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 14, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (9, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 10, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (2, 20, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 21, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (41, 12, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (6, 13, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (35, 32, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 47, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 24, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (41, 19, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (19, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (6, 46, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (18, 14, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (42, 28, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (10, 41, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (35, 20, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (47, 26, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (30, 40, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (12, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 30, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (46, 16, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (9, 31, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (17, 12, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (11, 26, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (32, 46, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (18, 12, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (9, 21, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (2, 25, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (26, 14, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (46, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (15, 19, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (34, 22, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (46, 38, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (48, 20, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 26, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (22, 47, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 20, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (10, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 39, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (49, 25, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (18, 38, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 46, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 50, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 21, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 33, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (25, 47, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (12, 30, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (5, 14, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (6, 15, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 39, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (40, 32, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (25, 14, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (21, 32, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (48, 47, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (35, 45, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (9, 2, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (32, 42, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (7, 30, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (38, 17, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (12, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (32, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (5, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (10, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (10, 4, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (34, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (33, 4, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (22, 5, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (45, 4, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (41, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (11, 4, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (8, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (33, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (31, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (11, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (8, 10, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (2, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (23, 48, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 15, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (36, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (43, 4, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (44, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (33, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (23, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (35, 10, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (23, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (41, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 5, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (22, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (11, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (11, 30, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (33, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (45, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (5, 38, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (19, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 38, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (50, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (22, 1, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (45, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (21, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (34, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (32, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 47, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (1, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (34, 19, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (45, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (34, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (12, 33, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (17, 6, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (17, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 45, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (49, 5, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (39, 7, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (39, 17, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (45, 17, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (45, 38, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (29, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (29, 19, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (19, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (49, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (3, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (8, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (10, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (50, 45, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (50, 28, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (50, 3, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (50, 10, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (39, 8, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (21, 19, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (44, 15, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (36, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (29, 23, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (39, 18, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (18, 39, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (4, 50, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 44, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 34, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (14, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (32, 23, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (33, 24, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (34, 25, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (25, 34, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (25, 11, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (49, 11, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 44, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (37, 9, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (9, 37, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (28, 38, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (38, 28, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (6, 49, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (2, 48, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (48, 2, '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    (33, 34, '2021-10-04 00:00:00', '2021-10-04 00:00:00');

CREATE TABLE expenses_archive
(
    `expenses_date`      date        NOT NULL,
    `expense_items`      varchar(11) NOT NULL,
    `expense_categories` varchar(2)  NOT NULL,
    `amount`             int(10)     NOT NULL,
    `created_at`         datetime    NOT NULL,
    `updated_at`         datetime    NOT NULL,
    PRIMARY KEY (`expenses_date`)
)
comment='家計簿アーカイブテーブル';

INSERT INTO expenses_archive
    (expenses_date, expense_items, expense_categories, amount, created_at, updated_at)
VALUES
    ('2020-10-01', '給料', '収入', 100000, '2020-10-04 00:00:00', '2020-10-04 00:00:00');

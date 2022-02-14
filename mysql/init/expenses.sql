CREATE TABLE expenses
(
    `expenses_date`      date        NOT NULL,
    `expense_items`      varchar(11) NOT NULL,
    `expense_categories` varchar(2)  NOT NULL,
    `amount`             int(10)     NOT NULL,
    `created_at`         datetime    NOT NULL,
    `updated_at`         datetime    NOT NULL,
    PRIMARY KEY (`expenses_date`)
)
comment='家計簿テーブル';

INSERT INTO expenses
    (expenses_date, expense_items, expense_categories, amount, created_at, updated_at)
VALUES
    ('2021-09-01', '食費', '支出', 1000, '2021-10-04 00:00:00', '2021-10-04 00:00:00');

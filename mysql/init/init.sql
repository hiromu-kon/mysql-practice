CREATE TABLE sample_table
(
  `id`         int(11) NOT NULL AUTO_INCREMENT comment 'テスト用カラムです',
  `sample`     text comment 'Testカラム',
  PRIMARY KEY (`id`)
)
comment='テーブルのコメントです';

INSERT INTO sample_table (sample) VALUES ("sample1");
INSERT INTO sample_table (sample) VALUES ("sample2");
INSERT INTO sample_table (sample) VALUES ("sample3");
INSERT INTO sample_table (sample) VALUES ("sample4");

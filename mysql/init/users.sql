CREATE TABLE users
(
    `id`         int(11)      NOT NULL AUTO_INCREMENT,
    `name`       varchar(255) NOT NULL,
    `email`      varchar(255) NOT NULL,
    `password`   varchar(255) NOT NULL,
    `created_at` datetime     NOT NULL,
    `updated_at` datetime     NOT NULL,
    PRIMARY KEY (`id`)
)
comment='ユーザーテーブル';

INSERT INTO users
    (name, email, password, created_at, updated_at)
VALUES
    ('遠藤 堅次', 'iznek9109@cuib.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('河村 秀司', 'izuuys7393@infoseek.co.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('中川 美砂', 'nakagawa0800816@ath.cx', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('山下 佐千雄', 'oitas2107@geocities.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('広田 沢子', 'hrt19800891trh@web.ad.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('竹中 銀之助', 'ginnosuketakenaka@cuib.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('大城 梨絵', 'idiju1984@mesh.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('木下 俊次', 'tsk@excite.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('小笠原 十三男', 'ogshr8528108@plala.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('福本 元久', 'otomukuh0309@example.org', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('富永 研五', 'kengokengo@plala.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('塚田 昭二', 'tukadasyouzi@iij.ad.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('武井 征吾', 'seigo88@gmo-media.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('大山 直武', 'naotake-ooyama@tiki.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('三谷 ひびき', 'mtn_hbkkbh_ntm@combzmail.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('福本 功児', 'otomukuh0812@users.gr.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('茂木 昌昭', 'msak79@dion.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('大村 志津恵', 'omr.sze@fdt.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('水谷 龍也', 'tatuya0201@plala.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('富永 陽一郎', 'youitirou_tominaga@excite.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('武田 義隆', 'tkd0323@gmail.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('長谷川 芙美子', 'humiko-hasegawa@example.org', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('吉岡 友幸', 'tomoyuki-yosioka@tokyo24.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('茂木 千琴', 'tikoto_moki@infoseek.co.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('三谷 留美子', 'mitani177@goo.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('宮内 義子', 'miyauti.yosiko@dti.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('三上 訓', 'isotas0208@sunfield.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('大森 由紀雄', 'oomori_yukio@example.org', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('秋田 裕実', 'akita.hiromi@geocities.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('西沢 志津恵', 'awazisin0212@freeml.co.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('山川 次生', 'awakamay0705@infoseek.co.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('堤 幸信', 'yukinobu.tutumi@ath.cx', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('冨田 益三', 'tomita-masuzou@tokyo24.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('大内 るり子', 'to1990@example.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('笠原 直武', 'naotake0622@dti.ad.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('八木 聖弘', 'kiyohiro_yagi@example.net', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('宮内 政年', 'miyauti-masatosi@dti.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('内山 為一郎', 'utiyama-tameitirou@mail.goo.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('永野 みき', 'ngn20021119@sannet.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('北野 寿彦', 'khst1970@tiki.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('細川 康三', 'iuozuok1991@sunfield.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('島田 俊次', 'simadasyunzi@rakuten.co.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('小山 健之', 'koyama92@fdt.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('浜崎 金義', 'synk1979@example.com', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('岡田 利浩', 'orihisot6717@iij.ad.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('杉山 美世', 'mygs94@gmo-media.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('萩原 三平', 'hgwr9281101@example.net', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('小山 直秋', 'naoaki@sannet.ne.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('川野 希美', 'kun.nzmplala@plala.or.jp', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00'),
    ('中山 麗奈', 'nakayama-reina@example.org', 'x7JDqsVK', '2021-10-04 00:00:00', '2021-10-04 00:00:00');

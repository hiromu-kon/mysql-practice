# MySQL練習用リポジトリ環境構築

## clone
```bash
git clone https://github.com/hiromu-kon/mysql-practice.git

cd mysql-practice
```

## コンテナ起動
```bash
cp .env.example .env

docker-compose up -d --build
```

## 起動確認
```bash
docker-compose exec db mysql -u root -p
```

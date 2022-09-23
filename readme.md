## 概要

mysqlをマスタスレーブ構成で起動するdocker-composeファイルである。
非同期レプリケーションではなく、準同期レプリケーションで構成している。  

## 構成

### mysqldbmaster

マスター側のdb

### mysqldbslave

スレーブ側のdb

### phpmyadmin

dbにアクセスする際に使用するphpmyadmin

## 使い方

dokcer compose upを実行してコンテナを起動する。  
```
docker compose up -d --build -f docker-compose.yml
```

ブラウザで下記のURLを設定して、phpmyadminにアクセスする。  
http://localhost:8080/

DBは下記の名前を指定する。  
mysqldbmaster : マスター側DB
mysqldbslave : スレーブ側DB

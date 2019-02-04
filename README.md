# Gogs app for Docker

Gogs と MySQL がセットになっています。

`default.env` を参考に `.env` ファイルを作成後、

```sh
docker-compose up --project-name gogs
```

で開始できます。

default.env から特に設定を変更していなければ、 localhost:10080 でWebアプリにアクセスできます。


## 設定例

初回に入力を求められる項目がわかりにくいので説明

- ホスト: gogs-mysql:3306
- ユーザ: MYSQL_USER で指定した値
- パスワード: MYSQL_PASSWORD で指定した値
- データベース名: gogs （MYSQL_DATABASE の値）
- ドメイン: サブドメインを含む hostname の意味合いで入力
- SSH ポート: あくまで外から見たときのポート番号なので、GOGS_SSH_PORT の値を入力
- HTTP ポート: 3000 を入力
- アプリケーションの URL: トップページのURLを入力。例えば http://localhost:10080/

あとはそのままでいいですが、身内用に公開する場合は、  
「サーバーとその他のサービスの設定」にある  
「自己登録を無効にする」及び「サインインしたユーザのみページ閲覧を許可」にチェックを入れ、  
その下の「管理者アカウントの設定」の項目を埋めておくことをオススメします。


## Thanks!

とても参考になりました https://github.com/nanoninja/docker-gogs-mysql

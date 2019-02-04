# Gogs app for Docker

Gogs と MySQL がセットになっています。

`default.env` を参考に `.env` ファイルを作成後、

```sh
docker-compose up --project-name gogs
```

で開始できます。

default.env から特に設定を変更していなければ、 localhost:10080 でWebアプリにアクセスできます。


## Thanks!

とても参考になりました https://github.com/nanoninja/docker-gogs-mysql

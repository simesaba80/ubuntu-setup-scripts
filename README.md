# 使い方
- `all.sh`を実行すると以下の全てがインストールされます。
- 一部のみインストールしたい場合は該当するスクリプトのみを実行してください。

# インストールされるもの
- C/C++ (build-essensial)
- JS/TS (node.js)
- Python (pyenv,poetry)
- Golang
- Rust (cargo)
- ngrok
- LaTeX (texlive) [VSCode参考](https://qiita.com/uoyuki/items/c0b3feeb80f9a2699759)
- CTFによく使用するツール群
- その他よく使用するコマンド群

# 注意点
- ターミナルの再起動が必要です。一度実行した後再起動してもう一度実行してください。
- 環境によっては権限の変更が必要になります。その場合は以下のコマンドを実行してください。
```sh
chmod -R +x .
```
- ngrokの使用にはAuthTokenの設定が必要です。[ここ](https://ngrok.com/)でアカウント登録後トークンを発行し、以下のコマンドを実行してください。
```sh
ngrok config add-authtoken <token>
```

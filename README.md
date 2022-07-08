# サイバーポート集計 API

## セットアップ(Python 環境の構築)

以下のコマンドで Python 環境を構築する。

```
./scripts/setup-env.sh
```

実行後に VScode から Python の インタープリタを `.venv/bin/python` に変更し、ウィンドウをリロードする。

## 共通ライブラリの取得

以下のコマンドで GitHub から共通機能を Clone する。

```
git clone https://github.com/swfg1200226/cpts-libs-layer.git -b develop
```

## 最初のテスト

VSCode のデバッグメニューから hello モジュールをテストする。

```
cpts-api -> tests -> unit -> hello
```

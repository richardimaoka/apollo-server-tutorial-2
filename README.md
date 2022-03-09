## はじめに

GraphQL を学びたい JavaScript 初心者へ向けてチュートリアルを用意しました。利用する GraphQL ライブラリは[Apollo](https://www.apollographql.com/docs/apollo-server/)です。

理解の前に「動かす感覚」を味わってもらうため、**ほぼ全てコピー&ペーストのみで**、素早く進められるチュートリアルになっています。

## 前回の内容

- [コピペで素早く学ぶ GraphQL、Apollo Server Getting Started](https://qiita.com/RichardImaokaJP/items/ca32e73f922673bc95a5)

## 事前準備

node と npm がインストール済みであることを確認して下さい。

## git レポジトリのクローン

:large_orange_diamond: Action: ターミナルで以下の一連のコマンドを実行してください。

```terminal: メイン (ターミナル)
git clone https://github.com/richardimaoka/tutorial-apollo-server-resolver.git
cd apollo-server-tutorial
```

## TypeScript環境のセットアップ

:large_orange_diamond: Action: ターミナルで以下のコマンドを実行してください。

```terminal:メイン (ターミナル)
npm init -yes
```

:white_check_mark: Result: `package.json` が生成されます

:large_orange_diamond: Action: 以下のコマンドを入力してください。

```terminal: メイン (ターミナル)
npm install typescript
```

:large_orange_diamond: Action: 以下のコマンドを入力してください。

```terminal: メイン (ターミナル)
npx tsc -init
```

:white_check_mark: Result: ファイル `tsconfig.json` が生成されます

これでTypeScriptをコンパイルする環境が整いました。次の数アクションで簡単なTypeScriptコードを実行してみます。

:large_orange_diamond: Action: 以下のコマンドを入力してください。

```terminal: メイン (ターミナル)
cp answers/index0.ts index.ts
```

:white_check_mark: Result: コピーされたファイルは以下のとおりです。

```ts:index.ts
export const s: string = "hello world";
console.log(s);
```

TypeScriptをwatchして実行するための `ts-node-dev` を導入します。

:large_orange_diamond: Action: 以下の一連のコマンドを入力してください。

```terminal: メイン (ターミナル)
npm install ts-node-dev
npm set-script start "ts-node-dev --respawn index.ts"
```

:white_check_mark: Result: `package.json`に以下が挿入されます。

```json:package.json
  "scripts": {
    "start": "ts-node-dev --respawn index.ts"
  }
```

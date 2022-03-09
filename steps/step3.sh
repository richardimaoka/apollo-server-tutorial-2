#!/bin/sh

# ## 最初のResolver実装

# :large_orange_diamond: Action: メインターミナルで以下のコマンドを実行してください

# ```terminal: メイン (ターミナル)
cp answers/index2.ts index.ts
# ```

# :white_check_mark: Result: 以下のようにResolverが実装されます。

# ```ts:index.ts
# const resolvers = {
#   Query: {
#     hello(): string {
#       return "hello universe!";
#     },
#   },
# };
# ```

# :large_orange_diamond: Action: ブラウザのApollo Studio Explorerから"Run"ボタンを押してください

# :white_check_mark: Result: Responseにnullではなく、"hello universe!"が返ってきます

# ![2022-01-28_09h04_25.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/75738/1a7bcb95-d984-a1d6-79a9-7ddff39ae9bf.png)

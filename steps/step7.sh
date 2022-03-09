#!/bin/sh

# ## GraphQLのBookに対応するTypeScript interfaceを定義

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: メイン (ターミナル)
cp answers/index6.ts index.ts
# ```

# :white_check_mark: Result: GraphQLスキーマで定義したBookに対応する、TypeScriptのinterfaceであるBookが定義され…

# ```ts
# interface Book {
#   title: string
#   author: string
# }
# ```

# :white_check_mark: Result: booksのResolverの戻り値型も`Book[]`になります

# ```diff
# const resolvers = {
#   Query: {
#     ...
# -   books(parent: any, args: any, context: any, info: any): Object[] {
# +   books(parent: any, args: any, context: any, info: any): Book[] {
#       return books;
#     },
# ```

# :large_orange_diamond: Action: ブラウザのApollo Studio Explorerから、先程と同じ以下のクエリを入力して"Run"ボタンを押してください

# :white_check_mark: Result: 結果は同じです。

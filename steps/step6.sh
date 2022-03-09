#!/bin/sh

# ## Object型フィールドのResolverを実装

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: メイン (ターミナル)
cp answers/index5.ts index.ts
# ```

# :white_check_mark: Result: 以下のようにObject型であるBookと、そのResolver実装が挿入されます。

# ```ts
#   type Book {
#     title: String
#     author: String
#   }
# ```

# :large_orange_diamond: Action: ブラウザのApollo Studio Explorerから以下のクエリを入力して"Run"ボタンを押してください

# ```
# {
#   books {
#     title
#     author
#   }
# }
# ```

# :white_check_mark: Result: 以下のような画面が表示されます。

#!/bin/sh

# :large_orange_diamond: Action: **別のターミナルを立ち上げ**、以下のコマンドを実行してください

# ```terminal: Apollo Server
npm run start
# ```

# :white_check_mark: Result: 以下のように表示されます。

# ```terminal: Apollo Server
# 🚀  Server ready at http://localhost:4000/
# ```

# :large_orange_diamond: Action: ブラウザで http://localhost:4000/ を開いてください

# :white_check_mark: Result: 以下のような画面が表示されます。

# ![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/75738/58dd6755-b37b-9f64-3047-a1a2e8e7b0b9.png)

# :large_orange_diamond: Action: Query your serverボタンを押してください

# :white_check_mark: Result: 以下のような画面が表示されます。

# ![2022-01-25_00h35_02.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/75738/0d0ce96f-db92-760c-801e-3cff25131d5a.png)

# :large_orange_diamond: Action: 以下のクエリを入力して"Run"ボタンを押してください

# ```
# {
#   hello
# }
# ```

# :white_check_mark: Result: Responseにnullが返ってきます

# ![2022-01-28_08h59_42.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/75738/2aa1004a-2ca0-9880-1234-cd326e39260b.png)

# nullが返ってくるのはResolverを実装していないからです。ここから先はでResolverを実装しましょう。

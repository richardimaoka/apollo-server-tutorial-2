#!/bin/sh

# ## Object型フィールドのResolverを実装

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: メイン
cp answers/index5.ts index.ts
# ```

# :white_check_mark: Result: 以下のようにObject型であるBookと…

# ```ts
#   type Book {
#     title: String
#     author: String
#   }
# ```

# …そのResolver実装が挿入されます。

# ```ts
# const books = [
#   { title: "The Awakening", author: "Kate Chopin" },
#   { title: "City of Glass", author: "Paul Auster" },
# ];
# 
# const resolvers = {
#   Query: {
#   
#     ...  
# 
#     books(parent: any, args: any, context: any, info: any): Object[] {
#       return books;
#     },
# };
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

# ![2022-03-10_00h03_11.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/75738/0e342c67-76d7-be24-4124-7f5d5f70ee8c.png)

#!/bin/sh

# ## 複数フィールドのResolverを実装

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: メイン (ターミナル)
cp answers/index4.ts index.ts
# ```

# :white_check_mark: Result: 以下のように、複数のフィールドのResolverが実装されます。

# ```diff
# const resolvers = {
#   Query: {
#     hello(parent: any, args: any, context: any, info: any): string {
#       return "hello universe!";
#     },
# +   booleanValue(parent: any, args: any, context: any, info: any): boolean {
# +     return true;
# +   },
# +   intValue(parent: any, args: any, context: any, info: any): number {
# +     return 3;
# +   },
# +   floatValue(parent: any, args: any, context: any, info: any): number {
# +     return 30.5;
# +   },
# +   arrayOfInts(parent: any, args: any, context: any, info: any): number[] {
# +     return [1, 2, 3, 4, 5];
# +   },
#   },
# };
# ```

# :large_orange_diamond: Action: ブラウザのApollo Studio Explorerから以下のクエリを入力して"Run"ボタンを押してください

# ```
# {
#   hello
#   booleanValue
#   intValue
#   floatValue
#   arrayOfInts
# }
# ```

# :white_check_mark: Result: 以下のような画面が表示されます。

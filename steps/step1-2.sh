#!/bin/sh

# <details><summary>npmのDependenciesが最新であることを確認する</summary>

# <div>
# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: メイン
npx npm-check-updates
# ```

# :white_check_mark: Result: 以下のように表示されればOKです。

# ```
# All dependencies match the latest package versions :)
# ```

# `package.json`の`Dependencies`に指定されたnpmパッケージ群の、最新バージョンがすでにインストールされています。

# `All dependencies match the latest package versions :)` ではなく、以下のように表示された場合はどうすればよいでしょう？

# ```
#  apollo-server   ^3.6.0  →   ^3.6.2     
#  graphql        ^16.1.0  →  ^16.3.0    

# Run ncu -u to upgrade package.json
# ```

# :large_orange_diamond: Action: 上記メッセージの通り、以下のコマンドを実行してください

# ```terminal: メイン
npx ncu -u
# ```

# これで、最新バージョンのnpmパッケージ群がインストールされます。

# ---

# </div></details>

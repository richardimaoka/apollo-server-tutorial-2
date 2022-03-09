#!/bin/sh

# ## Resolverの引数を明示

# :large_orange_diamond: Action: 以下のコマンドを実行してください

# ```terminal: メイン (ターミナル)
cp answers/index3.ts index.ts
# ```

# :white_check_mark: Result: Queryの配下にある`hello`フィールドのResolverの引数を明示しています。

# ```diff
#   Query: {
# -    hello(): string {
# +    hello(parent: any, args: any, context: any, info: any): string {
# ```

# :white_check_mark: Result: ブラウザ上のApollo Studio Explorerでの動作は同じですが、

# <details><summary>:grey_question: 引数型が全部 <code>any</code> だけど、<code>any</code> じゃない型を指定した方がよいのでは？ </summary>

# そのとおりです。しかし引数型は手書きで指定するより、[Codegen](https://www.graphql-code-generator.com/)を使う方が楽で、かつ間違いもなくなるので、Codegenと組み合わせる方法を別チュートリアルで紹介します。

# ---

# </details>
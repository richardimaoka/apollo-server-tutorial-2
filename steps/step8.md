## まとめ

このチュートリアルでは、ごく初歩的な Resolver を定義する方法を学びました。

本格的なアプリケーションでは、[Resolver はデータベースや、別の外部 API を呼び出した上で](https://www.apollographql.com/docs/apollo-server/data/data-sources/)データを整形するものが多くなります。より本格的な Resolver の書き方は別のチュートリアルで解説します。

また、フルスクラッチの初期開発を高速化するテクニックとして、GraphQL レスポンス形状そのままの `data.json` ファイルを用意するというテクニックがあります。次のチュートリアルでは、ごく簡単な自己紹介ページを作りながら、そのテクニックを学んでいきましょう。このテクニックにより、複雑なデータベース呼び出しや外部 API 呼び出しの開発を後回しにできます。

## 次のチュートリアル

- コピペで素早く学ぶ GraphQL: サンプル「自己紹介ページ」(準備中)

## 参考資料

- Apollo Basics 公式 https://www.apollographql.com/docs/
- Apollo Server 公式 Resolver https://www.apollographql.com/docs/apollo-server/data/resolvers/
- GraphQL 公式 https://graphql.org/
- How to GraphQL https://www.howtographql.com/

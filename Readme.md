# OAuth2.0 PoC
OAuth2.0のRFCを読みながら実装しているリポジトリです。  
# 構成
今回は、OAuth2.0で定義されている認可フロー、クライアントタイプのうち、  
| 認可フロー               | Authorization code flow |
|--------------------------|--------------------|
| クライアントタイプ  | 機密クライアント   |
という構成で作っています(2024/06/03に上記方式へ変更)

## Progress
方式の変更をするため、認可サーバから作り直しています。  

## Installation
```bash
$ git clone --recurse-submodules https://github.com/yutadd/TinyOAuth2.0PoC.git
```
## usage
start_serverを実行することで内包されるサーバーが開始します。

# README
## users テーブル

| Column             | Type   | Options                  |
| ------------------ | ------ | ------------------------ |
| email              | string | null: false, unique: true|
| encrypted_password | string | null: false              |
| nickname           | string | null: false              |
| lastname           | string | null: false              |
| sub_lastname       | string | null: false              |
| name               | string | null: false              |
| sub_name           | string | null: false              |
| birthday           | date   | null: false              |

### Association

- has_many   :comments
- has_many   :saunas
  
## saunas
| Column             | Type      | Options                      |
| ------------------ | ----------| ---------------------------- |
| shop               | string    | null: false,                 |
| hot                | string    | null: false,                 |
| cool               | string    | null: false,                 |
| chill              | string    | null: false,                 |
| users              | references| null: false,foreign_key: true|

### Association

- has_many    :comments
- belongs_to  :user
  
## comments

| Column             | Type      | Options                      |
| ------------------ | ----------| ---------------------------- |
| content            | text      | null: false,                 |
| user               | references| null: false,foreign_key: true|
| sauna              | references| null: false,foreign_key: true|

### Association

- belongs_to  :user
- belongs_to  :sauna

## Dictionary
| Column             | Type      | Options                      |
| ------------------ | ----------| ---------------------------- |
| article            | text      | null: false,                 |
| user               | references| null: false,foreign_key: true|


### Association

- belongs_to  :user
- belongs_to  :sauna

## Review
| Column             | Type      | Options                      |
| ------------------ | ----------| ---------------------------- |
| dictionary_review  | text      | null: false,                 |
| user               | references| null: false,foreign_key: true|

# アプリケーション名
サウナライフ

#　アプリケーション概要
日々のサ活をシェアし、ユーザー同士でコミュニケーションを取る事で、サ活のモチベーションを上げる事が出来ます。又、サウナ辞書ページにて、サウナの記事も見れます。
# URL
https://sauna-app-37907.herokuapp.com/
#　テスト用アカウント
メールアドレス：sauna@sauna
パスワード：111111qq
# BASIC認証
ID：sauna
PASS：3737

#　利用方法
新規登録画面・ログイン画面にて、情報入力
サ活投稿画面にて、サウナ、水風呂、外気浴、記入後、投稿ボタンにて投稿
トップページにて、投稿サ活が確認出来ます。
##
##

# アプリケーションを作成した背景
サウナ好きの友人にヒアリングした所、「サウナ調べ時、人によって口コミ内容が違う為、分かりにくい」と言う問題が発覚しました。
投稿内容に、統一感を出せば解決出来ると推測し、・サウナ・水風呂・外気浴、と、整うのに重要な3項目のテーマに沿って、投稿出来るアプリケーションを開発する事にしました。


# 洗い出した要件
https://docs.google.com/spreadsheets/d/1gzk3K9miBGERQAzh61AIHKHMeBpyv6N0Zjr7sQKQclE/edit?usp=sharing
# 実装した機能についての画像やGIFおよびその説明

# 実装予定の機能
・投稿機能
・検索機能
・コメント機能
・お気に入り機能
・マイページにて、カレンダー機能
・辞書ページ

#　データベース設計
[![Image from Gyazo](https://i.gyazo.com/35864c9c56f9a77cf65f05c1cc7d7abc.png)](https://gyazo.com/35864c9c56f9a77cf65f05c1cc7d7abc)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/5dd75866fd34f6780fcf5a1c622c7a8d.png)](https://gyazo.com/5dd75866fd34f6780fcf5a1c622c7a8d)

# 開発環境
・フロントエンド
・バックエンド
・インフラ
・テスト
・テキストエディタ
・タスク管理

# ローカルでの動作方法

# 工夫したポイント
サウナを沢山の方々に体験して頂きたいという思いから、モダンな画像を使い、幅広い年齢層を意識し、サウナ辞書ページには、サウナの入り方などを記載し、これから始める方にも参考できるアプリケーションになっております。

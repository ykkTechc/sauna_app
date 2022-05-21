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
| hot                | string    | null: false, unique: true    |
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
# README
## users γγΌγγ«

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

# γ’γγͺγ±γΌγ·γ§γ³ε
γ΅γ¦γγ©γ€γ

# γ’γγͺγ±γΌγ·γ§γ³ζ¦θ¦
ζ₯γγ?γ΅ζ΄»γγ·γ§γ’γγγ¦γΌγΆγΌεε£«γ§γ³γγ₯γγ±γΌγ·γ§γ³γεγδΊγ§γγ΅ζ΄»γ?γ’γγγΌγ·γ§γ³γδΈγγδΊγεΊζ₯γΎγγεγγ΅γ¦γθΎζΈγγΌγΈγ«γ¦γγ΅γ¦γγ?θ¨δΊγθ¦γγΎγγ
# URL
https://sauna-37907.herokuapp.com/

# γγΉγη¨γ’γ«γ¦γ³γ

γ‘γΌγ«γ’γγ¬γΉοΌsauna@sauna

γγΉγ―γΌγοΌ111111qq
# BASICθͺθ¨Ό
IDοΌsauna

PASSοΌ3737

# ε©η¨ζΉζ³
ζ°θ¦η»ι²η»ι’γ»γ­γ°γ€γ³η»ι’γ«γ¦γζε ±ε₯ε
γ΅ζ΄»ζη¨Ώη»ι’γ«γ¦γγ΅γ¦γγζ°΄ι’¨εγε€ζ°ζ΅΄γθ¨ε₯εΎγζη¨ΏγγΏγ³γ«γ¦ζη¨Ώ
γγγγγΌγΈγ«γ¦γζη¨Ώγ΅ζ΄»γη’ΊθͺεΊζ₯γΎγγ
##
##

# γ’γγͺγ±γΌγ·γ§γ³γδ½ζγγθζ―
γ΅γ¦γε₯½γγ?εδΊΊγ«γγ’γͺγ³γ°γγζγγγ΅γ¦γθͺΏγΉζγδΊΊγ«γγ£γ¦ε£γ³γεε?ΉγιγηΊγεγγγ«γγγγ¨θ¨γει‘γηΊθ¦γγΎγγγ
ζη¨Ώεε?Ήγ«γη΅±δΈζγεΊγγ°θ§£ζ±ΊεΊζ₯γγ¨ζ¨ζΈ¬γγγ»γ΅γ¦γγ»ζ°΄ι’¨εγ»ε€ζ°ζ΅΄γγ¨γζ΄γγ?γ«ιθ¦γͺ3ι η?γ?γγΌγγ«ζ²Ώγ£γ¦γζη¨ΏεΊζ₯γγ’γγͺγ±γΌγ·γ§γ³γιηΊγγδΊγ«γγΎγγγ


# ζ΄γεΊγγθ¦δ»Ά
https://docs.google.com/spreadsheets/d/1gzk3K9miBGERQAzh61AIHKHMeBpyv6N0Zjr7sQKQclE/edit?usp=sharing
# ε?θ£γγζ©θ½γ«γ€γγ¦γ?η»εγGIFγγγ³γγ?θͺ¬ζ

# ε?θ£δΊε?γ?ζ©θ½

γ»ζη¨Ώζ©θ½
γ»ζ€η΄’ζ©θ½
γ»γ³γ‘γ³γζ©θ½
γ»γζ°γ«ε₯γζ©θ½
γ»γγ€γγΌγΈγ«γ¦γγ«γ¬γ³γγΌζ©θ½
γ»θΎζΈγγΌγΈ

#γγγΌγΏγγΌγΉθ¨­θ¨
[![Image from Gyazo](https://i.gyazo.com/35864c9c56f9a77cf65f05c1cc7d7abc.png)](https://gyazo.com/35864c9c56f9a77cf65f05c1cc7d7abc)

# η»ι’ι·η§»ε³
[![Image from Gyazo](https://i.gyazo.com/5dd75866fd34f6780fcf5a1c622c7a8d.png)](https://gyazo.com/5dd75866fd34f6780fcf5a1c622c7a8d)

# ιηΊη°ε’
γ»γγ­γ³γγ¨γ³γ
γ»γγγ―γ¨γ³γ
γ»γ€γ³γγ©
γ»γγΉγ
γ»γγ­γΉγγ¨γγ£γΏ
γ»γΏγΉγ―η?‘η


# ε·₯ε€«γγγγ€γ³γ
γ΅γ¦γγζ²’ε±±γ?ζΉγγ«δ½ι¨γγ¦ι γγγγ¨γγζγγγγγ’γγ³γͺη»εγδ½ΏγγεΉεΊγεΉ΄ι½’ε±€γζθ­γγγ΅γ¦γθΎζΈγγΌγΈγ«γ―γγ΅γ¦γγ?ε₯γζΉγͺγ©γθ¨θΌγγγγγγε§γγζΉγ«γεθγ§γγγ’γγͺγ±γΌγ·γ§γ³γ«γͺγ£γ¦γγγΎγγ

FactoryBot.define do
  factory :user do
    nickname              {'テスト'}
    password              {'test123'}
    password_confirmation {'test123'}
    lastname              {'佐藤'}
    sub_lastname          {'サトウ'}
    name                  {'太郎'}
    sub_name              {'タロウ'}
    email                 {'test@example'}
  end
end
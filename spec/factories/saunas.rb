FactoryBot.define do
  factory :sauna do
    shop   {'スパサウナ'}
    hot    {'サウナ'}
    ice    {'水風呂'}
    chill  {'外気浴'}

    association :user
  end
end

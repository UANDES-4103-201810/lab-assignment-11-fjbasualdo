FactoryBot.define do
  factory :user do
    username "Name"
    email "test@test.com"
    password "test"
  end
  factory :message do
    user_id 1
    date "2018-06-05"
    content "blabla"
  end
end
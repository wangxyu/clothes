# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :manufacturer do
    name "MyString"
    description "MyText"
    user_id 1
  end
end

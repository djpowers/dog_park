# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :owner do
    first_name 'Johnny'
    last_name 'Smith'
    sequence(:email) { |n| "johnny#{n}@dogs.com" }
  end
end

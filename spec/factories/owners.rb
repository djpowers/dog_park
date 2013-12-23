# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :owner do
    first_name 'Johnny'
    last_name 'Smith'
    email 'johhnys@dogs.com'
  end
end

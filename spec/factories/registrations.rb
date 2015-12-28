FactoryGirl.define do
  factory :registration do
    year Faker::Number.between(1905, 2016)
  end

end

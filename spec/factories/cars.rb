FactoryGirl.define do
  factory :car do
    year Faker::Number.between(1905, 2016)
    date_added Faker::Time.between(DateTime.now - 1, DateTime.now)
  end

end

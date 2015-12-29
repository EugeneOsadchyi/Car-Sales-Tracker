# == Schema Information
#
# Table name: registrations
#
#  id         :integer          not null, primary key
#  year       :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :registration do
    year Faker::Number.between(1905, 2016)
  end

end

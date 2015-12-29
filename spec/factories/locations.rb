# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  city       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :location do
    city Faker::Address.city
  end

end

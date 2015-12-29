# == Schema Information
#
# Table name: fuels
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :fuel do
    name "petrol"
  end

end

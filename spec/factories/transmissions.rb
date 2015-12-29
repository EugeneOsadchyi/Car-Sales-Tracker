# == Schema Information
#
# Table name: transmissions
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :transmission do
    name "manual"
  end

end

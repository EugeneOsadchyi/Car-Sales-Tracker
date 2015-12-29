# == Schema Information
#
# Table name: conditions
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :condition do
    name "new"
  end

end

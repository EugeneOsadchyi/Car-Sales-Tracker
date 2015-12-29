# == Schema Information
#
# Table name: makes
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :make do
    name "Honda"
  end

end

# == Schema Information
#
# Table name: descriptions
#
#  id         :integer          not null, primary key
#  content    :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :description do
    content "Test description"
  end

end

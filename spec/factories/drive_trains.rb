# == Schema Information
#
# Table name: drive_trains
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :drive_train do
    name "4x4"
  end

end

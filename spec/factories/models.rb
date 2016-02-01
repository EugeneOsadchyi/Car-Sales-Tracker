# == Schema Information
#
# Table name: models
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  make_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :model do
    name "Accord"
    make nil
  end

end

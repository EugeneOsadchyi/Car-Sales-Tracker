# == Schema Information
#
# Table name: body_styles
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :body_style do
    type "coupe"
  end

end

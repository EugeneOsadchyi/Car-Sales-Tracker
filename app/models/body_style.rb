# == Schema Information
#
# Table name: body_styles
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class BodyStyle < ActiveRecord::Base
  belongs_to :car

  validates :name, presence: true
end

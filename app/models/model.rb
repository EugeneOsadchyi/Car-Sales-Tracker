# == Schema Information
#
# Table name: models
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Model < ActiveRecord::Base
  belongs_to :make

  validates :name, presence: true
end

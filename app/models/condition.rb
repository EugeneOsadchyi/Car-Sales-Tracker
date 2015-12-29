# == Schema Information
#
# Table name: conditions
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Condition < ActiveRecord::Base
  belongs_to :car

  validates :name, presence: true
end

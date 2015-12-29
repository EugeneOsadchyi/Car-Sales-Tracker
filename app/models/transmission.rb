# == Schema Information
#
# Table name: transmissions
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Transmission < ActiveRecord::Base
  belongs_to :car

  validates :name, presence: true
end

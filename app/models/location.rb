# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  city       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Location < ActiveRecord::Base
  belongs_to :car

  validates :city, presence: true
end

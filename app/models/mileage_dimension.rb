# == Schema Information
#
# Table name: mileage_dimensions
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class MileageDimension < ActiveRecord::Base
  belongs_to :car
end

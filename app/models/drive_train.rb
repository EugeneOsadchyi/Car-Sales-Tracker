# == Schema Information
#
# Table name: drive_trains
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class DriveTrain < ActiveRecord::Base
  belongs_to :car
end

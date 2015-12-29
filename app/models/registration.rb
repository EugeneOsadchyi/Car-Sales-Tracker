# == Schema Information
#
# Table name: registrations
#
#  id         :integer          not null, primary key
#  year       :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Registration < ActiveRecord::Base
  belongs_to :car
end

# == Schema Information
#
# Table name: descriptions
#
#  id         :integer          not null, primary key
#  content    :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Description < ActiveRecord::Base
  belongs_to :car
end

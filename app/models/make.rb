# == Schema Information
#
# Table name: makes
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Make < ActiveRecord::Base
  has_many :models

  validates :name, presence: true, uniqueness: true
end

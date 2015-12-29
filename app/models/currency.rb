# == Schema Information
#
# Table name: currencies
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Currency < ActiveRecord::Base
  belongs_to :car
end

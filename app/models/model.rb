# == Schema Information
#
# Table name: models
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  make_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Model < ActiveRecord::Base
  belongs_to :make, dependent: :destroy
  has_many :cars

  accepts_nested_attributes_for :make

  validates :name, presence: true, uniqueness: true
end

# == Schema Information
#
# Table name: cars
#
#  id                   :integer          not null, primary key
#  mileage              :integer          default(0), not null
#  price                :decimal(, )      default(0.0), not null
#  year                 :integer
#  url                  :string           default(""), not null
#  date_added           :datetime
#  model_id             :integer          not null
#  transmission_id      :integer          not null
#  condition_id         :integer          not null
#  drive_train_id       :integer          not null
#  body_style_id        :integer          not null
#  color_id             :integer          not null
#  currency_id          :integer          not null
#  mileage_dimension_id :integer          not null
#  fuel_id              :integer          not null
#  registration_id      :integer          not null
#  location_id          :integer          not null
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Car < ActiveRecord::Base
  belongs_to :model
  belongs_to :color
  belongs_to :body_style
  belongs_to :condition
  belongs_to :drive_train
  belongs_to :fuel
  belongs_to :location
  belongs_to :registration
  belongs_to :transmission
  has_one    :description

  accepts_nested_attributes_for :model

end

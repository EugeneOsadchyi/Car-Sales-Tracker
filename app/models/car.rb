# == Schema Information
#
# Table name: cars
#
#  id                   :integer          not null, primary key
#  mileage              :integer          default(0), not null
#  price                :decimal(, )      default(0.0), not null
#  year                 :integer          not null
#  url                  :string           default(""), not null
#  date_added           :datetime
#  make_id              :integer          not null
#  transmission_id      :integer          not null
#  condition_id         :integer          not null
#  description_id       :integer
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
  validates :mileage, presence: true, numericality: { only_integer: true }
  validates :price, presence: true, numericality: { only_integer: true }
  validates :year, presence: true, numericality: { only_integer: true }
  validates :url, presence: true
end

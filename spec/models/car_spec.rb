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

require 'rails_helper'

RSpec.describe Car, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

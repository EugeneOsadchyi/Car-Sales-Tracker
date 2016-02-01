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

require 'rails_helper'

RSpec.describe Model, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

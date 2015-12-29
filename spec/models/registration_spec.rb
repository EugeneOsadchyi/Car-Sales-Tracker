# == Schema Information
#
# Table name: registrations
#
#  id         :integer          not null, primary key
#  year       :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Registration, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

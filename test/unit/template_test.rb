# == Schema Information
#
# Table name: templates
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  user_name   :integer
#  for_company :string(255)
#  video       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class TemplateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

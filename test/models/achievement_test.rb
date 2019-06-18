# == Schema Information
#
# Table name: achievements
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  value       :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class AchievementTest < ActiveSupport::TestCase
  test "achievement does not save without name" do
    a = Achievement.new
    assert_not a.save
  end
end

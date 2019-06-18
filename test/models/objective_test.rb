# == Schema Information
#
# Table name: objectives
#
#  id                :integer          not null, primary key
#  achievement_id    :integer
#  objectivable_type :string
#  objectivable_id   :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
# Indexes
#
#  index_objectives_on_achievement_id                         (achievement_id)
#  index_objectives_on_objectivable_type_and_objectivable_id  (objectivable_type,objectivable_id)
#

require 'test_helper'

class ObjectiveTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

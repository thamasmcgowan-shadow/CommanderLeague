# == Schema Information
#
# Table name: seasons
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  league_id   :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_seasons_on_league_id  (league_id)
#

require 'test_helper'

class SeasonTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

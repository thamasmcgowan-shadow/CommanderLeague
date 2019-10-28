# == Schema Information
#
# Table name: games
#
#  id         :integer          not null, primary key
#  name       :string
#  time       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  season_id  :integer
#
# Indexes
#
#  index_games_on_season_id  (season_id)
#

class Game < ApplicationRecord
  belongs_to :season

  has_many :objectives, as: :objectivable, dependent: :destroy
  has_many :achievements, through: :objectives
end

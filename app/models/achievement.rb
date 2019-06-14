class Achievement < ApplicationRecord
  has_many :objectives
  has_many :games, through: :objectives, source: :objectivable, source_type: 'Game'
end

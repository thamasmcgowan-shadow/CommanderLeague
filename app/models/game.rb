class Game < ApplicationRecord
  has_many :objectives, as: :objectivable, dependent: :destroy
  has_many :achievements, through: :objectives
end

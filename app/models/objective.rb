class Objective < ApplicationRecord
  belongs_to :achievement
  belongs_to :objectivable, polymorphic: true

  def name
    achievement.name
  end

  def description
    achievement.description
  end
end

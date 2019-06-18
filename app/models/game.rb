# == Schema Information
#
# Table name: games
#
#  id         :integer          not null, primary key
#  name       :string
#  time       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Game < ApplicationRecord
  has_many :objectives, as: :objectivable, dependent: :destroy
  has_many :achievements, through: :objectives
end

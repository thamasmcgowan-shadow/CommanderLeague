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

class Achievement < ApplicationRecord
  has_many :objectives
  has_many :games, through: :objectives, source: :objectivable, source_type: 'Game'

  validates :name, presence: true
end

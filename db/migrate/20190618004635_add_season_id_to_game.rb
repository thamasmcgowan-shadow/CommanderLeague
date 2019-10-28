class AddSeasonIdToGame < ActiveRecord::Migration[5.2]
  def change
    add_reference :games, :season, foreign_key: true
  end
end

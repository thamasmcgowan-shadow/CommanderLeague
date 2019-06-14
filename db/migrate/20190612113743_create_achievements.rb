class CreateAchievements < ActiveRecord::Migration[5.2]
  def change
    create_table :achievements do |t|
      t.string :name
      t.string :description
      t.integer :value

      t.timestamps
    end
  end
end

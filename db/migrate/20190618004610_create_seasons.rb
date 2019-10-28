class CreateSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |t|
      t.string :name
      t.string :description
      t.references :league, foreign_key: true

      t.timestamps
    end
  end
end

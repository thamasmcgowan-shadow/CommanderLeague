class CreateObjectives < ActiveRecord::Migration[5.2]
  def change
    create_table :objectives do |t|
      t.references :achievement, foreign_key: true
      t.references :objectivable, polymorphic: true

      t.timestamps
    end
  end
end

class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :days
      t.integer :points
      t.string :users

      t.timestamps
    end
  end
end

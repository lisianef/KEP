class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.text :affirmation
      t.integer :score
      t.integer :picture

      t.timestamps
    end
  end
end

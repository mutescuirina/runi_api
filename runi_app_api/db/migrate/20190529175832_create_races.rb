class CreateRaces < ActiveRecord::Migration[5.2]
  def change
    create_table :races do |t|
      t.string :name
      t.integer :distance
      t.string :location
      t.string :month

      t.timestamps
    end
  end
end

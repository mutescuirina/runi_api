class AddForeignKeyToRacesAgain < ActiveRecord::Migration[5.2]
  def change
    add_column :races, :runner_id, :integer
  end
end

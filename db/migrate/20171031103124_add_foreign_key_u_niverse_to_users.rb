class AddForeignKeyUNiverseToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :universe_id, :bigint 
  	add_foreign_key :users, :universes
  end
end

class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :room
      t.string :color
      t.references :universe, foreign_key: true

      t.timestamps
    end
  end
end

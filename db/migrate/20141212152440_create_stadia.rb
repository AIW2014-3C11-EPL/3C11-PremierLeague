class CreateStadia < ActiveRecord::Migration
  def change
    create_table :stadia do |t|
      t.integer :club_id
      t.string :name
      t.string :picture
      t.string :address
      t.integer :built
      t.integer :capacity
      t.string :area
      t.string :height

      t.timestamps
    end
  end
end

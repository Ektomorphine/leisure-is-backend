class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :name
      t.text :description
      t.float :price
      t.float :coordinates

      t.timestamps
    end
  end
end

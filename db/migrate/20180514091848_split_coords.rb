class SplitCoords < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :coord_x, :integer
    add_column :events, :coord_y, :integer
    remove_column :events, :coordinates, :integer
  end
end

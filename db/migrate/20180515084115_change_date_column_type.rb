class ChangeDateColumnType < ActiveRecord::Migration[5.1]
  def change
    change_column :events, :date, :timestamp
  end
end

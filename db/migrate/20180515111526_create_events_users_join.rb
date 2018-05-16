class CreateEventsUsersJoin < ActiveRecord::Migration[5.1]
  def change
    create_table 'events_users', :id => false do |t|
      t.column 'event_id', :integer
      t.column 'user_id', :integer
    end
  end
end

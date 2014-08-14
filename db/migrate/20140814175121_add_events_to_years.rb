class AddEventsToYears < ActiveRecord::Migration
  def change
    add_column :years, :event_6, :string
    add_column :years, :event_7, :string
    add_column :years, :event_8, :string
    add_column :years, :event_9, :string
    add_column :years, :event_10, :string
  end
end

require 'activerecord'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :dev_id
      t.integer :project_id
      t.integer :time_worked
    end
  end
end

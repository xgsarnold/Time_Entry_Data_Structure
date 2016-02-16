require 'activerecord'

class DevGroupsMigration < ActiveRecord::Migration
  def change
    create_table :dev_groups do |t|
      t.integer :dev_id
      t.string :group_name
    end
  end
end

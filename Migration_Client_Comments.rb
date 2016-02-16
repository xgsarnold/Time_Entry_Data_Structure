require 'activerecord'

class MigrationClientComents < ActiveRecord::Migration
  def change
    create_table :client_comments do |t|
      t.integer :dev_id
      t.integer :client_id
      t.string :comment
    end
  end
end

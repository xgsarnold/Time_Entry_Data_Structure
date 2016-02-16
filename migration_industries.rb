require 'activerecord'

class IndustriesMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.string :industry_name
      t.integer :client_id
    end
  end
end

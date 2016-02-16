require 'activerecord'

class ProjectsMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :dev_id
      t.string :project_title
      t.date :begin_date
    end
  end
end

require 'activerecord'

class IndustryCommentsMigration < ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :dev_id
      t.integer :industry_id
      t.string :comment
    end
  end
end

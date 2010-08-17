class CreateDeals < ActiveRecord::Migration
  def self.up
    create_table :deals do |t|
      t.string :name
      t.string :content
      t.date :exp_date
      t.boolean :showclaimed
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :deals
  end
end

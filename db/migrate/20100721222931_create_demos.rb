class CreateDemos < ActiveRecord::Migration
  def self.up
    create_table :demos do |t|
      t.string :teama
      t.string :teamb
      t.string :pov
      t.string :map
      t.string :event
      t.integer :number_of_downloads
      t.string :moviepath

      t.timestamps
    end
  end

  def self.down
    drop_table :demos
  end
end

class AddSquareModel < ActiveRecord::Migration
  def self.up
    create_table :squares do |t|
      t.string :name
    end
  end

  def self.down
    drop_table :squares
  end
end

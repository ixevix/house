class AddLineModel < ActiveRecord::Migration
  def self.up
    create_table :lines do |t|
      t.string  :name
      t.integer :user_id
      t.integer :game_instance_id
    end
    add_index :lines, [:user_id]
    add_index :lines, [:game_instance_id]
  end

  def self.down
    drop_table :lines
  end
end

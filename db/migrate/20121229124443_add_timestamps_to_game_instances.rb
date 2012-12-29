class AddTimestampsToGameInstances < ActiveRecord::Migration
  def self.up
    add_column :game_instances, :created_at, :datetime
    add_column :game_instances, :updated_at, :datetime
  end

  def self.down
    remove_column :game_instances, :created_at
    remove_column :game_instances, :updated_at
  end
end

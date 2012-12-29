class AddTimestampsToClaims < ActiveRecord::Migration
  def self.up
    add_column :claims, :created_at, :datetime
    add_column :claims, :updated_at, :datetime
  end

  def self.down
    remove_column :claims, :created_at
    remove_column :claims, :updated_at
  end
end

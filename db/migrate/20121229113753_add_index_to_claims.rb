class AddIndexToClaims < ActiveRecord::Migration
  def self.up
    add_index :claims, [:user_id, :game_instance_id], :unique => true
  end

  def self.down
    remove_index :claims, :name => :index_claims_on_user_id_and_game_instance_id rescue ActiveRecord::StatementInvalid
  end
end

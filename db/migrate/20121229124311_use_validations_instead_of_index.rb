class UseValidationsInsteadOfIndex < ActiveRecord::Migration
  def self.up
    remove_index :claims, :name => :index_claims_on_user_id_and_game_instance_id rescue ActiveRecord::StatementInvalid
  end

  def self.down
    add_index :claims, [:user_id, :game_instance_id], :unique => true
  end
end

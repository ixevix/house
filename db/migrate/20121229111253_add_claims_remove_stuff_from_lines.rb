class AddClaimsRemoveStuffFromLines < ActiveRecord::Migration
  def self.up
    create_table :claims do |t|
      t.integer :user_id
      t.integer :game_instance_id
      t.integer :line_id
    end
    add_index :claims, [:user_id]
    add_index :claims, [:game_instance_id]
    add_index :claims, [:line_id]

    create_table :game_instances do |t|
    end

    remove_column :lines, :user_id
    remove_column :lines, :game_instance_id

    remove_index :lines, :name => :index_lines_on_user_id rescue ActiveRecord::StatementInvalid
    remove_index :lines, :name => :index_lines_on_game_instance_id rescue ActiveRecord::StatementInvalid
  end

  def self.down
    add_column :lines, :user_id, :integer
    add_column :lines, :game_instance_id, :integer

    drop_table :claims
    drop_table :game_instances

    add_index :lines, [:user_id]
    add_index :lines, [:game_instance_id]
  end
end

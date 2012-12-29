class HabtmLinesSquares < ActiveRecord::Migration
  def self.up
    create_table :lines_squares, :id => false do |t|
      t.integer :line_id
      t.integer :square_id
    end
  end

  def self.down
    drop_table :lines_squares
  end
end

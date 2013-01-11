class GameInstance < ActiveRecord::Base
  fields do
    timestamps
  end

  has_many :lines
  has_many :squares

  def squares
    Square.includes(:lines).all
  end

end

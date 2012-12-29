class GameInstance < ActiveRecord::Base
  if Rails.env == "development"
    fields do
      timestamps
    end
  end

  has_many :lines
  has_many :squares

  def squares
    Square.all
  end

end

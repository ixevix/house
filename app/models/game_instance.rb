class GameInstance < ActiveRecord::Base
  fields do
  end
  has_many :lines
  has_many :houses
end

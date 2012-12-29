class GameInstance < ActiveRecord::Base
  has_many :lines
  has_many :houses
end

class Line < ActiveRecord::Base
  belongs_to :user
  belongs_to :game_instance

  attr_accessible :name
  validates_uniqueness_of :name
end

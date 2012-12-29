class Line < ActiveRecord::Base
  belongs_to :user
  belongs_to :game_instance
  has_and_belongs_to_many :squares

  attr_accessible :name
  validates_uniqueness_of :name
end

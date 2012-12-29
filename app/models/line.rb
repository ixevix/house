class Line < ActiveRecord::Base
  fields do
    name :string
  end
  has_and_belongs_to_many :squares

  attr_accessible :name
  validates_uniqueness_of :name
end

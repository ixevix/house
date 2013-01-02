class Square < ActiveRecord::Base

  fields do
    name :string
  end

  has_many :lines
  attr_accessible :name

  has_and_belongs_to_many :lines
end

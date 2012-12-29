class Line < ActiveRecord::Base
  if Rails.env == "development"
    fields do
      name :string
    end
  end
  has_and_belongs_to_many :squares

  attr_accessible :name
  validates_uniqueness_of :name
end

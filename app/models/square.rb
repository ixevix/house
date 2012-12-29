class Square < ActiveRecord::Base
  if Rails.env == "development"
    fields do
      name :string
    end
  end

  has_many :lines
  attr_accessible :name

  has_and_belongs_to_many :lines
end

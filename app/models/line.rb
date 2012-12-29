class Line < ActiveRecord::Base
  fields do
    name :string
  end

  belongs_to :user
  belongs_to :game_instance
end

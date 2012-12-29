class Claim < ActiveRecord::Base
  fields do
  end
  belongs_to :user
  belongs_to :game_instance
  belongs_to :line
  validates_presence_of :user, :game_instance, :line
end

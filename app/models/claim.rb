class Claim < ActiveRecord::Base
  fields do
    timestamps
  end

  belongs_to :user
  belongs_to :game_instance
  belongs_to :line

  validates_presence_of :user, :game_instance, :line
  validates_uniqueness_of [:user, :game_instance]
  validates_uniqueness_of [:game_instance, :line]
end

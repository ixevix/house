#class House < ActiveRecord::Base
#  fields do
#    name :string
#  end
#
#  has_many :lines
#end
class Square < ActiveRecord::Base
  fields do
    name :string
  end

  has_many :lines
end

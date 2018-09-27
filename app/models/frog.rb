class Frog < ActiveRecord::Base
  # code goes here
  has_many :tadpoles
  belong_to :pond

end

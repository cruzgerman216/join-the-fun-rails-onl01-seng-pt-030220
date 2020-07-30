class Passenger < ActiveRecord::Base
  has_many :taxi
end

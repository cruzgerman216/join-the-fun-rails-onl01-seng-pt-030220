class Passenger < ActiveRecord::Base
  has_many :taxis
end

class Taxi < ActiveRecord::Base
  has_many :passengers
end

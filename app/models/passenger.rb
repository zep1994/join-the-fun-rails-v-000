class Passenger < ActiveRecord::Base
  has_many :Rides
  has_many :taxis, through: :rides
end

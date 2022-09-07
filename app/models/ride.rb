class Ride < ApplicationRecord
  belongs_to :taxi
  belongs_to :passenger
end

first = Ride.first 
first.taxi

class Taxi < ApplicationRecord
  has_many :rides
  has_many :rides, :through :taxis
end

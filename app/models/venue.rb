class Venue < ApplicationRecord
  has_many :users, through: :scraps
end

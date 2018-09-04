class Game < ApplicationRecord
  has_many :users
  has_many :points
  has_many :days
end

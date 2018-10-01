class Painting < ApplicationRecord
  has_many :user_paintings
  has_many :users, through: :user_paintings
end

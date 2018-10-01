class User < ApplicationRecord
  has_many :user_paintings
  has_many :paintings, through: :user_paintings
end

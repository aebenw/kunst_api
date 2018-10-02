class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :paintings, through: :user_paintings
end

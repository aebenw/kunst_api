class UserPaintingSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :painting_id
  belongs_to :painting
  belongs_to :user
end

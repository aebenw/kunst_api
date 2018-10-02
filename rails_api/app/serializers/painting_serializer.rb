class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist, :img_url
  has_many :user_paintings


  # def user_names
  #   object.user.each do {|user| return user.name}
  #   end
end

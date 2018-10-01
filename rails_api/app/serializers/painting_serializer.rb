class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist, :img_url
end

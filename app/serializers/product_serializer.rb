class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :rating
  has_one :detail
end

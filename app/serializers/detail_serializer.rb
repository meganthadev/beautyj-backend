class DetailSerializer < ActiveModel::Serializer
  attributes :id, :description, :ingredients, :full_review
  belongs_to :product
end

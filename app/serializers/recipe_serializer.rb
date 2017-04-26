class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :directions, :ingredients
end

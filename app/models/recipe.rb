class Recipe < ApplicationRecord
  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_ingredients, dependent: :destroy
end

# now you have to call Recipe.recipe_ingredients, not Recipe.ingredients

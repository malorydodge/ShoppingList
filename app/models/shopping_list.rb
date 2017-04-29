class ShoppingList < ActiveRecord::Base
    has_many :shopping_items, -> { order(position: :asc) }
end

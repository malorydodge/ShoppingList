class ShoppingItem < ActiveRecord::Base
  belongs_to :shopping_list
    #acts_as_list scope: :shopping_list
end

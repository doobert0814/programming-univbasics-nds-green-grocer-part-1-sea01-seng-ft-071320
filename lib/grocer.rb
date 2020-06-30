require 'pry'
  
def find_item_by_name_in_collection(name, collection)
  index = 0

  while index < collection.length do
    return collection[index] if collection[index][:item] === name 
    index += 1
  end
end

def consolidate_cart(cart)
  index = 0 
  
  new_cart = []
  
  cart.each do |grocery_items|
    current_item = find_item_by_name_in_collection(grocery_items[:item], new_cart)
   binding.pry
      
 end
end
  
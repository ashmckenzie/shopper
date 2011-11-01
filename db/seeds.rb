Recipe.destroy_all
Item.destroy_all
ItemRecipe.destroy_all

items = [
 Item.create(:name => 'Green capsicum'),
 Item.create(:name => 'Brown onion')
]

r = Recipe.create(:name => 'Burritos with spicy tomato sauce')
r.items = items
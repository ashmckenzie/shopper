class Recipe < ActiveRecord::Base

	has_many :item_recipes
	has_many :items, :through => :item_recipes

	validates_presence_of :name

	has_friendly_id :name, :use_slug => true
end

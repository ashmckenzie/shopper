class Item < ActiveRecord::Base

	has_many :recipes, :through => :item_recipes

	validates_presence_of :name

	has_friendly_id :name, :use_slug => true
end

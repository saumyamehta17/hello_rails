class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :item, :price
  validates :item, :price, :description, :image_url , :presence => true
  validates :price , :numericality => { :greater_than_or_equal_to => 20}
end

class Order < ActiveRecord::Base
  belongs_to :user
  
  has_many :list_items
  has_many :donuts, :through => :list_items
end

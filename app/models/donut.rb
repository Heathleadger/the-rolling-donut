class Donut < ActiveRecord::Base
    
  has_many :list_items
  has_many :orders, :through => :list_items
end

class ListItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :donut
end

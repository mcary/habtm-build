class Foo < ActiveRecord::Base
  has_many :foo_item_foos
  has_many :foo_items, through: :foo_item_foos
end

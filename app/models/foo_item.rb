class FooItem < ActiveRecord::Base
  has_many :foo_item_foos
  has_many :foos, through: :foo_item_foos
end

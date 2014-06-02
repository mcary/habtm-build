class FooItem < ActiveRecord::Base
  has_and_belongs_to_many :foos, inverse_of: :foo_items
end

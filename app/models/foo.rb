class Foo < ActiveRecord::Base
  has_and_belongs_to_many :foo_items, inverse_of: :foos
end

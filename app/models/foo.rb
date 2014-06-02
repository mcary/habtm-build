class Foo < ActiveRecord::Base
  has_and_belongs_to_many :foo_items do
    def build(*args)
      super.tap do |target|
        inverse_of = :foos
        # Add the corresponding foo to the foo_item
        target.public_send(inverse_of) << proxy_association.owner
      end
    end
  end
end

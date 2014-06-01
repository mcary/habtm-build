class CreateFooItemsFoosJoinTable < ActiveRecord::Migration
  def change
    create_table :foo_items_foos, id: false do |t|
      t.integer :foo_id
      t.integer :foo_item_id
    end
  end
end

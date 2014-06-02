class CreateFooItemFoos < ActiveRecord::Migration
  def change
    create_table :foo_item_foos do |t|
      t.references :foo, index: true
      t.references :foo_item, index: true

      t.timestamps
    end

    drop_table :foo_items_foos, id: false do |t|
      t.integer :foo_id
      t.integer :foo_item_id
    end
  end
end

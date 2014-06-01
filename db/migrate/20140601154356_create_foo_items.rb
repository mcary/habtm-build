class CreateFooItems < ActiveRecord::Migration
  def change
    create_table :foo_items do |t|
      t.string :name

      t.timestamps
    end
  end
end

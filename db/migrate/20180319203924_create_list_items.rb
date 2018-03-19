class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.references :order, index: true, foreign_key: true
      t.references :donut, index: true, foreign_key: true
      t.integer :quantity

      t.timestamps null: false
    end
  end
end

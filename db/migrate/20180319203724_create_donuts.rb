class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

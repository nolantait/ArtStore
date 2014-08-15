class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.boolean :slideshow
      t.references :category, index: true

      t.timestamps
    end
  end
end

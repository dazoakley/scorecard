class CreateStyles < ActiveRecord::Migration
  def change
    create_table :style_categories do |t|
      t.string :name, null: false
    end

    create_table :style_subcategories do |t|
      t.integer :style_category_id, null: false
      t.string :subcategory, null: false
      t.string :name, null: false
      t.text :aroma
      t.text :appearance
      t.text :flavour
      t.text :mouthfeel
      t.text :overall

      t.foreign_key :style_categories, dependent: :delete
    end

    add_index :style_categories, :name, unique: true
    add_index :style_subcategories, :name, unique: true
  end
end

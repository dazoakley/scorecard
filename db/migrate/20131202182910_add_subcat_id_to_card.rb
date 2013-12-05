class AddSubcatIdToCard < ActiveRecord::Migration
  def change
    add_column :cards, :style_subcategory_id, :integer
    add_foreign_key(:cards, :style_subcategories)
  end
end

class StyleSubcategory < ActiveRecord::Base
  belongs_to :style_category

  def display_name
    "#{style_category.id}#{subcategory}. #{name}"
  end
end

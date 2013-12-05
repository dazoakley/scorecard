class StyleCategory < ActiveRecord::Base
  has_many :style_subcategories, order: "subcategory ASC"
  has_many :cards

  def display_name
    "#{id}. #{name}"
  end
end

class StyleCategory < ActiveRecord::Base
  has_many :style_subcategories
end

class Category < ApplicationRecord
  belongs_to :confrenz
  belongs_to :category_type
  has_many :trait
end

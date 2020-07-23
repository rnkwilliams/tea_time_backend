class Tea < ApplicationRecord
  belongs_to :category

  validates :name, :time, :amount, :temp, :water, :notes, :category_id, presence: true
end

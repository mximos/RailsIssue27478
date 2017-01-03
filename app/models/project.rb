class Project < ApplicationRecord
  has_many :transaction_items
  has_many :transaction_records, -> { unscope(:order).uniq },  through: :transaction_items
end

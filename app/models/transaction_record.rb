class TransactionRecord < ApplicationRecord
  has_many :transaction_items
  has_many :projects, -> { unscope(:order).uniq },  through: :transaction_items
end

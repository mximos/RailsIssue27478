class TransactionItem < ApplicationRecord
   belongs_to :transaction_record
   belongs_to :project
end

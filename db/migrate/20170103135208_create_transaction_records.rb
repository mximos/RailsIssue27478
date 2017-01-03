class CreateTransactionRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :transaction_records do |t|
      t.integer :money

      t.timestamps
    end
  end
end

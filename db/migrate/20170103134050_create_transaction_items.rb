class CreateTransactionItems < ActiveRecord::Migration[5.0]
  def change
    create_table :transaction_items do |t|
      t.integer :money
      t.string :project_id
      t.string :transaction_record_id

      t.timestamps
    end
  end
end

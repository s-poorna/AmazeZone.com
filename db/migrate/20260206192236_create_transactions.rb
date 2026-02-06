class CreateTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :transactions do |t|
      t.integer :transaction_number
      t.integer :quantity
      t.decimal :total_cost

      t.timestamps
    end
  end
end

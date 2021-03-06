class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.decimal :amount, precision: 10, scale: 2
      t.integer :entry_id
      t.integer :account_id
      t.timestamps
    end
  end
end

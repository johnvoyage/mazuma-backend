class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :account
      t.decimal :amount, precision: 10, scale: 2
      t.integer :user_id
      t.timestamps
    end
  end
end

class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.datetime :date
      t.text :description
      t.integer :user_id
      t.timestamps
    end
  end
end

class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :transaction_name
      t.float :amount

      t.timestamps null: false
    end
  end

  
end

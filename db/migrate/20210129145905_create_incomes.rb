class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|
      t.string :name
      t.decimal :amount
      t.string :occurrence
      t.date :date

      t.timestamps
    end
  end
end

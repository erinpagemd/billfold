class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.integer :month_id
      t.integer :amt_actual
      t.date :pay_date
      t.string :source
      t.integer :amt_budget
      t.string :name

      t.timestamps null: false
    end
  end
end

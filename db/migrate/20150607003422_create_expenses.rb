class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.integer :month_id
      t.integer :amt_actual
      t.date :due_date
      t.string :exp_category
      t.integer :amt_budget
      t.string :name

      t.timestamps null: false
    end
  end
end

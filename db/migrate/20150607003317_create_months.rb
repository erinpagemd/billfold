class CreateMonths < ActiveRecord::Migration
  def change
    create_table :months do |t|
      t.date :name

      t.timestamps null: false
    end
  end
end

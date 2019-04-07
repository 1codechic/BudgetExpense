class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :name
      t.string :amount
      t.string :notes
      t.string :date
      t.string :category_id
      t.string :user_id

      t.timestamps
    end
  end
end

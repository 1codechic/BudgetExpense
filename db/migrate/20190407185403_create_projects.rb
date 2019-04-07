class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :budget_amount
      t.string :user_id
      t.string :project_notes

      t.timestamps
    end
  end
end

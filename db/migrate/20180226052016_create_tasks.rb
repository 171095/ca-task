class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :nature_of_task
      t.string :status
      t.datetime :due_date
      t.datetime :targeted_date

      t.timestamps
    end
  end
end

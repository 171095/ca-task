class CreateSubTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :sub_tasks do |t|
      t.string :status
      t.string :title
      t.datetime :completion_date
      t.integer :task_id

      t.timestamps
    end
  end
end

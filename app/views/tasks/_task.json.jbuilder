json.extract! task, :id, :nature_of_task, :status, :due_date, :targeted_date, :created_at, :updated_at
json.url task_url(task, format: :json)

json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :state
  json.url task_url(task, format: :json)
end

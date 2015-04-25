json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :duration, :startdate, :enddate, :member_id, :done
  json.url task_url(task, format: :json)
end

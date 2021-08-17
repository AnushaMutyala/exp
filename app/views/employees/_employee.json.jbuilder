json.extract! employee, :id, :Name, :department, :experience, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)

json.array!(@students) do |student|
  json.extract! student, :id, :name, :birthday, :weight, :height, :blood, :constellation, :color, :gpa
  json.url student_url(student, format: :json)
end

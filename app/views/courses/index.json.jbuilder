json.array!(@courses) do |course|
  json.extract! course, :id, :exam, :data, :report, :p_name, :name, :course_id, :attendance, :start_time, :day_week
  json.url course_url(course, format: :json)
end

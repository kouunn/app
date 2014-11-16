json.array!(@data) do |datum|
  json.extract! datum, :id, :course_id, :content, :data_type, :student_id
  json.url datum_url(datum, format: :json)
end

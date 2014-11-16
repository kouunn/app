json.array!(@schools) do |school|
  json.extract! school, :id, :name, :school_type, :rank, :location, :introduction, :i_student_num, :created_time, :photo
  json.url school_url(school, format: :json)
end

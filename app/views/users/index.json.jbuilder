json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password, :salt, :admin, :sex, :university, :true_name, :birthday, :location, :love_status
  json.url user_url(user, format: :json)
end

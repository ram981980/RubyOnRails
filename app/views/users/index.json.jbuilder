json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :email, :usuario, :password
  json.url user_url(user, format: :json)
end

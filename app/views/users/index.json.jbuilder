json.array!(@users) do |user|
  json.extract! user, :name, :password, :score
  json.url user_url(user, format: :json)
end

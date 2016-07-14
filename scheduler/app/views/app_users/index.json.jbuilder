json.array!(@app_users) do |app_user|
  json.extract! app_user, :id, :first_name, :last_name, :email, :telephone
  json.url app_user_url(app_user, format: :json)
end

json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :day, :references
  json.url appointment_url(appointment, format: :json)
end

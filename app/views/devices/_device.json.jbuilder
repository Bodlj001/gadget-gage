json.extract! device, :id, :model_tag, :model_number, :age, :price, :created_at, :updated_at
json.url device_url(device, format: :json)

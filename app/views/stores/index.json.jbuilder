json.array!(@stores) do |store|
  json.extract! store, :id, :name, :location, :contact, :email, :description
  json.url store_url(store, format: :json)
end

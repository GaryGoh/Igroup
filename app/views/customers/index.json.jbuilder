json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :contact, :date_birth, :gender
  json.url customer_url(customer, format: :json)
end

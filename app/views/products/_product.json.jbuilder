json.extract! product, :id, :name, :description, :price, :available, :vegan, :catering, :vegeterian, :featured, :created_at, :updated_at
json.url product_url(product, format: :json)

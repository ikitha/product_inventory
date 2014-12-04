json.extract! @purchase, :id, :title, :created_at, :updated_at
json.products @purchase.products, :id, :title, :desc
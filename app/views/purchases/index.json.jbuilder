json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :title
  json.url purchase_url(purchase, format: :json)
  json.products purchase.products, :id, :title, :desc
end

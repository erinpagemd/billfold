json.array!(@months) do |month|
  json.extract! month, :id, :name
  json.url month_url(month, format: :json)
end

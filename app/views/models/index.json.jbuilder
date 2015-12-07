json.array!(@models) do |model|
  json.extract! model, :id, :Offer
  json.url model_url(model, format: :json)
end

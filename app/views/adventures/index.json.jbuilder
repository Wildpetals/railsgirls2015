json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :name, :string, :description, :picture, :visit
  json.url adventure_url(adventure, format: :json)
end

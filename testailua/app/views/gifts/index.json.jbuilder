json.array!(@gifts) do |gift|
  json.extract! gift, :id, :title, :description, :age, :gender
  json.url gift_url(gift, format: :json)
end

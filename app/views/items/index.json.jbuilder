json.array!(@items) do |item|
  json.extract! item, :id, :nombre, :descripcion, :precio, :foto
  json.url item_url(item, format: :json)
end

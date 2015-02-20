json.array!(@autos) do |auto|
  json.extract! auto, :id, :farbe, :anzahl_sitze, :gekauft
  json.url auto_url(auto, format: :json)
end

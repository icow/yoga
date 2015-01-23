json.array!(@studios) do |studio|
  json.extract! studio, :id, :name, :address, :phone
  json.url studio_url(studio, format: :json)
end

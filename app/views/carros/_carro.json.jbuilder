json.extract! carro, :id, :nome, :created_at, :updated_at
json.url carro_url(carro, format: :json)

json.extract! client, :id, :name, :cpf, :rg, :created_at, :updated_at
json.url client_url(client, format: :json)

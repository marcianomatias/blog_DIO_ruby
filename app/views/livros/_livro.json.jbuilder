json.extract! livro, :id, :titulo, :autor, :descricao, :created_at, :updated_at
json.url livro_url(livro, format: :json)

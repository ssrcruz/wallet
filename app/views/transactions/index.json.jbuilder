json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :transaction_name, :amount
  json.url transaction_url(transaction, format: :json)
end

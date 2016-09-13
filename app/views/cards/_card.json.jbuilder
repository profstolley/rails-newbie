json.extract! card, :id, :title, :body, :created_at, :updated_at
json.url card_url(card, format: :json)
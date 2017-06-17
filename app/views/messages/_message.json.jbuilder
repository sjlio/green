json.extract! message, :id, :name, :email, :number, :comment, :created_at, :updated_at
json.url message_url(message, format: :json)

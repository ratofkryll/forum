json.extract! reply, :id, :body, :removed, :user_id, :post_id, :created_at, :updated_at
json.url reply_url(reply, format: :json)

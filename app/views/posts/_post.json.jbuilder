json.extract! post, :id, :title, :body, :sticky, :locked, :user_id, :board_id, :created_at, :updated_at
json.url post_url(post, format: :json)

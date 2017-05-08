json.extract! post, :id, :date, :timein, :timeout, :description, :created_at, :updated_at
json.url post_url(post, format: :json)

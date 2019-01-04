json.extract! post, :id, :sender_email, :receiver_email, :subject, :content, :created_at, :updated_at
json.url post_url(post, format: :json)

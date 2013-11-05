json.array!(@posts) do |post|
  json.extract! post, :user, :body
  json.url post_url(post, format: :json)
end

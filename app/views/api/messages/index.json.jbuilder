json.array! @messages do |message|
  json.content message.content
  json.image message.image.url
  json.to_s message.created_at.to_s
  json.user_name message.user.name
  json.id message.id
end

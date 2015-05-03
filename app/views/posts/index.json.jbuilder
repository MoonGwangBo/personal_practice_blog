json.array!(@posts) do |post|
  json.extract! post, :id, :project_title, :project_number, :title, :content, :image_url, :date_time
  json.url post_url(post, format: :json)
end

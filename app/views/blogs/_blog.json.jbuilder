json.extract! blog, :id, :name, :title, :context, :created_at, :updated_at
json.url blog_url(blog, format: :json)

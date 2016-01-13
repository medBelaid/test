json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :content, :user_id, :image
  json.url recipe_url(recipe, format: :json)
end

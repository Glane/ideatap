json.array!(@ideas) do |idea|
  json.extract! idea, :id, :title, :short_description, :long_description, :idea_assets_url, :category, :coffer
  json.url idea_url(idea, format: :json)
end

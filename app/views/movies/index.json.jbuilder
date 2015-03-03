json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :image
  json.url movie_url(movie, format: :json)
end

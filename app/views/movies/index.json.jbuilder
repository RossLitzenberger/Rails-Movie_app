json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :moive_length, :director, :rating
  json.url movie_url(movie, format: :json)
end

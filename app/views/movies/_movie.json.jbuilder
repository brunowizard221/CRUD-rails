json.extract! movie, :id, :movie, :year, :kind, :synopsis, :created_at, :updated_at
json.url movie_url(movie, format: :json)

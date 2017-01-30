json.extract! movie, :id, :tittle, :poster, :year, :synopsis, :created_at, :updated_at
json.url movie_url(movie, format: :json)
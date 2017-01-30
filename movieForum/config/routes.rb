Rails.application.routes.draw do
  resources :posts
  resources :movies
  
  get '/movie/search' , to: 'movies#search'
  post '/movie/search' ,  to: 'movies#create'
  get '/movie/show' , to: 'movies#show'
  get '/posts/new/:id', to: 'posts#new', as: :movie_posts
  post '/posts/new/:id', to: 'posts#create', as: :posts_new
  post '/movie/create' , to: 'movies#create', as: :create_movie
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

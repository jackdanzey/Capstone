Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/books" => "books#index"
  get "/books/:id" => "books#show"

  post "/posts" => "posts#create"
  get "/posts" => "posts#index"

  post "/ratings" => "ratings#create"
  patch "/ratings" => "ratings#update"
end

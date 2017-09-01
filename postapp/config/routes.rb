Rails.application.routes.draw do
  resources :users
  resources :comments
  resources :posts

  root 'newsfeed#show'
  get '/newsfeed', to: 'newsfeed#show'
end

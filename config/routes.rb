Rails.application.routes.draw do
  resources :posts
  post '/callback' => 'webhook#callback'
end

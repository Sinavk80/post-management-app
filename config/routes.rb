Rails.application.routes.draw do
  resources :categories
  resources :posts
  root "categories#index"
end

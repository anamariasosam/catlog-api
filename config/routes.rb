Rails.application.routes.draw do
  devise_for :users
  use_doorkeeper
  namespace :v1 do
    jsonapi_resources :products
    jsonapi_resources :categories
    jsonapi_resources :users
    jsonapi_resources :stores
    jsonapi_resources :customers
    jsonapi_resources :tags
  end
end

Rails.application.routes.draw do
  get "products/index"
  get "products/show"
  # get '/posts/index'
  resources :posts, only: [:index, :show]
end

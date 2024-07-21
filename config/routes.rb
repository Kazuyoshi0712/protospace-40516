Rails.application.routes.draw do
  devise_for :users
root to: "prototypes#index"
resources :prototypes, only: [:new, :create, :show, :edit, :update, :destroy] do
  resources :comments, only: :create
  # Defines the root path route ("/")
  # root "articles#index"
end
resources :users, only: :show
end


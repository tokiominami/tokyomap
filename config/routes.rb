Rails.application.routes.draw do
  root 'posts#index'
  namespace :posts do
    resources :searches, only: :index
  end
  resources :posts, only: [:new, :create]
end

Rails.application.routes.draw do
  devise_for :users,
    controllers: {:registrations => "registrations"}


  root 'posts#index'


  resources :comments
  resources :users
  resources :posts
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'home', to: "home#index"
  get 'post_detail/:id', to: "home#post_detail", as: :post_detail

  devise_for :users,
    controllers: {:registrations => "registrations"}


  root 'posts#index'


  resources :comments
  resources :users
  resources :posts
  resources :categories


  namespace :api do
    resources :posts
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

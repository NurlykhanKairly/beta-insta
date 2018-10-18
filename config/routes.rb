Rails.application.routes.draw do
  get 'static/pages'
  get 'static/home'
  get 'static/help'
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end

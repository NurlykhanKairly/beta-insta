Rails.application.routes.draw do
  get 'static/pages'
  get 'static/home'
  get 'static/help'
  get 'static/about'
  get 'static/contact'
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#home'
end

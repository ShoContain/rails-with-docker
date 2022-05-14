Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :users
  resources :friends
  get '/about', to: 'home#about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

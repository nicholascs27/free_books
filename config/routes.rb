Rails.application.routes.draw do
  get 'search/index'
  resources :books
  resources :authors
  resources :genres

  root 'search#index'
end

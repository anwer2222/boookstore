Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  root 'books#index'
  post '/search', to: 'search#run'
end

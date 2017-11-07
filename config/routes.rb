Rails.application.routes.draw do
  get 'pages/home'
root to: 'pages#home'
  resources :movies
get "actors" => "actors#index"
get "actors/:id" => "actors#show", as: :actor

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  resources :employees
  #root to: "home#index"
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  #get 'pages/home'
  devise_for :users
  resources :employees
  #root to: "pages#home"
  root 'employees#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

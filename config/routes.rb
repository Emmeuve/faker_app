Rails.application.routes.draw do
  get 'index/create'
  get 'index/new'
  resources :indices
  get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end

Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'technology', to:"pages#technology"
  get 'deportes',  to: "pages#deportes"  as: "deportes"
  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#index'
end

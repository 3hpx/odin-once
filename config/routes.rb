Rails.application.routes.draw do
  #resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles do
    resources :comments
  end
end

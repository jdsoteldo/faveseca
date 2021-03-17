Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get "/productos", to: "home#products"
  resources :contacts, only: [:new, :create]
  
end

Rails.application.routes.draw do
  resources :line_items
  resources :carts
  devise_for :users, controller: {
    registrations: 'registrations'
  }
  resources :instruments
  root to: "instruments#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

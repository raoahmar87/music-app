Rails.application.routes.draw do
  devise_for :users, controller: {
    registrations: 'devise/registrations'
  }
  resources :instruments
  root to: "instruments#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

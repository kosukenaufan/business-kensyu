Rails.application.routes.draw do
  resources :registrations, only: [:new, :create]
  root to: 'registrations#new'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

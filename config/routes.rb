Rails.application.routes.draw do
  root 'orders#new'
  resources :orders, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

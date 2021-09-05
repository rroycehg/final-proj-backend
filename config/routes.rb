Rails.application.routes.draw do

  resources :characters, only: [:index, :show]
  resources :classtypes, only: [:index, :show]
  resources :roles, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

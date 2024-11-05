Rails.application.routes.draw do
  resources :authors, only: [:index, :show]
  resources :books, only: [:index, :show]
end

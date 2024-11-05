Rails.application.routes.draw do
  resources :suppliers, only: [:index, :show]
  resources :accounts, only: [:index, :show]

end

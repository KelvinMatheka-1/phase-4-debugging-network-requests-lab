Rails.application.routes.draw do
  #added a destroy route
  resources :toys, only: [:index, :create, :update, :destroy]
end

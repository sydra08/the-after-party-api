Rails.application.routes.draw do
  resources :venues, only: [:index, :show, :create, :update]
end

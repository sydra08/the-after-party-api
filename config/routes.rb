Rails.application.routes.draw do
  resources :venues, only: [:index]
  resources :venues, only: [:show] do
    resources :suggestions, only: [:index, :create, :update]
    resources :reviews, only: [:index, :create]
  end
end

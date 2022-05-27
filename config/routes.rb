Rails.application.routes.draw do
  devise_for :users
  get 'saunas/index'
  root to: "saunas#index"
  resources :saunas, only: [:index, :new, :create]
end

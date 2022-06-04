Rails.application.routes.draw do
  devise_for :users
  get 'saunas/index'
  root to: "saunas#index"
  resources :saunas
  resources :users, only: :show
end

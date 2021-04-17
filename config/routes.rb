Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  
  resources :ramen_shops, only: [:index, :show]
end

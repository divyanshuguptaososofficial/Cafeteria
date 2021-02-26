Rails.application.routes.draw do
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :menus
  get "catering", to: "menus#catering"
  get "info", to: "menus#info"
  get "reviews", to: "menus#reviews"

  resources :menu_items
  root "menus#home"
end

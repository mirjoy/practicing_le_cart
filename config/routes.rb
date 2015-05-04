Rails.application.routes.draw do
  resources :items
  resources :cart_items, except: [:new]
end

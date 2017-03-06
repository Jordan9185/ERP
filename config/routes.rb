Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "events#index"
  get 'purchase',to: 'events#purchase'
  get 'sales',to: 'events#sales'
  get 'return_item',to: 'events#return_item'
end

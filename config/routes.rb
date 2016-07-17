Rails.application.routes.draw do
  root 'static#landing_page'
  resources :reviews
  resources :products
  get '/shoes', to: 'products#shoe_sort'
  get '/apparel', to: 'products#apparel_sort'
  get '/skate', to: 'products#skate_sort'
  get '/videos', to: 'videos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

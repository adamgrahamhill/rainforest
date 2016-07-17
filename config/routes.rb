Rails.application.routes.draw do
  resources :reviews
  resources :products
  root 'static#landing_page'
  get '/shoes', to: 'products#shoe_sort'
  get '/apparel', to: 'products#apparel_sort'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

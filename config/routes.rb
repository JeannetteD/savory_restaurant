Rails.application.routes.draw do

  devise_for :users
  resources :food_items
  get 'contact_us' => 'welcome#contact_us'
  get 'menu' => 'menu#index'

  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

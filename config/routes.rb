Rails.application.routes.draw do

  #resources :orders
  #resources :tools
  #resources :carriers
  #resources :devices
  #resources :manufacturers

  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/web_app'
  get 'home/mobile_unlock'

  # Authentication
  devise_for :customers

  # Nested Routing
  resources :manufacturers do
    resources :devices, except: [:index], controller: 'manufacturers/devices'
  end

  resources :devices do
    resources :carriers
  end

  resources :carriers do
    resources :tools
  end

  resources :tools do
    resources :orders
  end

end

Rails.application.routes.draw do

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/web_app'

  get 'home/mobile_unlock'

  resources :orders
  resources :tools
  resources :carriers
  resources :devices
  resources :manufacturers

end

Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  resources :users
  resources :microposts
  #get 'wellcome/index'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'mio/index'


  root 'users#index'
  root 'microposts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

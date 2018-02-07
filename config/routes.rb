Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/evercam'

  resources :users
  resources :microposts
  #get 'wellcome/index'


  root 'users#index'
  root 'microposts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  # route will respond to get requesit with url ~/static_pages/help etc.
  get 'static_pages/home'
  
  get 'static_pages/help'
  
  get 'static_pages/about'
  
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end

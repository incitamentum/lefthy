Rails.application.routes.draw do
  resources :uploads
  get 'shop_page/index'

  root 'pages#home'

  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end

Rails.application.routes.draw do
  #root route
  root 'static_pages#home'
  # get 'static_pages/home'
  # get 'static_pages/about'
  # get 'pages/index'
  # get 'pages/show'
  # get 'pages/new'

  #custom route
  get '/about', to: 'static_pages#about'

  #generates crud action routes in this case for pages
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

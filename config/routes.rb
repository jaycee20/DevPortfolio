Rails.application.routes.draw do
  resources :portfolios

  # get 'pages/home'
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Set root home page for site
  root to: 'pages#home'

end

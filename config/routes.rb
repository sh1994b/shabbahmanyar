Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  root 'static_pages#home'
end

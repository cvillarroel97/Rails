Rails.application.routes.draw do
  resources :comments
  devise_for :users
  get 'home/inicio'
  root 'home#inicio'
  get '/contacto' => 'home#contacto'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

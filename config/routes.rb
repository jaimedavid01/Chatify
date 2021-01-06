Rails.application.routes.draw do
  resources :messages
  resources :comments
  resources :albums
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  delete '/sessions/reset', to: 'sessions#reset_page_visits', as: 'page_reset'
  delete '/sessions/logout', to: 'sessions#logout', as: 'logout'
  get '/sessions/new', to: 'sessions#new', as: 'new_session'
  post '/sessions', to: 'sessions#create', as: 'sessions'
end

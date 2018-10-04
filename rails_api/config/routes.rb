Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show, :create]
  resources :paintings, only: [:index, :show]
  resources :user_paintings, only: [:create, :delete]

  # get '/user/:name', to 'users#
end

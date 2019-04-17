Rails.application.routes.draw do
  root 'sessions#new'
  get 'secrets/show' => 'secrets#show'
  post 'sessions/create' => 'sessions#create'
  post 'sessions/destroy' => 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

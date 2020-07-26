Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'application#welcome'

  get '/login', to: 'sessions#new'
  get '/mymessage', to: 'secrets#show'
  post '/login', to: 'sessions#create'
  delete '/login', to: 'sessions#destroy'

end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #show list of all birds
  # get '/birds', to: 'birds#index'

  #show one specific bird
  # get '/birds/:id', to: 'birds#show'

  resources :birds, only: [:index, :show]

end

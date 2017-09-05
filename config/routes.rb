Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: 'fights#index'
  # get 'fights/index'

  get '/movies', to: 'movies#index'
  put '/movies/:id', to: 'movies#update'
  patch '/movies/:id', to: 'movies#update', as: 'update_movie'

  # put '/pokemon/:id', to: 'pokemon#update'
  # patch '/pokemon/:id', to: 'pokemon#update', as: 'update_pokemon'
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

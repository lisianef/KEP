Rails.application.routes.draw do
  root 'players#home'

  get 'players/index'
  get 'players/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/players", to: "players#index"


end

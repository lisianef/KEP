Rails.application.routes.draw do
  root 'players#home'

  get 'players/race'
  get 'players/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/race", to: "players#race", as: :race
  get "/players", to: "players#index", as: :players
  get "/players/:id", to: "players#show", as: :player
  get "/players/new", to: "players#new", as: :new
end

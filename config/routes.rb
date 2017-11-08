Rails.application.routes.draw do

  root "songs#index"

  get "/songs",     to: "songs#index", as: :songs
  get "/songs/new", to: "songs#new",   as: :new_song
  get "/songs/:id", to: "songs#show",  as: :show_song

  post "/songs/create", to: "songs#create"

end

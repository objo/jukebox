Rails.application.routes.draw do

  get "/songs", to: "songs#index", as: :songs
  get "/songs/new", to: "songs#new", as: :new_song

end

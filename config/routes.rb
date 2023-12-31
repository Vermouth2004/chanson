Rails.application.routes.draw do
  get 'songs/index'
  root to: "songs#index"
  resources :songs, only: [:index, :new, :show, :edit]

end

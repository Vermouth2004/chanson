Rails.application.routes.draw do
  get 'songs/index'
  root to: "songs#index"
end

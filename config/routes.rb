Rails.application.routes.draw do
  # get 'name/Plants'
  resources :plants, only: [:show, :create, :index]
end

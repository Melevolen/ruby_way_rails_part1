Rails.application.routes.draw do
  resources :trains
  resources :railway_stations
  get 'first_cntr/index'

  root 'first_cntr#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

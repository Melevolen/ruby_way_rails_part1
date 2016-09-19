Rails.application.routes.draw do

	# указанным здесь ресурсам будут созданы Actions в контроллере 

  resources :trains
  resources :railway_stations
  resources :routes
  get 'routes/index'
  get 'first_cntr/index'

  root 'first_cntr#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

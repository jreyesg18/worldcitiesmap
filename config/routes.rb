Rails.application.routes.draw do
  # Rutas para las ciudades
  Rails.application.routes.draw do
    root 'cities#index'
    resources :cities, only: [:index, :show]
    get 'search', to: 'cities#search'
  end


  # Otras rutas de tu aplicación...
end

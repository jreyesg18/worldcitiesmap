Rails.application.routes.draw do
  # Rutas para las ciudades
  resources :cities do
    collection do
      get :search
    end
  end

  # Otras rutas de tu aplicación...
end

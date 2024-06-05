# config/initializers/geocoder.rb

Geocoder.configure(
  # Opciones de configuración aquí
  timeout: 5, # Ejemplo: tiempo de espera para solicitudes de geocodificación
  units: :km # Ejemplo: unidades de distancia (kilómetros en este caso)
)

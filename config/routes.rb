Rails.application.routes.draw do
  get 'formularios/ejercicio1'
  get 'Home', controller: :formularios, action: :ejercicio1, alias: 'Home'
  root 'formularios#ejercicio1'
  get 'formularios/ejercicio2'
  get 'formularios/ejercicio3'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :compras
  resources :bebidas
  resources :comidas
  resources :casas
  resources :carros
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :cities
  resources :people
  resources :clubs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

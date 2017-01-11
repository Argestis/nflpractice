Rails.application.routes.draw do
  resources :records
  resources :divisions
  resources :players
  resources :teams
  
  root "records#index"
end

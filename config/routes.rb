Rails.application.routes.draw do
  resources :plants
  resources :people

  root to: "plants#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

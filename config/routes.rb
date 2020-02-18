Rails.application.routes.draw do
  root to: 'pages#index'
  get 'index', to: 'pages#index', as: :main
  get 'districts', to: 'districts#index'
  get 'neighborhoods', to: 'neighborhoodss#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

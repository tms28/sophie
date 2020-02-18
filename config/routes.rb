Rails.application.routes.draw do
  get 'main', to: 'pages#main', as: :main
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

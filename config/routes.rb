Rails.application.routes.draw do
  root to: 'pages#welcome'
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

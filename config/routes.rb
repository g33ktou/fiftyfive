Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'games/:id', to: 'games#show', as: :game
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

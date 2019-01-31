Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'buy', to: 'pages#buy'
  get 'rent', to: 'pages#rent'
  get 'visit', to: 'pages#visit'
end

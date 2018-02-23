Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'root', to: 'pages#stringify', as: "stringify"
  root 'pages#home'
  get 'age', to: 'pages#age'
  put 'age', to: 'pages#person'
  get 'me', to: 'pages#me'

end

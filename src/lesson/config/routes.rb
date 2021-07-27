Rails.application.routes.draw do
  get 'users/index'
  get 'lessons/hello', to: 'lessons#hello'
  get 'lessons/call', to: 'lessons#call'

  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

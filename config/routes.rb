Rails.application.routes.draw do

  get 'restoration/water'
  get 'restoration/mold'
  get 'restoration/fire'
  get 'restoration/odor'
  get 'restoration/storm'
  get 'restoration/privacy'
  get 'restoration/term'

  resources :messages
  root to: "messages#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'home/index' 
  get 'home/who_are_we'
  get 'home/contact'
  post 'home/contact'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'home/index' 
  get 'home/who_are_we'
  get 'home/contact'
  get 'home/services'
  match "aboutus" => 'home#who_are_we', :via => [:get,:post]
  match "contact" => 'home#contact', :via => [:get,:post]
  match "services/:id" => 'home#services', :via => [:get,:post], :as => "services"
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

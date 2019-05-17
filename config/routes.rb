Rails.application.routes.draw do
  
  root 'home#index'
  match "aboutus" => 'home#who_are_we', :via => :get
  match "contact" => 'home#contact', :via => [:get,:post]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

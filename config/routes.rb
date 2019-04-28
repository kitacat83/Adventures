Rails.application.routes.draw do

  resources :activities
  resources :states
  get 'Come Travel with me' => 'post#index'

  get 'My Travels' => 'post#about'
 
get "ilovetocode" => "post#index"
  root 'post#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

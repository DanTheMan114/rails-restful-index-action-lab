Rails.application.routes.draw do

  resources :students, only: [:index]
  
  #resources :students, only: [:index]

  #get "/students", to: "students#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

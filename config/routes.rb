Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "article#index"

 

  get "form" => "forms#user_detail"

  # root "forms#user_detail"
  resources :articles

end

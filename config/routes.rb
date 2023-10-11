Rails.application.routes.draw do
  get '/form_control',       to: 'forms#form_control'
  get '/select',             to: 'forms#select'
  get '/checkbox_and_radio', to: 'forms#checkbox_and_radio'
  get '/range',               to: 'forms#range'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

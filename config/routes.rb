Rails.application.routes.draw do
  get 'paginations/size_adjustment'

  get '/container',          to: 'containers#container'
  get '/grid',               to: 'grids#grid'

  get '/form_control',       to: 'forms#form_control'
  get '/select',             to: 'forms#select'
  get '/checkbox_and_radio', to: 'forms#checkbox_and_radio'
  get '/range',              to: 'forms#range'
  get '/input_group',        to: 'forms#input_group'
  get '/floating_labels',    to: 'forms#floating_labels'
  get '/layout',             to: 'forms#layout'

  get '/flex', to: 'flexs#flex'
  get '/border', to: 'borders#border'
  get '/card', to: 'cards#card'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

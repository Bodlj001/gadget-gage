Rails.application.routes.draw do
  resources :devices
  devise_for :accounts
  root to: 'public#main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get "testing", to: "testing#index"
  get "market", to: "market#listings"

  # Defines the root path route ("/")
  # root "posts#index"
end

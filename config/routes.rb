Rails.application.routes.draw do
  get 'subscribers/create'
  root to: "landing#index"
  
  resources :subscribers
end

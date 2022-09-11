Rails.application.routes.draw do
  
  get 'subscribers/create'
  get 'download_cv', to: 'landing#download_pdf'
  
  root to: "landing#index"
  
  resources :subscribers
end

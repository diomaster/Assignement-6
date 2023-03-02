Rails.application.routes.draw do
  resources :quotes do
    member do
      put 'vote'
    end
  root 'quotes#index'
end
end

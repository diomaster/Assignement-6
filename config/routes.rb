Rails.application.routes.draw do
  resources :quotes do
  end
      
    
      get 'quotes/sort_by_saying_length'
      get 'quotes/sort_by_said_by_length'
      get 'quotes/sort_by_year_length'

root 'quotes#index'
end

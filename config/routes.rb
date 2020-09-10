Rails.application.routes.draw do

  namespace :api do 
    namespace :v1 do
      resources :products do
        resources :details
      end 
  end 
end 

 

  
end


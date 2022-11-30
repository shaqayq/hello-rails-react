Rails.application.routes.draw do
 
  namespace :api do
    namespace :v1 do
      resources :greeting , only: [:index]
    end
  end

  root 'root#index'
end

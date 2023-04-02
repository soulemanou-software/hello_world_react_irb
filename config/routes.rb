Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'messages/index'
    end
    get 'v1/message'
  end
  get 'root/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "root#index"
end

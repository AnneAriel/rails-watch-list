Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :movies, except:[:edit, :update, :destroy]
  resources :lists, except:[:edit, :update, :destroy]
end

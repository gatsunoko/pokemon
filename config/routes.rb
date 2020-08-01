Rails.application.routes.draw do
  root 'pokes#index'
  resources :pokes do
    collection do
      get :auto_complete
      get :pokemon
      get :poke_search
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

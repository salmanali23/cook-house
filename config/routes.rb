Rails.application.routes.draw do

  root to: 'home#index'
  resources :home do
    collection do
      get 'main'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

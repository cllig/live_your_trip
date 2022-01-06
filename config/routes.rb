Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'profile', to: 'pages#profile', as: :profile

  resources :offers do
    resources :reservations, only: [:new, :create]
  end
  
  resources :reservations, only: [:index, :show, :edit, :update, :destroy] 
    resources :chatrooms, only: [:index,:show, :new, :create] do
      resources :messages, only: :create
    
  end


  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

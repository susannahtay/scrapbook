Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users do
    resources :scraps, only: [:index, :new, :create, :edit, :update]
  end

  resources :venues, only: [:index, :show]

  resources :scraps, only: :destroy
end

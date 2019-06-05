Rails.application.routes.draw do
 resources :restaurants, only: [:new, :show, :create, :index] do
    resources :reviews, only: [ :index, :new, :create ]
  end

 namespace :admin do
    resources :restaurants, only: [:edit, :delete, :update] do
    resources :reviews, only: [:edit, :delete, :update]
  end


  # resources :reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
end

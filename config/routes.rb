Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :bloggers, only: [:new, :create, :show, :index]
  resources :posts, only: [:new, :create, :edit, :update, :show]
  resources :destinations, only: [:show, :new, :create]
end

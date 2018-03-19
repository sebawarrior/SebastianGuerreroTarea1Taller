Rails.application.routes.draw do
  resources :notes do
    resources :talks
  end
  devise_for :users
  root 'notes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users
  get 'tracker/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'tracker#index'
end

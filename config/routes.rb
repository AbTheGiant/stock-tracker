Rails.application.routes.draw do
  devise_for :users
  get 'static/welcome'
  root 'static#welcome'
  get 'static/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

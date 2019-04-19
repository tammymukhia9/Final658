Rails.application.routes.draw do
  resources :games
  resources :stories
  root 'mainpage#index'
  get 'mainpage/story'
  get 'mainpage/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

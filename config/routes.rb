Rails.application.routes.draw do
  get 'posts/home'
  resources :users, except: [:new]
end

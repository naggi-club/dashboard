Rails.application.routes.draw do
  root to: 'courses#index'

  resources :likes
  resources :posts
  resources :answers
  resources :questions
  resources :tasks
  resources :courses
  devise_for :users
end

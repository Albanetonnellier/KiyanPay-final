Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'blog', to: 'pages#blog'
  get 'professional', to: 'pages#professional'
  get 'conditions' , to: 'pages#conditions'
  get 'privacy' , to: 'pages#privacy'
  get 'cookies', to: 'pages#cookies'
end

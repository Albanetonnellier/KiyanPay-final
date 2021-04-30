Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'blog', to: 'pages#blog'
  get 'professional', to: 'pages#professional'
  get 'terms' , to: 'pages#terms'
  get 'privacy' , to: 'pages#privacy'
  get 'cookies', to: 'pages#cookies'
  get 'contact', to: 'pages#contact'
  get 'stress', to: 'pages#stress'
  get 'careers', to: 'pages#careers'
  get "article1" , to: 'pages#article1'
  get "article2" , to: 'pages#article2'
  get "article3" , to: 'pages#article3'
  get "article4" , to: 'pages#article4'
  get "article5" , to: 'pages#article5'
  get "article6" , to: 'pages#article6'
  get "article7" , to: 'pages#article7'
  get "article8" , to: 'pages#article8'
  get "article9" , to: 'pages#article9'
  get "article10" , to: 'pages#article10'
end

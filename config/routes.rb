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
  get 'article', to: 'pages#article'
  get 'careers', to: 'pages#careers'
  get "article1" , to: 'pages#article1'
  get "article2" , to: 'pages#article2'
  get "article3" , to: 'pages#article3'
  get "article4" , to: 'pages#article4'
  get "article5" , to: 'pages#article5'
end

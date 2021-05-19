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
  get "currencies", to: 'pages#currencies'
  get "philosophy" , to: 'pages#philosophy'
  get "multi-currency-cards", to: 'pages#multi-currency-cards'
  get "no-more-borders", to: 'pages#no-more-borders'
  get "social-banking" , to: 'pages#social-banking'
  get "direct-debit" , to: 'pages#direct-debit'
  get "fraud-protection" , to: 'pages#fraud-protection'
  get "transferring-an-overseas-pension", to: 'pages#transferring-an-overseas-pension'
  get "how-to-sell-your-business" , to: 'pages#how-to-sell-your-business'
  get "is-this-website-real" , to: 'pages#is-this-website-real'
  get "scam-calls", to: 'pages#scam-calls'
  get "scam-messages", to: 'pages#scam-messages'
  get "password-protection" , to: 'pages#password-protection'
  get "using-your-card-securely", to: 'pages#using-your-card-securely'
  get "self-employed-pensions", to: 'pages#self-employed-pensions'
  get "retire-in-portugual", to: 'pages#retire-in-portugual'
  get "money-and-mental-health", to: 'pages#money-and-mental-health'
end

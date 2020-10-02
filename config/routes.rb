Rails.application.routes.draw do
  resources :bubbles
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end

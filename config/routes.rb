Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :bubbles
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end

Rails.application.routes.draw do
  resources :words

  root 'welcome#index'
  get '/index', to: 'welcome#index'
end

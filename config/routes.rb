Rails.application.routes.draw do
  resources :words

  root 'welcome#index'

end

Rails.application.routes.draw do
  get 'two/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'
  
  # resources :articles

  root 'welcome#index'
end

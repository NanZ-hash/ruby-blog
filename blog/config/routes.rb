Rails.application.routes.draw do
  get 'welcom/index'

  #adding the root : 
  root 'welcom#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

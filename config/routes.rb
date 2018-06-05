Rails.application.routes.draw do
  get 'test/test1'
  get 'test/test2'
  root 'demo#index'
  get 'demo/index'
  #get 'controller{/:action{/:id}}'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

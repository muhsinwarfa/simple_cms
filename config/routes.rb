Rails.application.routes.draw do
    #root route
   root 'demo#index'
  #simple route
  get 'demo/index'
  get 'demo/home'
  get 'demo/other_hello'
  get 'demo/lynda'
  #defaul route may go away in the future
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

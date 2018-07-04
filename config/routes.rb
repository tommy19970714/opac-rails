Rails.application.routes.draw do
  resources :books
  get '/', to: 'tops#search'

  get 'list', to: 'tops#list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

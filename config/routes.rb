Rails.application.routes.draw do
  root 'produtos#index'
  get 'produtos/new', to: 'produtos#new'
  post 'produtos', to: 'produtos#create'
end

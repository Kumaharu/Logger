Rails.application.routes.draw do
  root 'input_text#index'
  post 'input_text', to: 'input_text#create'
  get 'input_text', to: 'input_text#index'
  get 'input_text/new', to: 'input_text#new', as: 'new_input'
  get 'input_text/index', to: 'input_text#index', as: 'index_input'
  get 'input_text/:id', to: 'input_text#show', as: 'show_input'
end

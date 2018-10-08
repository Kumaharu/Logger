Rails.application.routes.draw do
  root 'input_text#index'
  resources :input_text
end

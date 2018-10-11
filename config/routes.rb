Rails.application.routes.draw do
  root "boards#index"
  get "boards/new_board", to: "boards#new_board"
  get "boards/index",     to: "boards#index"
  post "boards/create", to: "boards#create"
end

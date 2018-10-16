Rails.application.routes.draw do
  root "boards#index"
  get "boards/new_board", to: "boards#new_board"
  get "boards/board/:id", to: "boards#board",   as: "boards_board"
  get "boards/index",     to: "boards#index"
  post "boards/create",   to: "boards#create"
  post "posts/create",  to: "post#create", as: "posts_create"
end

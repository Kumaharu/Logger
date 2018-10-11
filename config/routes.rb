Rails.application.routes.draw do
  root "boards#index"
  get "boards/new_board", to: "boards#new_board"
end

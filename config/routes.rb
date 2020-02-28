Rails.application.routes.draw do
  resources :games
  resources :words
  resources :new_game_words
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

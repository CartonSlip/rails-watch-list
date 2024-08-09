Rails.application.routes.draw do
  resources :lists, only: %i[index new create show]
  resources :bookmarks, only: %i[index new create show destroy]
end

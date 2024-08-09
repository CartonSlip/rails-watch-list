Rails.application.routes.draw do
  resources :lists, only: %i[index new create show] do
    resources :bookmarks, only: %i[index new create show]
  end
  resources :bookmarks, only: :destroy
end

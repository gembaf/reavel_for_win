Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :novels, only: %i[index show]
  resources :chapters, only: %i[show]
  resources :stories, only: %i[show]
end

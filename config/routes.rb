Rails.application.routes.draw do
  resources :articles, only: [ :index, :show, :new ]
  root "pages#home"
  get "about", to: "pages#about"
end

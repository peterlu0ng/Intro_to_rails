Rails.application.routes.draw do
  resources :blogs
  root "blogs#index"
  get "about", to: "pages#about"
end

Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  patch 'posts/:id', action: :'posts#update'
end

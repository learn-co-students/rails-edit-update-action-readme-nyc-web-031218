Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :update]
  get "posts/edit/:id", to: 'posts#edit', as: "edit_post"
end

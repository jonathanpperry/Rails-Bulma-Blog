Rails.application.routes.draw do
  get 'about/show'
  resources :about
  resources :projects
  resources :posts do
    resources :comments
  end
  root "posts#index"

end

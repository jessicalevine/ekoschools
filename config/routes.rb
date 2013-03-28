Ekoschools::Application.routes.draw do
  # resources :recipients

  # resources :organizations

  # devise_for :users

  get "/" => "pages#mission"

  root :to => "pages#mission"
end

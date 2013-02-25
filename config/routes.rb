Ekoschools::Application.routes.draw do
  resources :recipients

  resources :organizations

  devise_for :users

  match "/" => "pages#landing"

  root :to => "recipients#index"
end

Ekoschools::Application.routes.draw do
  resources :recipients


  resources :organizations


  devise_for :users

  root :to => "user#show"
end

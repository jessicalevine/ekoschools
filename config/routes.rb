Ekoschools::Application.routes.draw do
  resources :organizations


  devise_for :users

  root :to => "user#show"
end

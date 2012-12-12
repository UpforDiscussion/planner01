Planner01::Application.routes.draw do
  
resources :users
resources :questions
resources :surveys
resources :results

match '/about', to: 'pages#about', as: 'about'
root :to => 'pages#home'


  # get "results/new"

  # get "results/edit"

  # get "results/index"

  # get "results/show"


  # get "surveys/new"

  # get "surveys/edit"

  # get "surveys/index"

  # get "surveys/show"

  # get "pages/home"

  # get "pages/about"

  # get "users/new"

  # get "users/edit"

  # get "users/index"

  # get "users/show"


end

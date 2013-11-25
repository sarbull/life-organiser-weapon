# encoding: utf-8
App::Application.routes.draw do
  root 'welcome#index'

  get 'projects' => 'project#index'

  resources :project do
    resources :task
  end
end

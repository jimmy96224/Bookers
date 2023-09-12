Rails.application.routes.draw do
  root :to => 'homes#top'

  get 'books/new'
  # post 'books' => 'books#create'

  # resources :books
end

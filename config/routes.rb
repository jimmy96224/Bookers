Rails.application.routes.draw do
  root :to => 'homes#top'

  get 'books/new'
  
  #TOP 
  get '/books' => 'books#index'
  
  # 投稿成功不要？
  # get '/books/174350' => 
  
  # edit
  get '/books/174427/edit' => 'books#edit'
  
  # sho
  get '/books/174420' => 'books#show'
  # post 'books' => 'books#create'

  # resources :books
end

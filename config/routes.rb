Rails.application.routes.draw do
  root :to => 'homes#top'
  get '/books' => 'books#index'

  post '/books' =>'books#create'

  # 投稿成功不要？
  # get '/books/174350' =>

  # edit
  get '/books/174427/edit' => 'books#edit'
  # show
  get '/books/174420' => 'books#show'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # resources :books
end

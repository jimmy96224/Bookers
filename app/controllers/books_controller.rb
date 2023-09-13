class BooksController < ApplicationController
  def new
  end
  
  def create
    book = Book.new(book_params)
    book.save
    # 投稿内容表示
    redirect_to '/books'
    
  end
  
  def index
    @book = Book.new
    @books = Book.all
  end
  

  
  def show
    @book = Book.find(params[:id])
  end
  

  
  def edit
  end  
  
  def destroy
    book = Book.find(params[:id])
    book.destroy
    redirect_to '/books'
  end
  
  
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end

class ListsController < ApplicationController
  def new
  end

  def index
    @list = List.new
  end
  
  def create 
    list = List.new(list_params)
    list.save
    # 削除↓
    redirect_to '/'
  end

  def show
  end

  def edit
  end
  
  private
  def list_params
    params.require(:list).permit(:title, :body)
  end
  
end

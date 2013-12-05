class SearchController < ApplicationController
  
  def index
    query = params[:q]
    @books = Book.where('category LIKE :query OR subcat LIKE :query OR title LIKE :query OR link LIKE :query OR description LIKE :query', query: "%#{query}%")   
  end

end

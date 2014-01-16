class BookListController < ApplicationController
  attr_accessor @saved_book
  def save_book
    @saved_book = BookList.new(params[:saved_book])
    @saved_book.user = current_user
    @saved_book.save
  end
end

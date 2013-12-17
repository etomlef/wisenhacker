class BooksController < ApplicationController
  # for Devise auth
  before_action :authenticate_user!, only: [:new, :create]

  def index
    @books = Book.all
  end

def welcome
end


end

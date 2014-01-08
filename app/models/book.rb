class Book < ActiveRecord::Base
  has_many :book_lists
  has_many :users, :through => :book_lists
end
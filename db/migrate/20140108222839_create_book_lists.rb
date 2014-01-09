class CreateBookLists < ActiveRecord::Migration
  def change
    create_table :book_lists do |t|
      t.timestamps


      user_id :integer 
      book_id :integer 
      complete :boolean
    end
  end
end

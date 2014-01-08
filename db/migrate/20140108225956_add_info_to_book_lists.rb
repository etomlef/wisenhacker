class AddInfoToBookLists < ActiveRecord::Migration
  def change
    add_column :book_lists, :user_id, :integer
    add_column :book_lists, :book_id, :integer
    add_column :book_lists, :complete, :boolean
  end
end

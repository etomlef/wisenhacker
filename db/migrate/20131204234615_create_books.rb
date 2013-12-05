class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :category
      t.string :subcat
      t.string :title
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end

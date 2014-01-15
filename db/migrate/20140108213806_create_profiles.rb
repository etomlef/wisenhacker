class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :bio
      t.integer :profile_id
      t.timestamps
    end
  end
end

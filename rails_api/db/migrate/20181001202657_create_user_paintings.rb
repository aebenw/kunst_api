class CreateUserPaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :user_paintings do |t|
      t.string :name
      t.string :artist

      t.timestamps
    end
  end
end

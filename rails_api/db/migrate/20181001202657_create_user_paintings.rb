class CreateUserPaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :user_paintings do |t|
      t.integer :user_id
      t.integer :painting_id

      t.timestamps
    end
  end
end

class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :wine_id
      t.integer :user_id
      t.string :comments
      t.string :rating

      t.timestamps

    end
  end
end

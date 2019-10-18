class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.string :favorite_thing

      t.timestamps
    end
  end
end

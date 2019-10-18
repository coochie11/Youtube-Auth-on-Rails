class AddOwneridToFavorites < ActiveRecord::Migration[6.0]
  def change
    add_column :favorites, :ower_id, :integer
  end
end

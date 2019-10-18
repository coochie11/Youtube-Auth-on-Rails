class AddReferenceToFavorite < ActiveRecord::Migration[6.0]
  def change
    add_reference :favorites, :user
  end
end

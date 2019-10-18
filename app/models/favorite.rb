class Favorite < ApplicationRecord

  belongs_to :user
  # belongs_to :holder ,class_name: 'User', foreign_key: 'user_id'
end

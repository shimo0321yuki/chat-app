class Room < ApplicationRecord
  has_many :room_users
  has_mamy :users, through: :room_users
end

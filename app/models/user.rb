class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 0 }
  validates :email, presence: true
  validates :password, presence: true
end

class User < ApplicationRecord
  has_many :messages
  validates :username, length: { in: 1..20 }, uniqueness: true, presence: true
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true
end

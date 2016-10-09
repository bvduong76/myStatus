class User < ApplicationRecord
  has_many :statuses
  has_secure_password
  validates :fullName, presence:  true,length: { minimum: 6 }
  validates :email, presence:  true,length: { minimum: 10 }
  validates :password, presence: true, length: { minimum: 6 }
end

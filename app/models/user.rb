class User < ApplicationRecord
  has_many :projects
  has_many :clients
  #has_many :categories
  has_many :expenses, through: :categories
  has_secure_password
  validates :email, presence:true, uniqueness: true
end

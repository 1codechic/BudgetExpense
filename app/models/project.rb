class Project < ApplicationRecord
  belongs_to :user
  has_many :categories
  has_many :expenses, through: :categories
end

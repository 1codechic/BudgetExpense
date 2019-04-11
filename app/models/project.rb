class Project < ApplicationRecord
  has_many :categories
  has_many :expenses, through: :categories
end

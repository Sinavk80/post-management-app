class Category < ApplicationRecord
  has_many :posts, dependent: :destroy  # Each category has many posts
  validates :name, presence: true  # Category name must be present
end

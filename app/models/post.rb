class Post < ApplicationRecord
  belongs_to :category  # Each post belongs to a category
  validates :title, :body, presence: true  # Post title and body must be present
end

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, length: {minimum:8, maximum:25}
  validates :body, length: {maximum: 101} 
end

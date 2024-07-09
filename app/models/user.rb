class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :username, presence: true, length: {minimum:6, maximum: 14}, uniqueness: true
    validates :email, presence: true
end
